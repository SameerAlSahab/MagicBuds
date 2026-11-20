.class public Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl;
.super Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;,
        Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$DefaultBody;
    }
.end annotation


# instance fields
.field private final bodyPartList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$DefaultBody;",
            ">;"
        }
    .end annotation
.end field

.field private final boundary:Ljava/lang/String;

.field private final charset:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl;->bodyPartList:Ljava/util/List;

    .line 4
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->access$100(Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->url:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->access$200(Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;)I

    move-result v0

    iput v0, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->timeout:I

    .line 6
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->access$300(Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl;->boundary:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->access$400(Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl;->charset:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->access$500(Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->headerKeyList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    iget-object v1, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->headerValueList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12
    iget-object v2, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->headerKeyList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v2, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->headerValueList:Ljava/util/List;

    invoke-static {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->access$500(Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->access$600(Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;)Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    .line 15
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->access$700(Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;)Lcom/samsung/scsp/framework/core/listeners/ProgressListener;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->progressListener:Lcom/samsung/scsp/framework/core/listeners/ProgressListener;

    .line 16
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->access$800(Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;)Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    .line 17
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->access$500(Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 18
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->access$900(Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;)Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->method:Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;

    .line 19
    iget-object p1, p1, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->name:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl;-><init>(Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;)V

    return-void
.end method


# virtual methods
.method public addPart(Ljava/util/Map;Ljava/lang/String;Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$DefaultBody;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$DefaultBody;-><init>(Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$1;)V

    .line 2
    iget-object v1, v0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$DefaultBody;->headers:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3
    iput-object p2, v0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$DefaultBody;->contentType:Ljava/lang/String;

    .line 4
    iput-object p3, v0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$DefaultBody;->content:Ljava/lang/Object;

    .line 5
    new-instance p1, Lcom/samsung/scsp/framework/core/network/visitor/FilePayloadWriter;

    invoke-direct {p1}, Lcom/samsung/scsp/framework/core/network/visitor/FilePayloadWriter;-><init>()V

    invoke-static {v0, p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$DefaultBody;->access$1102(Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$DefaultBody;Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$PayloadWriter;)Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$PayloadWriter;

    .line 6
    iget-object p1, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl;->bodyPartList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addPart(Ljava/util/Map;Ljava/lang/String;Ljava/io/FileInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/FileInputStream;",
            ")V"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$DefaultBody;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$DefaultBody;-><init>(Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$1;)V

    .line 8
    iget-object v1, v0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$DefaultBody;->headers:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    iput-object p2, v0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$DefaultBody;->contentType:Ljava/lang/String;

    .line 10
    iput-object p3, v0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$DefaultBody;->content:Ljava/lang/Object;

    .line 11
    new-instance p1, Lcom/samsung/scsp/framework/core/network/visitor/FileInputStreamPayloadWriter;

    invoke-direct {p1}, Lcom/samsung/scsp/framework/core/network/visitor/FileInputStreamPayloadWriter;-><init>()V

    invoke-static {v0, p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$DefaultBody;->access$1102(Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$DefaultBody;Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$PayloadWriter;)Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$PayloadWriter;

    .line 12
    iget-object p1, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl;->bodyPartList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addPart(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 13
    new-instance v0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$DefaultBody;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$DefaultBody;-><init>(Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$1;)V

    .line 14
    iget-object v1, v0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$DefaultBody;->headers:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 15
    iput-object p2, v0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$DefaultBody;->contentType:Ljava/lang/String;

    .line 16
    iput-object p3, v0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$DefaultBody;->content:Ljava/lang/Object;

    .line 17
    new-instance p1, Lcom/samsung/scsp/framework/core/network/visitor/StringPayloadWriter;

    invoke-direct {p1}, Lcom/samsung/scsp/framework/core/network/visitor/StringPayloadWriter;-><init>()V

    invoke-static {v0, p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$DefaultBody;->access$1102(Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$DefaultBody;Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$PayloadWriter;)Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$PayloadWriter;

    .line 18
    iget-object p1, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl;->bodyPartList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getBoundary()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl;->boundary:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCharset()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl;->charset:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContent(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl;->bodyPartList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$DefaultBody;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$DefaultBody;->content:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p1
.end method

.method public getContentType(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl;->bodyPartList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$DefaultBody;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$DefaultBody;->contentType:Ljava/lang/String;

    .line 10
    .line 11
    return-object p1
.end method

.method public getLength()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getPartCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl;->bodyPartList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPartHeaders(I)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl;->bodyPartList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$DefaultBody;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$DefaultBody;->headers:Ljava/util/Map;

    .line 10
    .line 11
    return-object p1
.end method

.method public getPayloadWriter(I)Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$PayloadWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl;->bodyPartList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$DefaultBody;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$DefaultBody;->access$1100(Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$DefaultBody;)Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$PayloadWriter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getRange()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public isMultipart()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
