.class public abstract Lcom/samsung/scsp/framework/core/api/FileTransferableJob;
.super Lcom/samsung/scsp/framework/core/api/ResponsiveJob;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/framework/core/api/FileTransferableJob$FileVo;
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x8000


# instance fields
.field private final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/scsp/framework/core/network/HttpRequest;",
            "Lcom/samsung/scsp/framework/core/api/FileTransferableJob$FileVo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/scsp/framework/core/api/ResponsiveJob;-><init>(Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/samsung/scsp/framework/core/api/FileTransferableJob;->map:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public createRequest(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequest;
    .locals 7

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/scsp/framework/core/api/FileTransferableJob;->createRequest(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;Ljava/lang/String;Ljava/lang/String;J)Lcom/samsung/scsp/framework/core/network/HttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public createRequest(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;Ljava/lang/String;Ljava/lang/String;J)Lcom/samsung/scsp/framework/core/network/HttpRequest;
    .locals 2

    .line 2
    invoke-virtual {p0, p1, p3}, Lcom/samsung/scsp/framework/core/api/SimpleJob;->getHttpRequestBuilder(Lcom/samsung/scsp/framework/core/api/ApiContext;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    move-result-object p3

    iget-object v0, p2, Lcom/samsung/scsp/framework/core/listeners/Listeners;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    .line 3
    invoke-virtual {p3, v0}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->responseListener(Lcom/samsung/scsp/framework/core/listeners/ResponseListener;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    move-result-object p3

    iget-object v0, p2, Lcom/samsung/scsp/framework/core/listeners/Listeners;->progressListener:Lcom/samsung/scsp/framework/core/listeners/ProgressListener;

    .line 4
    invoke-virtual {p3, v0}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->progressListener(Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    move-result-object p3

    iget-object p2, p2, Lcom/samsung/scsp/framework/core/listeners/Listeners;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    .line 5
    invoke-virtual {p3, p2}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->networkStatusListener(Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    move-result-object p2

    const-wide/16 v0, 0x0

    cmp-long p3, p5, v0

    if-lez p3, :cond_0

    const-wide/16 v0, 0x1

    sub-long/2addr p5, v0

    .line 6
    invoke-virtual {p2, p5, p6}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->addRange(J)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    .line 7
    :cond_0
    iget-object p5, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->payload:Ljava/lang/String;

    invoke-static {p5}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_1

    .line 8
    const-string p5, "application/json;charset=UTF-8"

    iget-object p1, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->payload:Ljava/lang/String;

    invoke-virtual {p2, p5, p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->payload(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    .line 9
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->build()Lcom/samsung/scsp/framework/core/network/HttpRequest;

    move-result-object p1

    if-lez p3, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0, p1, p4, p2}, Lcom/samsung/scsp/framework/core/api/FileTransferableJob;->setFile(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/lang/String;Z)V

    return-object p1
.end method

.method public onResponseHeader(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scsp/framework/core/network/HttpRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public onStream(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scsp/framework/core/network/HttpRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/scsp/framework/core/api/FileTransferableJob;->onResponseHeader(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "Content-Length"

    .line 5
    .line 6
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p2

    .line 29
    goto :goto_3

    .line 30
    :catch_0
    move-exception p2

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    move-wide v3, v1

    .line 33
    :goto_0
    iget-object p2, p0, Lcom/samsung/scsp/framework/core/api/FileTransferableJob;->map:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lcom/samsung/scsp/framework/core/api/FileTransferableJob$FileVo;

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    iget-object v5, p2, Lcom/samsung/scsp/framework/core/api/FileTransferableJob$FileVo;->outputStream:Ljava/io/OutputStream;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const v5, 0x8000

    .line 48
    .line 49
    .line 50
    new-array v5, v5, [B

    .line 51
    .line 52
    :cond_1
    :goto_1
    invoke-virtual {p3, v5}, Ljava/io/InputStream;->read([B)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/4 v7, -0x1

    .line 57
    if-eq v6, v7, :cond_2

    .line 58
    .line 59
    iget-object v7, p2, Lcom/samsung/scsp/framework/core/api/FileTransferableJob$FileVo;->outputStream:Ljava/io/OutputStream;

    .line 60
    .line 61
    invoke-virtual {v7, v5, v0, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 62
    .line 63
    .line 64
    iget-wide v7, p2, Lcom/samsung/scsp/framework/core/api/FileTransferableJob$FileVo;->transferred:J

    .line 65
    .line 66
    int-to-long v9, v6

    .line 67
    add-long/2addr v7, v9

    .line 68
    iput-wide v7, p2, Lcom/samsung/scsp/framework/core/api/FileTransferableJob$FileVo;->transferred:J

    .line 69
    .line 70
    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getProgressListener()Lcom/samsung/scsp/framework/core/listeners/ProgressListener;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    cmp-long v6, v3, v1

    .line 77
    .line 78
    if-lez v6, :cond_1

    .line 79
    .line 80
    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getProgressListener()Lcom/samsung/scsp/framework/core/listeners/ProgressListener;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-wide v7, p2, Lcom/samsung/scsp/framework/core/api/FileTransferableJob$FileVo;->transferred:J

    .line 85
    .line 86
    invoke-interface {v6, v7, v8, v3, v4}, Lcom/samsung/scsp/framework/core/listeners/ProgressListener;->onProgress(JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object p2, p0, Lcom/samsung/scsp/framework/core/api/FileTransferableJob;->map:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lcom/samsung/scsp/framework/core/api/FileTransferableJob$FileVo;

    .line 97
    .line 98
    iget-object p2, p2, Lcom/samsung/scsp/framework/core/api/FileTransferableJob$FileVo;->outputStream:Ljava/io/OutputStream;

    .line 99
    .line 100
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    new-instance p3, Lcom/samsung/scsp/framework/core/api/a;

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-direct {p3, v0, p2}, Lcom/samsung/scsp/framework/core/api/a;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p3}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lcom/samsung/scsp/framework/core/api/FileTransferableJob;->map:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_2
    :try_start_1
    new-instance p3, Lcom/samsung/scsp/framework/core/ScspException;

    .line 119
    .line 120
    const-string v0, "IOException occurred while storing the data received from the server in a file."

    .line 121
    .line 122
    const v1, 0x3938700

    .line 123
    .line 124
    .line 125
    invoke-direct {p3, v1, v0, p2}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :goto_3
    iget-object p3, p0, Lcom/samsung/scsp/framework/core/api/FileTransferableJob;->map:Ljava/util/Map;

    .line 130
    .line 131
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    check-cast p3, Lcom/samsung/scsp/framework/core/api/FileTransferableJob$FileVo;

    .line 136
    .line 137
    iget-object p3, p3, Lcom/samsung/scsp/framework/core/api/FileTransferableJob$FileVo;->outputStream:Ljava/io/OutputStream;

    .line 138
    .line 139
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    new-instance v0, Lcom/samsung/scsp/framework/core/api/a;

    .line 143
    .line 144
    const/4 v1, 0x2

    .line 145
    invoke-direct {v0, v1, p3}, Lcom/samsung/scsp/framework/core/api/a;-><init>(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    .line 149
    .line 150
    .line 151
    iget-object p3, p0, Lcom/samsung/scsp/framework/core/api/FileTransferableJob;->map:Ljava/util/Map;

    .line 152
    .line 153
    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    throw p2
.end method

.method public setFile(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/io/OutputStream;)V
    .locals 2

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/api/FileTransferableJob;->map:Ljava/util/Map;

    new-instance v1, Lcom/samsung/scsp/framework/core/api/FileTransferableJob$FileVo;

    invoke-direct {v1, p2}, Lcom/samsung/scsp/framework/core/api/FileTransferableJob$FileVo;-><init>(Ljava/io/OutputStream;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    new-instance p2, Lcom/samsung/scsp/framework/core/ScspException;

    const v0, 0x3938700

    const-string v1, "There is no file for storing the data received from the server."

    invoke-direct {p2, v0, v1, p1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public setFile(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/scsp/framework/core/api/FileTransferableJob;->setFile(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/lang/String;Z)V

    return-void
.end method

.method public setFile(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/lang/String;Z)V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/api/FileTransferableJob;->map:Ljava/util/Map;

    new-instance v1, Lcom/samsung/scsp/framework/core/api/FileTransferableJob$FileVo;

    invoke-direct {v1, p2, p3}, Lcom/samsung/scsp/framework/core/api/FileTransferableJob$FileVo;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lcom/samsung/scsp/framework/core/ScspException;

    const p3, 0x3938700

    const-string v0, "There is no file for storing the data received from the server."

    invoke-direct {p2, p3, v0, p1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
