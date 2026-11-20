.class Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BUFFER_SIZE:I = 0x8000

.field private static final EMPTY_BODY:LQc/C;

.field private static final logger:Lcom/samsung/scsp/error/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "RequestBodyFactory"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory;->logger:Lcom/samsung/scsp/error/Logger;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, LQc/C;->create(Ljava/lang/String;LQc/r;)LQc/C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory;->EMPTY_BODY:LQc/C;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)Ljava/lang/Number;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory;->lambda$get$2(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/io/FileInputStream;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory;->lambda$get$3(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory;->lambda$get$0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory;->lambda$get$4(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory;->lambda$get$1(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static fromFileInputStream(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/lang/String;Ljava/io/FileInputStream;Z)LQc/C;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    invoke-interface {p0}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getRange()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p2, v0, v1}, Ljava/io/FileInputStream;->skip(J)J

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory$1;

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v6, p2

    .line 21
    move v7, p3

    .line 22
    invoke-direct/range {v1 .. v7}, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory$1;-><init>(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/lang/String;JLjava/io/FileInputStream;Z)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public static get(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/lang/Object;Ljava/lang/String;)LQc/C;
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory;->logger:Lcom/samsung/scsp/error/Logger;

    .line 7
    .line 8
    new-instance v0, Lcom/samsung/scsp/framework/core/network/okhttp/h;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lcom/samsung/scsp/framework/core/network/okhttp/h;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, LQc/r;->d:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    invoke-static {p2}, LC6/a;->C(Ljava/lang/String;)LQc/r;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1, p0}, LQc/C;->create(Ljava/lang/String;LQc/r;)LQc/C;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    instance-of v0, p1, Ljava/io/File;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory;->logger:Lcom/samsung/scsp/error/Logger;

    .line 34
    .line 35
    new-instance v1, Lcom/samsung/scsp/framework/core/network/okhttp/h;

    .line 36
    .line 37
    check-cast p1, Ljava/io/File;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, v2, p1}, Lcom/samsung/scsp/framework/core/network/okhttp/h;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/io/FileInputStream;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p2, v0, v2}, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory;->fromFileInputStream(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/lang/String;Ljava/io/FileInputStream;Z)LQc/C;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    instance-of v0, p1, Ljava/io/FileInputStream;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    sget-object v0, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory;->logger:Lcom/samsung/scsp/error/Logger;

    .line 61
    .line 62
    new-instance v2, Lcom/samsung/scsp/framework/core/network/okhttp/h;

    .line 63
    .line 64
    check-cast p1, Ljava/io/FileInputStream;

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    invoke-direct {v2, v3, p1}, Lcom/samsung/scsp/framework/core/network/okhttp/h;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p2, p1, v1}, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory;->fromFileInputStream(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/lang/String;Ljava/io/FileInputStream;Z)LQc/C;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_2
    sget-object p0, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory;->logger:Lcom/samsung/scsp/error/Logger;

    .line 79
    .line 80
    new-instance p2, Lcom/samsung/scsp/framework/core/network/okhttp/h;

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-direct {p2, v0, p1}, Lcom/samsung/scsp/framework/core/network/okhttp/h;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p2}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory;->EMPTY_BODY:LQc/C;

    .line 90
    .line 91
    return-object p0
.end method

.method private static synthetic lambda$get$0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "String: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static synthetic lambda$get$1(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "File: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static synthetic lambda$get$2(Ljava/lang/Object;)Ljava/lang/Number;
    .locals 2

    .line 1
    check-cast p0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static synthetic lambda$get$3(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FileInputStream: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/samsung/scsp/framework/core/network/okhttp/i;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, p0}, Lcom/samsung/scsp/framework/core/network/okhttp/i;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v1, p0}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static synthetic lambda$get$4(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EMPTY_BODY: content is null? "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
