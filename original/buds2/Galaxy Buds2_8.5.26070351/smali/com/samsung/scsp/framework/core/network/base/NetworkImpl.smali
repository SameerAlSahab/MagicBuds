.class public Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/framework/core/network/Network;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/framework/core/network/base/NetworkImpl$ConnectionSetter;
    }
.end annotation


# static fields
.field private static final DELETE:Ljava/lang/String; = "DELETE"

.field private static final GET:Ljava/lang/String; = "GET"

.field private static final HEAD:Ljava/lang/String; = "HEAD"

.field private static final LINE_FEED:Ljava/lang/String; = "\r\n"

.field private static final PATCH:Ljava/lang/String; = "PATCH"

.field private static final POST:Ljava/lang/String; = "POST"

.field private static final PUT:Ljava/lang/String; = "PUT"

.field private static volatile sslContext:Ljavax/net/ssl/SSLContext;

.field private static final visitor:Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor<",
            "Ljava/io/OutputStream;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final CLOSING_LOCK:Ljava/lang/Object;

.field private final connectionQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/net/HttpURLConnection;",
            ">;"
        }
    .end annotation
.end field

.field private final errorListener:Lcom/samsung/scsp/framework/core/network/Network$ErrorListener;

.field private isClosing:Z

.field private final logger:Lcom/samsung/scsp/error/Logger;

