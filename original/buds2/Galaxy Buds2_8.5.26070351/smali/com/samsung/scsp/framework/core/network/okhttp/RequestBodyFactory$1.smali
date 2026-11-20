.class Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory$1;
.super LQc/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory;->fromFileInputStream(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/lang/String;Ljava/io/FileInputStream;Z)LQc/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field transferred:J

.field final synthetic val$autoclose:Z

.field final synthetic val$contentType:Ljava/lang/String;

.field final synthetic val$fileInputStream:Ljava/io/FileInputStream;

.field final synthetic val$httpRequest:Lcom/samsung/scsp/framework/core/network/HttpRequest;

.field final synthetic val$total:J


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/lang/String;JLjava/io/FileInputStream;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory$1;->val$httpRequest:Lcom/samsung/scsp/framework/core/network/HttpRequest;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory$1;->val$contentType:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory$1;->val$total:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory$1;->val$fileInputStream:Ljava/io/FileInputStream;

    .line 8
    .line 9
    iput-boolean p6, p0, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory$1;->val$autoclose:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getRange()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory$1;->transferred:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory$1;->val$httpRequest:Lcom/samsung/scsp/framework/core/network/HttpRequest;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-wide v0, p0, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory$1;->val$total:J

    .line 15
    .line 16
    iget-object v2, p0, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory$1;->val$httpRequest:Lcom/samsung/scsp/framework/core/network/HttpRequest;

    .line 17
    .line 18
    invoke-interface {v2}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getRange()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sub-long/2addr v0, v2

    .line 23
    return-wide v0
.end method

.method public contentType()LQc/r;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory$1;->val$contentType:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, LQc/r;->d:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    invoke-static {v0}, LC6/a;->C(Ljava/lang/String;)LQc/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public writeTo(Led/g;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory$1;->contentLength()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory$1;->val$fileInputStream:Ljava/io/FileInputStream;

    .line 6
    .line 7
    invoke-static {v2}, Lab/A;->f0(Ljava/io/InputStream;)Led/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    :goto_0
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v5, v0, v3

    .line 14
    .line 15
    if-lez v5, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Led/g;->a()Led/f;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-wide/32 v6, 0x8000

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v5, v6, v7}, Led/b;->c(Led/f;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    const-wide/16 v7, -0x1

    .line 29
    .line 30
    cmp-long v7, v5, v7

    .line 31
    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Led/g;->flush()V

    .line 35
    .line 36
    .line 37
    sub-long/2addr v0, v5

    .line 38
    iget-object v7, p0, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory$1;->val$httpRequest:Lcom/samsung/scsp/framework/core/network/HttpRequest;

    .line 39
    .line 40
    invoke-interface {v7}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getProgressListener()Lcom/samsung/scsp/framework/core/listeners/ProgressListener;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    iget-wide v7, p0, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory$1;->val$total:J

    .line 47
    .line 48
    cmp-long v3, v7, v3

    .line 49
    .line 50
    if-lez v3, :cond_0

    .line 51
    .line 52
    iget-wide v3, p0, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory$1;->transferred:J

    .line 53
    .line 54
    add-long/2addr v3, v5

    .line 55
    iput-wide v3, p0, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory$1;->transferred:J

    .line 56
    .line 57
    iget-object v3, p0, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory$1;->val$httpRequest:Lcom/samsung/scsp/framework/core/network/HttpRequest;

    .line 58
    .line 59
    invoke-interface {v3}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getProgressListener()Lcom/samsung/scsp/framework/core/listeners/ProgressListener;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-wide v4, p0, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory$1;->transferred:J

    .line 64
    .line 65
    iget-wide v6, p0, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory$1;->val$total:J

    .line 66
    .line 67
    invoke-interface {v3, v4, v5, v6, v7}, Lcom/samsung/scsp/framework/core/listeners/ProgressListener;->onProgress(JJ)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-boolean p1, p0, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory$1;->val$autoclose:Z

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory$1;->val$fileInputStream:Ljava/io/FileInputStream;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method