.field private final networkPolicyPredicate:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/scsp/framework/core/network/base/PayloadWriterVisitorImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/scsp/framework/core/network/base/PayloadWriterVisitorImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->visitor:Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/function/Predicate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "NetworkImpl"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->logger:Lcom/samsung/scsp/error/Logger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->connectionQueue:Ljava/util/Queue;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->CLOSING_LOCK:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->isClosing:Z

    .line 28
    .line 29
    new-instance v0, Lcom/samsung/scsp/framework/core/DefaultErrorListener;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/samsung/scsp/framework/core/DefaultErrorListener;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->errorListener:Lcom/samsung/scsp/framework/core/network/Network$ErrorListener;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->networkPolicyPredicate:Ljava/util/function/Predicate;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p1, LO3/c;

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-direct {p1, v0}, LO3/c;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->networkPolicyPredicate:Ljava/util/function/Predicate;

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic a(Ljava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->lambda$execute$8(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(ILjava/net/HttpURLConnection;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->lambda$close$5(ILjava/net/HttpURLConnection;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->lambda$disconnect$13(Ljava/net/HttpURLConnection;)V

    return-void
.end method

.method private close(Ljava/util/function/Predicate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Ljava/net/HttpURLConnection;",
            ">;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/scsp/framework/core/network/base/e;

    invoke-direct {v1, p0, p1}, Lcom/samsung/scsp/framework/core/network/base/e;-><init>(Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;Ljava/util/function/Predicate;)V

    const-string p1, "CLOSE_NETWORK"

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static closeSilently(Ljava/io/Closeable;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/scsp/framework/core/network/base/g;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1, p0}, Lcom/samsung/scsp/framework/core/network/base/g;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-static {v0, p0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;Z)Lcom/samsung/scsp/error/Result;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private configureConnection(Ljava/net/HttpURLConnection;Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/samsung/scsp/framework/core/network/HttpRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getTimeOut()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getTimeOut()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public static synthetic d(Ljava/util/HashMap;Lcom/samsung/scsp/framework/core/network/HttpRequest;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->lambda$getConnection$7(Ljava/util/Map;Lcom/samsung/scsp/framework/core/network/HttpRequest;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static disconnect(Ljava/net/HttpURLConnection;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/scsp/framework/core/network/base/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/samsung/scsp/framework/core/network/base/f;-><init>(ILjava/net/HttpURLConnection;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;Z)Lcom/samsung/scsp/error/Result;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/samsung/scsp/framework/core/network/base/f;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v2, p0}, Lcom/samsung/scsp/framework/core/network/base/f;-><init>(ILjava/net/HttpURLConnection;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;Z)Lcom/samsung/scsp/error/Result;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/samsung/scsp/framework/core/network/base/f;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v2, p0}, Lcom/samsung/scsp/framework/core/network/base/f;-><init>(ILjava/net/HttpURLConnection;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;Z)Lcom/samsung/scsp/error/Result;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic e(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/ScspException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->lambda$execute$11(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/ScspException;)V

    return-void
.end method

.method private execute(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/base/NetworkImpl$ConnectionSetter;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V
    .locals 10

    .line 1
    const-string v0, "Connection is removed."

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->networkPolicyPredicate:Ljava/util/function/Predicate;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v2, v3}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_9

    .line 16
    .line 17
    new-instance v2, Lcom/samsung/scsp/framework/core/network/base/b;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p1, v3}, Lcom/samsung/scsp/framework/core/network/base/b;-><init>(Lcom/samsung/scsp/framework/core/network/HttpRequest;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    :try_start_0
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->getConnection(Lcom/samsung/scsp/framework/core/network/HttpRequest;)Ljava/net/HttpURLConnection;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/samsung/scsp/framework/core/ScspException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    :try_start_1
    invoke-interface {p2, v2}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl$ConnectionSetter;->setup(Ljava/net/HttpURLConnection;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    new-instance v5, Ljava/util/TreeMap;

    .line 43
    .line 44
    sget-object v6, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 45
    .line 46
    invoke-direct {v5, v6}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-instance v7, LO3/c;

    .line 62
    .line 63
    const/4 v8, 0x2

    .line 64
    invoke-direct {v7, v8}, LO3/c;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    new-instance v7, LO3/a;

    .line 72
    .line 73
    const/4 v8, 0x2

    .line 74
    invoke-direct {v7, v8}, LO3/a;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v8, LO3/a;

    .line 78
    .line 79
    const/4 v9, 0x3

    .line 80
    invoke-direct {v8, v9}, LO3/a;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v7, v8}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Ljava/util/Map;

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    const-string v6, "HTTP_STATUS"

    .line 97
    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    filled-new-array {v7}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v5, v6, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getNetworkStatusListener()Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    instance-of v7, v6, Lcom/samsung/scsp/framework/core/listeners/NetworkStatusAndProtocolListener;

    .line 118
    .line 119
    if-eqz v7, :cond_0

    .line 120
    .line 121
    check-cast v6, Lcom/samsung/scsp/framework/core/listeners/NetworkStatusAndProtocolListener;

    .line 122
    .line 123
    const-string v7, "http/1.1"

    .line 124
    .line 125
    invoke-interface {v6, v7}, Lcom/samsung/scsp/framework/core/listeners/NetworkStatusAndProtocolListener;->onNegotiatedProtocol(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catchall_0
    move-exception p2

    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :catch_0
    move-exception p2

    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :catch_1
    move-exception p2

    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :cond_0
    :goto_0
    invoke-static {}, Lcom/samsung/scsp/framework/core/network/ResponseUtil;->responsible()Ljava/util/function/Predicate;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-interface {v6, v7}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_2

    .line 151
    .line 152
    const-string p2, "Content-Encoding"

    .line 153
    .line 154
    invoke-virtual {v2, p2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-eqz p3, :cond_4

    .line 159
    .line 160
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_1

    .line 165
    .line 166
    const-string v1, "gzip"

    .line 167
    .line 168
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {p2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_1

    .line 185
    .line 186
    new-instance p2, Ljava/util/zip/GZIPInputStream;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-direct {p2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 193
    .line 194
    .line 195
    :goto_1
    move-object v3, p2

    .line 196
    goto :goto_2

    .line 197
    :cond_1
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    goto :goto_1

    .line 202
    :goto_2
    invoke-interface {p3, p1, v5, v3}, Lcom/samsung/scsp/framework/core/network/Network$StreamListener;->onStream(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_2
    invoke-static {}, Lcom/samsung/scsp/framework/core/network/ResponseUtil;->redirected()Ljava/util/function/Predicate;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-interface {v6, v7}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_3

    .line 219
    .line 220
    const-string v4, "Location"

    .line 221
    .line 222
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iget-object v5, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->logger:Lcom/samsung/scsp/error/Logger;

    .line 227
    .line 228
    new-instance v6, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v1, "]["

    .line 241
    .line 242
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v1, "][redirected]"

    .line 253
    .line 254
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v5, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->logger:Lcom/samsung/scsp/error/Logger;

    .line 265
    .line 266
    new-instance v5, Lcom/samsung/scsp/framework/core/network/base/c;

    .line 267
    .line 268
    invoke-direct {v5, p1, v4}, Lcom/samsung/scsp/framework/core/network/base/c;-><init>(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v5}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {p1, v4}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->execute(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/base/NetworkImpl$ConnectionSetter;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_3
    iget-object p2, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->errorListener:Lcom/samsung/scsp/framework/core/network/Network$ErrorListener;

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 284
    .line 285
    .line 286
    move-result-object p3

    .line 287
    invoke-interface {p2, p1, v5, v4, p3}, Lcom/samsung/scsp/framework/core/network/Network$ErrorListener;->onError(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;ILjava/io/InputStream;)V

    .line 288
    .line 289
    .line 290
    :cond_4
    :goto_3
    new-instance p2, Lcom/samsung/scsp/framework/core/network/base/b;

    .line 291
    .line 292
    const/4 p3, 0x1

    .line 293
    invoke-direct {p2, p1, p3}, Lcom/samsung/scsp/framework/core/network/base/b;-><init>(Lcom/samsung/scsp/framework/core/network/HttpRequest;I)V

    .line 294
    .line 295
    .line 296
    invoke-static {p2}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/samsung/scsp/framework/core/ScspException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    .line 298
    .line 299
    if-eqz v3, :cond_5

    .line 300
    .line 301
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 302
    .line 303
    .line 304
    :catch_2
    :cond_5
    invoke-static {v2}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->disconnect(Ljava/net/HttpURLConnection;)V

    .line 305
    .line 306
    .line 307
    iget-object p2, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->connectionQueue:Ljava/util/Queue;

    .line 308
    .line 309
    invoke-interface {p2, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    iget-object p2, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->logger:Lcom/samsung/scsp/error/Logger;

    .line 313
    .line 314
    invoke-virtual {p2, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getNetworkStatusListener()Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    if-eqz p1, :cond_6

    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    invoke-interface {p1, p2}, Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;->onClosed(I)V

    .line 328
    .line 329
    .line 330
    :cond_6
    return-void

    .line 331
    :catchall_1
    move-exception p2

    .line 332
    move-object v2, v3

    .line 333
    goto :goto_6

    .line 334
    :catch_3
    move-exception p2

    .line 335
    move-object v2, v3

    .line 336
    goto :goto_4

    .line 337
    :catch_4
    move-exception p2

    .line 338
    move-object v2, v3

    .line 339
    goto :goto_5

    .line 340
    :goto_4
    :try_start_3
    new-instance p3, Lcom/samsung/scsp/framework/core/network/base/a;

    .line 341
    .line 342
    const/4 v1, 0x3

    .line 343
    invoke-direct {p3, p1, p2, v1}, Lcom/samsung/scsp/framework/core/network/base/a;-><init>(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    invoke-static {p3}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    .line 347
    .line 348
    .line 349
    throw p2

    .line 350
    :goto_5
    new-instance p3, Lcom/samsung/scsp/framework/core/network/base/b;

    .line 351
    .line 352
    const/4 v1, 0x2

    .line 353
    invoke-direct {p3, p1, v1}, Lcom/samsung/scsp/framework/core/network/base/b;-><init>(Lcom/samsung/scsp/framework/core/network/HttpRequest;I)V

    .line 354
    .line 355
    .line 356
    invoke-static {p3}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    .line 357
    .line 358
    .line 359
    new-instance p3, Lcom/samsung/scsp/framework/core/ScspException;

    .line 360
    .line 361
    const-string v1, "IOException occurred during network use."

    .line 362
    .line 363
    const v4, 0x3938700

    .line 364
    .line 365
    .line 366
    invoke-direct {p3, v4, v1, p2}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 370
    :goto_6
    if-eqz v3, :cond_7

    .line 371
    .line 372
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 373
    .line 374
    .line 375
    :catch_5
    :cond_7
    if-eqz v2, :cond_8

    .line 376
    .line 377
    invoke-static {v2}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->disconnect(Ljava/net/HttpURLConnection;)V

    .line 378
    .line 379
    .line 380
    iget-object p3, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->connectionQueue:Ljava/util/Queue;

    .line 381
    .line 382
    invoke-interface {p3, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    iget-object p3, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->logger:Lcom/samsung/scsp/error/Logger;

    .line 386
    .line 387
    invoke-virtual {p3, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getNetworkStatusListener()Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    if-eqz p1, :cond_8

    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 397
    .line 398
    .line 399
    move-result p3

    .line 400
    invoke-interface {p1, p3}, Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;->onClosed(I)V

    .line 401
    .line 402
    .line 403
    :cond_8
    throw p2

    .line 404
    :cond_9
    new-instance p1, Lcom/samsung/scsp/framework/core/ScspException;

    .line 405
    .line 406
    const p2, 0x4c947e2

    .line 407
    .line 408
    .line 409
    const-string p3, "Network is not allowed."

    .line 410
    .line 411
    invoke-direct {p1, p2, p3}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw p1
.end method

.method public static synthetic f()Ljavax/net/ssl/SSLContext;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->lambda$getSSLContext$12()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(Ljava/lang/String;Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->lambda$simpleMethod$16(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    return-void
.end method

.method private getConnection(Lcom/samsung/scsp/framework/core/network/HttpRequest;)Ljava/net/HttpURLConnection;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getHeaderCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getHeaderKey(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p1, v2}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getHeaderValue(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->logger:Lcom/samsung/scsp/error/Logger;

    .line 28
    .line 29
    new-instance v2, Lcom/samsung/scsp/framework/core/network/base/c;

    .line 30
    .line 31
    invoke-direct {v2, v0, p1}, Lcom/samsung/scsp/framework/core/network/base/c;-><init>(Ljava/util/HashMap;Lcom/samsung/scsp/framework/core/network/HttpRequest;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->logger:Lcom/samsung/scsp/error/Logger;

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getUrl()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v5, v5, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->registrationId:Lcom/samsung/scsp/common/PreferenceItem;

    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "[%s][%s][%s][%s]"

    .line 70
    .line 71
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 79
    .line 80
    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getUrl()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v3, "https"

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    iget-object v1, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->logger:Lcom/samsung/scsp/error/Logger;

    .line 106
    .line 107
    const-string v3, "protected network"

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->getSSLContext()Ljavax/net/ssl/SSLContext;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    move-object v3, v2

    .line 119
    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v3, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catch_0
    move-exception p1

    .line 130
    goto :goto_2

    .line 131
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->connectionQueue:Ljava/util/Queue;

    .line 132
    .line 133
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->logger:Lcom/samsung/scsp/error/Logger;

    .line 137
    .line 138
    const-string v3, "Connection is added."

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Ljava/net/HttpURLConnection;->setFollowRedirects(Z)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, v2, p1, v0}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->configureConnection(Ljava/net/HttpURLConnection;Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getNetworkStatusListener()Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_2

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-interface {p1, v0}, Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;->onStarted(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    .line 166
    :cond_2
    return-object v2

    .line 167
    :goto_2
    new-instance v0, Lcom/samsung/scsp/framework/core/ScspException;

    .line 168
    .line 169
    const v1, 0x3938700

    .line 170
    .line 171
    .line 172
    const-string v2, "IOException occurred during network use."

    .line 173
    .line 174
    invoke-direct {v0, v1, v2, p1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw v0
.end method

.method private declared-synchronized getSSLContext()Ljavax/net/ssl/SSLContext;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LY/s;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-direct {v0, v1}, LY/s;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljavax/net/ssl/SSLContext;

    .line 21
    .line 22
    sput-object v0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    sget-object v0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->sslContext:Ljavax/net/ssl/SSLContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    :cond_1
    :try_start_1
    new-instance v0, Lcom/samsung/scsp/framework/core/ScspException;

    .line 36
    .line 37
    const-string v1, "Runtime environment error. There is an exception while creating ssl context."

    .line 38
    .line 39
    const v2, 0x3938700

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

.method public static synthetic h(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->lambda$put$2(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;Ljava/net/HttpURLConnection;)V

    return-void
.end method

.method public static synthetic i(Lcom/samsung/scsp/framework/core/network/HttpRequest;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->lambda$execute$10(Lcom/samsung/scsp/framework/core/network/HttpRequest;)V

    return-void
.end method

.method public static synthetic j(Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->lambda$disconnect$15(Ljava/net/HttpURLConnection;)V

    return-void
.end method

.method public static synthetic k(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->lambda$patch$3(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;Ljava/net/HttpURLConnection;)V

    return-void
.end method

.method public static synthetic l(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->lambda$post$1(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;Ljava/net/HttpURLConnection;)V

    return-void
.end method

.method private static synthetic lambda$close$4(Ljava/net/HttpURLConnection;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$close$5(ILjava/net/HttpURLConnection;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private synthetic lambda$close$6(Ljava/util/function/Predicate;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->CLOSING_LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->isClosing:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->logger:Lcom/samsung/scsp/error/Logger;

    .line 8
    .line 9
    const-string v2, "close request by user."

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->connectionQueue:Ljava/util/Queue;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->logger:Lcom/samsung/scsp/error/Logger;

    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v5, "finding connection to close."

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    :try_start_1
    invoke-virtual {v2}, Ljava/net/URLConnection;->getDoOutput()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    iget-object v3, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->logger:Lcom/samsung/scsp/error/Logger;

    .line 71
    .line 72
    const-string v4, "conn has output, will be close..."

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_2

    .line 89
    :catch_0
    move-exception v3

    .line 90
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_1
    invoke-static {v2}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->disconnect(Ljava/net/HttpURLConnection;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->logger:Lcom/samsung/scsp/error/Logger;

    .line 97
    .line 98
    const-string v3, "Connection is closed by user."

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const/4 p1, 0x0

    .line 105
    iput-boolean p1, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->isClosing:Z

    .line 106
    .line 107
    monitor-exit v0

    .line 108
    return-void

    .line 109
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    throw p1
.end method

.method private static synthetic lambda$disconnect$13(Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->closeSilently(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$disconnect$14(Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->closeSilently(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$disconnect$15(Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->closeSilently(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$execute$10(Lcom/samsung/scsp/framework/core/network/HttpRequest;)V
    .locals 1

    .line 1
    const v0, 0x3938700

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->error(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$execute$11(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/ScspException;)V
    .locals 0

    .line 1
    iget p1, p1, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->error(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$execute$8(Ljava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static synthetic lambda$execute$9(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "]["

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, "][redirected]"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static synthetic lambda$getConnection$7(Ljava/util/Map;Lcom/samsung/scsp/framework/core/network/HttpRequest;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v3, 0x3a

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x2c

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const-string v1, "]["

    .line 54
    .line 55
    const-string v2, "["

    .line 56
    .line 57
    if-lez p0, :cond_1

    .line 58
    .line 59
    new-instance p0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, "][ header - "

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    add-int/lit8 p1, p1, -0x1

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, " ]"

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p1, "][ header - NONE]"

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method private static synthetic lambda$getSSLContext$12()Ljavax/net/ssl/SSLContext;
    .locals 7

    .line 1
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 11
    .line 12
    .line 13
    const-string v2, "AndroidCAStore"

    .line 14
    .line 15
    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/security/cert/X509Certificate;

    .line 43
    .line 44
    const-string v6, "system:"

    .line 45
    .line 46
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v4, v5}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "TLS"

    .line 68
    .line 69
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v1, v2, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method private static synthetic lambda$new$0(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$patch$3(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;Ljava/net/HttpURLConnection;)V
    .locals 3

    .line 1
    const-string v0, "X-HTTP-Method-Override"

    .line 2
    .line 3
    const-string v1, "PATCH"

    .line 4
    .line 5
    invoke-virtual {p2, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p2, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "Content-Type"

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getContentType(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p2, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getContent(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v2, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;

    .line 35
    .line 36
    invoke-direct {v2}, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p0, v2, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;->httpRequest:Lcom/samsung/scsp/framework/core/network/HttpRequest;

    .line 40
    .line 41
    iput-object p1, v2, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;->streamListener:Lcom/samsung/scsp/framework/core/network/Network$StreamListener;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, v2, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;->output:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v1, v2, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;->content:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {p0, v0}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getPayloadWriter(I)Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$PayloadWriter;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object p1, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->visitor:Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor;

    .line 56
    .line 57
    invoke-virtual {p0, v2, p1}, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$PayloadWriter;->accept(Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private static synthetic lambda$post$1(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;Ljava/net/HttpURLConnection;)V
    .locals 13

    .line 1
    const-string v0, "POST"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p2, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getPartCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v3, "Content-Type"

    .line 19
    .line 20
    if-le v2, v0, :cond_3

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getBoundary()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {p0}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getCharset()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-instance v6, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v7, "multipart/form-data; boundary="

    .line 33
    .line 34
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {p2, v3, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    new-instance v7, Ljava/io/OutputStreamWriter;

    .line 52
    .line 53
    invoke-direct {v7, v6, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Ljava/io/PrintWriter;

    .line 57
    .line 58
    invoke-direct {v5, v7, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 59
    .line 60
    .line 61
    const-string v0, "\r\n"

    .line 62
    .line 63
    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 64
    .line 65
    .line 66
    const-string v8, "--"

    .line 67
    .line 68
    invoke-virtual {v5, v8}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v9, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 73
    .line 74
    .line 75
    :try_start_0
    new-instance v9, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;

    .line 76
    .line 77
    invoke-direct {v9}, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p0, v9, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;->httpRequest:Lcom/samsung/scsp/framework/core/network/HttpRequest;

    .line 81
    .line 82
    iput-object p1, v9, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;->streamListener:Lcom/samsung/scsp/framework/core/network/Network$StreamListener;

    .line 83
    .line 84
    iput-object v6, v9, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;->output:Ljava/lang/Object;

    .line 85
    .line 86
    :goto_0
    if-ge v1, v2, :cond_2

    .line 87
    .line 88
    invoke-interface {p0, v1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getPartHeaders(I)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    const-string v11, ": "

    .line 107
    .line 108
    if-eqz v10, :cond_0

    .line 109
    .line 110
    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v10}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-virtual {v12, v11}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    check-cast v10, Ljava/lang/CharSequence;

    .line 132
    .line 133
    invoke-virtual {v11, v10}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catchall_0
    move-exception p0

    .line 138
    goto :goto_2

    .line 139
    :cond_0
    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, v11}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p0, v1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getContentType(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/io/PrintWriter;->flush()V

    .line 165
    .line 166
    .line 167
    :cond_1
    invoke-interface {p0, v1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getContent(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, v9, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;->content:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {p0, v1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getPayloadWriter(I)Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$PayloadWriter;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    sget-object v6, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->visitor:Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor;

    .line 178
    .line 179
    invoke-virtual {p1, v9, v6}, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$PayloadWriter;->accept(Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/io/PrintWriter;->flush()V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v1, v1, 0x1

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_2
    invoke-virtual {v5, v8}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/io/PrintWriter;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/io/OutputStreamWriter;->close()V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :goto_2
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, Ljava/io/OutputStreamWriter;->close()V

    .line 219
    .line 220
    .line 221
    throw p0

    .line 222
    :cond_3
    invoke-interface {p0, v1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getContentType(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p2, v3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;

    .line 230
    .line 231
    invoke-direct {v0}, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object p0, v0, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;->httpRequest:Lcom/samsung/scsp/framework/core/network/HttpRequest;

    .line 235
    .line 236
    iput-object p1, v0, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;->streamListener:Lcom/samsung/scsp/framework/core/network/Network$StreamListener;

    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iput-object p1, v0, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;->output:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-interface {p0}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getRange()J

    .line 245
    .line 246
    .line 247
    move-result-wide v2

    .line 248
    iput-wide v2, v0, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;->transferred:J

    .line 249
    .line 250
    invoke-interface {p0, v1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getContent(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-eqz p1, :cond_4

    .line 255
    .line 256
    iput-object p1, v0, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;->content:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-interface {p0, v1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getPayloadWriter(I)Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$PayloadWriter;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    sget-object p1, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->visitor:Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor;

    .line 263
    .line 264
    invoke-virtual {p0, v0, p1}, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$PayloadWriter;->accept(Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor;)V

    .line 265
    .line 266
    .line 267
    :cond_4
    :goto_3
    invoke-virtual {p2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method private static synthetic lambda$put$2(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;Ljava/net/HttpURLConnection;)V
    .locals 5

    .line 1
    const-string v0, "PUT"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p2, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "Content-Type"

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getContentType(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p2, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getContent(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v2, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p0, v2, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;->httpRequest:Lcom/samsung/scsp/framework/core/network/HttpRequest;

    .line 35
    .line 36
    iput-object p1, v2, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;->streamListener:Lcom/samsung/scsp/framework/core/network/Network$StreamListener;

    .line 37
    .line 38
    invoke-interface {p0}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getRange()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iput-wide v3, v2, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;->transferred:J

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v2, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;->output:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v1, v2, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;->content:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {p0}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getLength()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iput-wide v3, v2, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;->length:J

    .line 57
    .line 58
    invoke-interface {p0, v0}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getPayloadWriter(I)Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$PayloadWriter;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->visitor:Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor;

    .line 63
    .line 64
    invoke-virtual {p0, v2, p1}, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$PayloadWriter;->accept(Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {p2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private static synthetic lambda$simpleMethod$16(Ljava/lang/String;Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->lambda$disconnect$14(Ljava/net/HttpURLConnection;)V

    return-void
.end method

.method public static synthetic n(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->lambda$execute$9(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;Ljava/util/function/Predicate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->lambda$close$6(Ljava/util/function/Predicate;)V

    return-void
.end method

.method public static synthetic p(Ljava/net/HttpURLConnection;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->lambda$close$4(Ljava/net/HttpURLConnection;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->lambda$new$0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private simpleMethod(Ljava/lang/String;Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->logger:Lcom/samsung/scsp/error/Logger;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->CLOSING_LOCK:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->isClosing:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    new-instance v0, Lcom/samsung/scsp/framework/core/network/base/g;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1, p1}, Lcom/samsung/scsp/framework/core/network/base/g;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p2, v0, p3}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->execute(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/base/NetworkImpl$ConnectionSetter;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_1
    new-instance p1, Lcom/samsung/scsp/framework/core/ScspException;

    .line 27
    .line 28
    const-string p2, "Network is closed."

    .line 29
    .line 30
    const p3, 0x4c4b400

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p3, p2}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    new-instance v0, LO3/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LO3/c;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->close(Ljava/util/function/Predicate;)V

    return-void
.end method

.method public close(I)V
    .locals 2

    .line 2
    new-instance v0, Lcom/samsung/scsp/framework/core/network/base/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/samsung/scsp/framework/core/network/base/d;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->close(Ljava/util/function/Predicate;)V

    return-void
.end method

.method public delete(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V
    .locals 1

    .line 1
    const-string v0, "DELETE"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->simpleMethod(Ljava/lang/String;Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public get(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V
    .locals 1

    .line 1
    const-string v0, "GET"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->simpleMethod(Ljava/lang/String;Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public head(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V
    .locals 1

    .line 1
    const-string v0, "HEAD"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->simpleMethod(Ljava/lang/String;Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public patch(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->logger:Lcom/samsung/scsp/error/Logger;

    .line 2
    .line 3
    const-string v1, "patch"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->CLOSING_LOCK:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->isClosing:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    new-instance v0, Lcom/samsung/scsp/framework/core/network/base/a;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p1, p2, v1}, Lcom/samsung/scsp/framework/core/network/base/a;-><init>(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->execute(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/base/NetworkImpl$ConnectionSetter;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    new-instance p1, Lcom/samsung/scsp/framework/core/ScspException;

    .line 29
    .line 30
    const-string p2, "Network is closed, should open() first."

    .line 31
    .line 32
    const v1, 0x4c4b400

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v1, p2}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public post(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->logger:Lcom/samsung/scsp/error/Logger;

    .line 2
    .line 3
    const-string v1, "post"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->CLOSING_LOCK:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->isClosing:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    new-instance v0, Lcom/samsung/scsp/framework/core/network/base/a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p1, p2, v1}, Lcom/samsung/scsp/framework/core/network/base/a;-><init>(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->execute(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/base/NetworkImpl$ConnectionSetter;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    new-instance p1, Lcom/samsung/scsp/framework/core/ScspException;

    .line 29
    .line 30
    const-string p2, "Network is closed, should open() first."

    .line 31
    .line 32
    const v1, 0x4c4b400

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v1, p2}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public put(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->logger:Lcom/samsung/scsp/error/Logger;

    .line 2
    .line 3
    const-string v1, "put"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->CLOSING_LOCK:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->isClosing:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    new-instance v0, Lcom/samsung/scsp/framework/core/network/base/a;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, p1, p2, v1}, Lcom/samsung/scsp/framework/core/network/base/a;-><init>(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->execute(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/base/NetworkImpl$ConnectionSetter;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    new-instance p1, Lcom/samsung/scsp/framework/core/ScspException;

    .line 29
    .line 30
    const-string p2, "Network is closed, should open() first."

    .line 31
    .line 32
    const v1, 0x4c4b400

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v1, p2}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method
