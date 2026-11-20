.class public Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/framework/core/network/Network;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl$RequestSetter;
    }
.end annotation


# instance fields
.field private final CLOSING_LOCK:Ljava/lang/Object;

.field private final callQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "LQc/e;",
            ">;"
        }
    .end annotation
.end field

.field private final errorListener:Lcom/samsung/scsp/framework/core/network/Network$ErrorListener;

.field private isClosing:Z

.field private final logger:Lcom/samsung/scsp/error/Logger;

.field private final networkPermission:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final okHttpClient:LQc/v;


# direct methods
.method public constructor <init>(Ljava/util/function/Predicate;)V
    .locals 6
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
    const-string v0, "OkHttpClientImpl"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->logger:Lcom/samsung/scsp/error/Logger;

    .line 11
    .line 12
    new-instance v0, Lcom/samsung/scsp/framework/core/DefaultErrorListener;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/samsung/scsp/framework/core/DefaultErrorListener;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->errorListener:Lcom/samsung/scsp/framework/core/network/Network$ErrorListener;

    .line 18
    .line 19
    new-instance v0, LQc/u;

    .line 20
    .line 21
    invoke-direct {v0}, LQc/u;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-string v2, "unit"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-wide/32 v3, 0xea60

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4}, LRc/b;->b(J)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iput v5, v0, LQc/u;->w:I

    .line 39
    .line 40
    invoke-static {v1, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4}, LRc/b;->b(J)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iput v5, v0, LQc/u;->x:I

    .line 48
    .line 49
    invoke-static {v1, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4}, LRc/b;->b(J)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, v0, LQc/u;->y:I

    .line 57
    .line 58
    new-instance v1, LQc/v;

    .line 59
    .line 60
    invoke-direct {v1, v0}, LQc/v;-><init>(LQc/u;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->okHttpClient:LQc/v;

    .line 64
    .line 65
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->callQueue:Ljava/util/Queue;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/Object;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->CLOSING_LOCK:Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->isClosing:Z

    .line 81
    .line 82
    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->networkPermission:Ljava/util/function/Predicate;

    .line 83
    .line 84
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->lambda$execute$7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/ScspException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->lambda$execute$10(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/ScspException;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/Map;Lcom/samsung/scsp/framework/core/network/HttpRequest;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->lambda$printHeader$14(Ljava/util/Map;Lcom/samsung/scsp/framework/core/network/HttpRequest;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private close(Ljava/util/function/Predicate;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "LQc/e;",
            ">;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LAa/a;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2, p1}, LAa/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string p1, "CLOSE_NETWORK"

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private createCall(Lcom/samsung/scsp/framework/core/network/HttpRequest;LQc/y;)LQc/e;
    .locals 6

    .line 1
    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getTimeOut()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0xea60

    .line 6
    .line 7
    .line 8
    const-string v1, "request"

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->okHttpClient:LQc/v;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, LQc/u;

    .line 18
    .line 19
    invoke-direct {v2}, LQc/u;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, LQc/v;->r:Lj3/n;

    .line 23
    .line 24
    iput-object v3, v2, LQc/u;->a:Lj3/n;

    .line 25
    .line 26
    iget-object v3, v0, LQc/v;->s:Lq4/c;

    .line 27
    .line 28
    iput-object v3, v2, LQc/u;->b:Lq4/c;

    .line 29
    .line 30
    iget-object v3, v2, LQc/u;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v4, v0, LQc/v;->t:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v3, v4}, Lab/u;->P0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v2, LQc/u;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v4, v0, LQc/v;->u:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v3, v4}, Lab/u;->P0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, LQc/v;->v:LC6/h;

    .line 45
    .line 46
    iput-object v3, v2, LQc/u;->e:LC6/h;

    .line 47
    .line 48
    iget-boolean v3, v0, LQc/v;->w:Z

    .line 49
    .line 50
    iput-boolean v3, v2, LQc/u;->f:Z

    .line 51
    .line 52
    iget-object v3, v0, LQc/v;->x:LQc/b;

    .line 53
    .line 54
    iput-object v3, v2, LQc/u;->g:LQc/b;

    .line 55
    .line 56
    iget-boolean v3, v0, LQc/v;->y:Z

    .line 57
    .line 58
    iput-boolean v3, v2, LQc/u;->h:Z

    .line 59
    .line 60
    iget-boolean v3, v0, LQc/v;->z:Z

    .line 61
    .line 62
    iput-boolean v3, v2, LQc/u;->i:Z

    .line 63
    .line 64
    iget-object v3, v0, LQc/v;->A:LQc/b;

    .line 65
    .line 66
    iput-object v3, v2, LQc/u;->j:LQc/b;

    .line 67
    .line 68
    iget-object v3, v0, LQc/v;->B:LQc/b;

    .line 69
    .line 70
    iput-object v3, v2, LQc/u;->k:LQc/b;

    .line 71
    .line 72
    iget-object v3, v0, LQc/v;->C:Ljava/net/Proxy;

    .line 73
    .line 74
    iput-object v3, v2, LQc/u;->l:Ljava/net/Proxy;

    .line 75
    .line 76
    iget-object v3, v0, LQc/v;->D:Ljava/net/ProxySelector;

    .line 77
    .line 78
    iput-object v3, v2, LQc/u;->m:Ljava/net/ProxySelector;

    .line 79
    .line 80
    iget-object v3, v0, LQc/v;->E:LQc/b;

    .line 81
    .line 82
    iput-object v3, v2, LQc/u;->n:LQc/b;

    .line 83
    .line 84
    iget-object v3, v0, LQc/v;->F:Ljavax/net/SocketFactory;

    .line 85
    .line 86
    iput-object v3, v2, LQc/u;->o:Ljavax/net/SocketFactory;

    .line 87
    .line 88
    iget-object v3, v0, LQc/v;->G:Ljavax/net/ssl/SSLSocketFactory;

    .line 89
    .line 90
    iput-object v3, v2, LQc/u;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 91
    .line 92
    iget-object v3, v0, LQc/v;->H:Ljavax/net/ssl/X509TrustManager;

    .line 93
    .line 94
    iput-object v3, v2, LQc/u;->q:Ljavax/net/ssl/X509TrustManager;

    .line 95
    .line 96
    iget-object v3, v0, LQc/v;->I:Ljava/util/List;

    .line 97
    .line 98
    iput-object v3, v2, LQc/u;->r:Ljava/util/List;

    .line 99
    .line 100
    iget-object v3, v0, LQc/v;->J:Ljava/util/List;

    .line 101
    .line 102
    iput-object v3, v2, LQc/u;->s:Ljava/util/List;

    .line 103
    .line 104
    iget-object v3, v0, LQc/v;->K:Lcd/c;

    .line 105
    .line 106
    iput-object v3, v2, LQc/u;->t:Lcd/c;

    .line 107
    .line 108
    iget-object v3, v0, LQc/v;->L:LQc/f;

    .line 109
    .line 110
    iput-object v3, v2, LQc/u;->u:LQc/f;

    .line 111
    .line 112
    iget-object v3, v0, LQc/v;->M:Lcom/bumptech/glide/c;

    .line 113
    .line 114
    iput-object v3, v2, LQc/u;->v:Lcom/bumptech/glide/c;

    .line 115
    .line 116
    iget v3, v0, LQc/v;->N:I

    .line 117
    .line 118
    iput v3, v2, LQc/u;->w:I

    .line 119
    .line 120
    iget v3, v0, LQc/v;->O:I

    .line 121
    .line 122
    iput v3, v2, LQc/u;->x:I

    .line 123
    .line 124
    iget v3, v0, LQc/v;->P:I

    .line 125
    .line 126
    iput v3, v2, LQc/u;->y:I

    .line 127
    .line 128
    iget-wide v3, v0, LQc/v;->Q:J

    .line 129
    .line 130
    iput-wide v3, v2, LQc/u;->z:J

    .line 131
    .line 132
    iget-object v0, v0, LQc/v;->R:Lq4/c;

    .line 133
    .line 134
    iput-object v0, v2, LQc/u;->A:Lq4/c;

    .line 135
    .line 136
    int-to-long v3, p1

    .line 137
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 138
    .line 139
    const-string v0, "unit"

    .line 140
    .line 141
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v4}, LRc/b;->b(J)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    iput v5, v2, LQc/u;->w:I

    .line 149
    .line 150
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v4}, LRc/b;->b(J)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    iput v5, v2, LQc/u;->x:I

    .line 158
    .line 159
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v4}, LRc/b;->b(J)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iput p1, v2, LQc/u;->y:I

    .line 167
    .line 168
    new-instance p1, LQc/v;

    .line 169
    .line 170
    invoke-direct {p1, v2}, LQc/v;-><init>(LQc/u;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p2, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, LUc/j;

    .line 177
    .line 178
    invoke-direct {v0, p1, p2}, LUc/j;-><init>(LQc/v;LQc/y;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_0
    iget-object p1, p0, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->okHttpClient:LQc/v;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {p2, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, LUc/j;

    .line 191
    .line 192
    invoke-direct {v0, p1, p2}, LUc/j;-><init>(LQc/v;LQc/y;)V

    .line 193
    .line 194
    .line 195
    return-object v0
.end method

.method public static synthetic d(Lcom/samsung/scsp/framework/core/network/HttpRequest;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->lambda$execute$11(Lcom/samsung/scsp/framework/core/network/HttpRequest;)V

    return-void
.end method

.method public static synthetic e(LQc/e;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->lambda$close$3(LQc/e;)Z

    move-result p0

    return p0
.end method

.method private execute(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl$RequestSetter;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->networkPermission:Ljava/util/function/Predicate;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int v0, v0

    .line 22
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/samsung/scsp/framework/core/network/base/b;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p1, v1}, Lcom/samsung/scsp/framework/core/network/base/b;-><init>(Lcom/samsung/scsp/framework/core/network/HttpRequest;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getHeaderCount()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    if-ge v2, v1, :cond_0

    .line 45
    .line 46
    invoke-interface {p1, v2}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getHeaderKey(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {p1, v2}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getHeaderValue(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->printHeader(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->logger:Lcom/samsung/scsp/error/Logger;

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getUrl()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v5, v5, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->registrationId:Lcom/samsung/scsp/common/PreferenceItem;

    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v3, "[%s][%s][%s][%s]"

    .line 96
    .line 97
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lcom/samsung/scsp/common/Holder;

    .line 105
    .line 106
    invoke-direct {v1}, Lcom/samsung/scsp/common/Holder;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lcom/samsung/scsp/common/Holder;

    .line 110
    .line 111
    invoke-direct {v2}, Lcom/samsung/scsp/common/Holder;-><init>()V

    .line 112
    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    :try_start_0
    new-instance v4, LQc/x;

    .line 116
    .line 117
    invoke-direct {v4}, LQc/x;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getUrl()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v4, v5}, LQc/x;->e(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_1

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Ljava/util/Map$Entry;

    .line 146
    .line 147
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Ljava/lang/String;

    .line 158
    .line 159
    const-string v7, "name"

    .line 160
    .line 161
    invoke-static {v6, v7}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v7, "value"

    .line 165
    .line 166
    invoke-static {v5, v7}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v7, v4, LQc/x;->c:LQ4/b;

    .line 170
    .line 171
    invoke-virtual {v7, v6, v5}, LQ4/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :catchall_0
    move-exception p2

    .line 176
    goto/16 :goto_4

    .line 177
    .line 178
    :catch_0
    move-exception p2

    .line 179
    goto/16 :goto_5

    .line 180
    .line 181
    :cond_1
    invoke-interface {p2, v4}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl$RequestSetter;->setup(LQc/x;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, LQc/x;->a()LQc/y;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-direct {p0, p1, v0}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->createCall(Lcom/samsung/scsp/framework/core/network/HttpRequest;LQc/y;)LQc/e;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, Lcom/samsung/scsp/common/Holder;->hold(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v4, p0, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->callQueue:Ljava/util/Queue;

    .line 196
    .line 197
    invoke-interface {v4, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    iget-object v4, p0, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->logger:Lcom/samsung/scsp/error/Logger;

    .line 201
    .line 202
    const-string v5, "call is added."

    .line 203
    .line 204
    invoke-virtual {v4, v5}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getNetworkStatusListener()Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-eqz v4, :cond_2

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-interface {v4, v5}, Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;->onStarted(I)V

    .line 218
    .line 219
    .line 220
    :cond_2
    check-cast v0, LUc/j;

    .line 221
    .line 222
    invoke-virtual {v0}, LUc/j;->d()LQc/E;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v4, v0, LQc/E;->x:LQc/H;

    .line 227
    .line 228
    invoke-virtual {v2, v0}, Lcom/samsung/scsp/common/Holder;->hold(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v5, p0, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->logger:Lcom/samsung/scsp/error/Logger;

    .line 232
    .line 233
    new-instance v6, Lcom/samsung/scsp/framework/core/network/okhttp/b;

    .line 234
    .line 235
    const/4 v7, 0x0

    .line 236
    invoke-direct {v6, v0, v7}, Lcom/samsung/scsp/framework/core/network/okhttp/b;-><init>(LQc/E;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v6}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    .line 240
    .line 241
    .line 242
    iget v5, v0, LQc/E;->u:I

    .line 243
    .line 244
    new-instance v6, Ljava/util/TreeMap;

    .line 245
    .line 246
    sget-object v7, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 247
    .line 248
    invoke-direct {v6, v7}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 249
    .line 250
    .line 251
    iget-object v7, v0, LQc/E;->w:LQc/o;

    .line 252
    .line 253
    invoke-virtual {v7}, LQc/o;->m()Ljava/util/Set;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-interface {v7}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    new-instance v8, Lcom/samsung/scsp/framework/core/network/okhttp/c;

    .line 262
    .line 263
    const/4 v9, 0x0

    .line 264
    invoke-direct {v8, v9}, Lcom/samsung/scsp/framework/core/network/okhttp/c;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    new-instance v8, Lcom/samsung/scsp/framework/core/network/okhttp/d;

    .line 272
    .line 273
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 274
    .line 275
    .line 276
    new-instance v9, Lcom/samsung/scsp/framework/core/network/okhttp/e;

    .line 277
    .line 278
    invoke-direct {v9, v0}, Lcom/samsung/scsp/framework/core/network/okhttp/e;-><init>(LQc/E;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v8, v9}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    check-cast v7, Ljava/util/Map;

    .line 290
    .line 291
    invoke-virtual {v6, v7}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 292
    .line 293
    .line 294
    const-string v7, "HTTP_STATUS"

    .line 295
    .line 296
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-virtual {v6, v7, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    iget-object v7, p0, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->logger:Lcom/samsung/scsp/error/Logger;

    .line 308
    .line 309
    new-instance v8, Lcom/samsung/scsp/framework/core/network/okhttp/b;

    .line 310
    .line 311
    const/4 v9, 0x1

    .line 312
    invoke-direct {v8, v0, v9}, Lcom/samsung/scsp/framework/core/network/okhttp/b;-><init>(LQc/E;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v8}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Lcom/samsung/scsp/framework/core/network/ResponseUtil;->responsible()Ljava/util/function/Predicate;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-interface {v7, v8}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-eqz v7, :cond_4

    .line 331
    .line 332
    const-string p2, "Content-Encoding"

    .line 333
    .line 334
    invoke-static {v0, p2}, LQc/E;->d(LQc/E;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    if-eqz v4, :cond_7

    .line 339
    .line 340
    invoke-virtual {v4}, LQc/H;->f()Led/h;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v0}, Led/h;->R()Ljava/io/InputStream;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-eqz p3, :cond_7

    .line 349
    .line 350
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-nez v4, :cond_3

    .line 355
    .line 356
    const-string v4, "gzip"

    .line 357
    .line 358
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {p2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result p2

    .line 374
    if-eqz p2, :cond_3

    .line 375
    .line 376
    new-instance p2, Ljava/util/zip/GZIPInputStream;

    .line 377
    .line 378
    invoke-direct {p2, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 379
    .line 380
    .line 381
    move-object v0, p2

    .line 382
    :cond_3
    invoke-interface {p3, p1, v6, v0}, Lcom/samsung/scsp/framework/core/network/Network$StreamListener;->onStream(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 383
    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_4
    invoke-static {}, Lcom/samsung/scsp/framework/core/network/ResponseUtil;->redirected()Ljava/util/function/Predicate;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    invoke-interface {v7, v8}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    if-eqz v7, :cond_5

    .line 399
    .line 400
    const-string v4, "Location"

    .line 401
    .line 402
    invoke-static {v0, v4}, LQc/E;->d(LQc/E;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iget-object v4, p0, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->logger:Lcom/samsung/scsp/error/Logger;

    .line 407
    .line 408
    new-instance v5, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    const-string v6, "["

    .line 414
    .line 415
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getName()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string v6, "]["

    .line 426
    .line 427
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string v6, "][redirected]"

    .line 438
    .line 439
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-virtual {v4, v5}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iget-object v4, p0, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->logger:Lcom/samsung/scsp/error/Logger;

    .line 450
    .line 451
    new-instance v5, Lcom/samsung/scsp/framework/core/api/e;

    .line 452
    .line 453
    const/4 v6, 0x1

    .line 454
    invoke-direct {v5, p1, v0, v6}, Lcom/samsung/scsp/framework/core/api/e;-><init>(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/lang/String;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v5}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    .line 458
    .line 459
    .line 460
    invoke-interface {p1, v0}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->execute(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl$RequestSetter;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V

    .line 464
    .line 465
    .line 466
    goto :goto_3

    .line 467
    :cond_5
    if-eqz v4, :cond_6

    .line 468
    .line 469
    invoke-virtual {v4}, LQc/H;->f()Led/h;

    .line 470
    .line 471
    .line 472
    move-result-object p2

    .line 473
    invoke-interface {p2}, Led/h;->R()Ljava/io/InputStream;

    .line 474
    .line 475
    .line 476
    move-result-object p2

    .line 477
    goto :goto_2

    .line 478
    :cond_6
    const/4 p2, 0x0

    .line 479
    :goto_2
    iget-object p3, p0, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->errorListener:Lcom/samsung/scsp/framework/core/network/Network$ErrorListener;

    .line 480
    .line 481
    invoke-interface {p3, p1, v6, v5, p2}, Lcom/samsung/scsp/framework/core/network/Network$ErrorListener;->onError(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;ILjava/io/InputStream;)V

    .line 482
    .line 483
    .line 484
    :cond_7
    :goto_3
    new-instance p2, Lcom/samsung/scsp/framework/core/network/base/b;

    .line 485
    .line 486
    const/4 p3, 0x1

    .line 487
    invoke-direct {p2, p1, p3}, Lcom/samsung/scsp/framework/core/network/base/b;-><init>(Lcom/samsung/scsp/framework/core/network/HttpRequest;I)V

    .line 488
    .line 489
    .line 490
    invoke-static {p2}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;
    :try_end_0
    .catch Lcom/samsung/scsp/framework/core/ScspException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 491
    .line 492
    .line 493
    new-instance p2, Lcom/samsung/scsp/framework/core/network/okhttp/i;

    .line 494
    .line 495
    const/4 p3, 0x1

    .line 496
    invoke-direct {p2, p3, v2}, Lcom/samsung/scsp/framework/core/network/okhttp/i;-><init>(ILjava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    invoke-static {p2, v3}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;Z)Lcom/samsung/scsp/error/Result;

    .line 500
    .line 501
    .line 502
    new-instance p2, LV6/n;

    .line 503
    .line 504
    const/4 p3, 0x5

    .line 505
    invoke-direct {p2, p0, v1, p1, p3}, LV6/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    invoke-static {p2}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :goto_4
    :try_start_1
    new-instance p3, Lcom/samsung/scsp/framework/core/network/okhttp/f;

    .line 513
    .line 514
    const/4 v0, 0x3

    .line 515
    invoke-direct {p3, p1, v0}, Lcom/samsung/scsp/framework/core/network/okhttp/f;-><init>(Lcom/samsung/scsp/framework/core/network/HttpRequest;I)V

    .line 516
    .line 517
    .line 518
    invoke-static {p3}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    .line 519
    .line 520
    .line 521
    new-instance p3, Lcom/samsung/scsp/framework/core/ScspException;

    .line 522
    .line 523
    const-string v0, "IOException occurred during network use."

    .line 524
    .line 525
    const v4, 0x3938700

    .line 526
    .line 527
    .line 528
    invoke-direct {p3, v4, v0, p2}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 529
    .line 530
    .line 531
    throw p3

    .line 532
    :catchall_1
    move-exception p2

    .line 533
    goto :goto_6

    .line 534
    :goto_5
    new-instance p3, LL8/d;

    .line 535
    .line 536
    const/16 v0, 0xa

    .line 537
    .line 538
    invoke-direct {p3, p1, v0, p2}, LL8/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    invoke-static {p3}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    .line 542
    .line 543
    .line 544
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 545
    :goto_6
    new-instance p3, Lcom/samsung/scsp/framework/core/network/okhttp/i;

    .line 546
    .line 547
    const/4 v0, 0x1

    .line 548
    invoke-direct {p3, v0, v2}, Lcom/samsung/scsp/framework/core/network/okhttp/i;-><init>(ILjava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    invoke-static {p3, v3}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;Z)Lcom/samsung/scsp/error/Result;

    .line 552
    .line 553
    .line 554
    new-instance p3, LV6/n;

    .line 555
    .line 556
    const/4 v0, 0x5

    .line 557
    invoke-direct {p3, p0, v1, p1, v0}, LV6/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 558
    .line 559
    .line 560
    invoke-static {p3}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    .line 561
    .line 562
    .line 563
    throw p2

    .line 564
    :cond_8
    new-instance p1, Lcom/samsung/scsp/framework/core/ScspException;

    .line 565
    .line 566
    const p2, 0x4c947e2

    .line 567
    .line 568
    .line 569
    const-string p3, "Network is not allowed."

    .line 570
    .line 571
    invoke-direct {p1, p2, p3}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw p1
.end method

.method public static synthetic f(Lcom/samsung/scsp/common/Holder;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->lambda$execute$12(Lcom/samsung/scsp/common/Holder;)V

    return-void
.end method

.method public static synthetic g(ILQc/e;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->lambda$close$4(ILQc/e;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->lambda$execute$9(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/samsung/scsp/framework/core/network/HttpRequest;LQc/x;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->lambda$put$1(Lcom/samsung/scsp/framework/core/network/HttpRequest;LQc/x;)V

    return-void
.end method

.method public static synthetic j(Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;Ljava/util/function/Predicate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->lambda$close$5(Ljava/util/function/Predicate;)V

    return-void
.end method

.method public static synthetic k(Lcom/samsung/scsp/framework/core/network/HttpRequest;LQc/x;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->lambda$patch$2(Lcom/samsung/scsp/framework/core/network/HttpRequest;LQc/x;)V

    return-void
.end method

.method public static synthetic l(Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;Lcom/samsung/scsp/common/Holder;Lcom/samsung/scsp/framework/core/network/HttpRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->lambda$execute$13(Lcom/samsung/scsp/common/Holder;Lcom/samsung/scsp/framework/core/network/HttpRequest;)V

    return-void
.end method

.method private static synthetic lambda$close$3(LQc/e;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private static synthetic lambda$close$4(ILQc/e;)Z
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

.method private synthetic lambda$close$5(Ljava/util/function/Predicate;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->CLOSING_LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->isClosing:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->logger:Lcom/samsung/scsp/error/Logger;

    .line 8
    .line 9
    const-string v2, "close request by user."

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->callQueue:Ljava/util/Queue;

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
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LQc/e;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->logger:Lcom/samsung/scsp/error/Logger;

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

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    new-instance v3, Lcom/samsung/scsp/framework/core/network/okhttp/i;

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    invoke-direct {v3, v4, v2}, Lcom/samsung/scsp/framework/core/network/okhttp/i;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->logger:Lcom/samsung/scsp/error/Logger;

    .line 74
    .line 75
    const-string v3, "Connection is closed by user."

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 p1, 0x0

    .line 84
    iput-boolean p1, p0, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->isClosing:Z

    .line 85
    .line 86
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw p1
.end method

.method private static synthetic lambda$execute$10(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/ScspException;)V
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

.method private static synthetic lambda$execute$11(Lcom/samsung/scsp/framework/core/network/HttpRequest;)V
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

.method private static synthetic lambda$execute$12(Lcom/samsung/scsp/common/Holder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/scsp/common/Holder;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LQc/E;

    .line 6
    .line 7
    invoke-virtual {p0}, LQc/E;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$execute$13(Lcom/samsung/scsp/common/Holder;Lcom/samsung/scsp/framework/core/network/HttpRequest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->callQueue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/scsp/common/Holder;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->logger:Lcom/samsung/scsp/error/Logger;

    .line 11
    .line 12
    const-string v1, "call is removed."

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getNetworkStatusListener()Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/samsung/scsp/common/Holder;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LQc/e;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-interface {p2, p1}, Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;->onClosed(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private static lambda$execute$6(LQc/E;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "protocol: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, LQc/E;->s:LQc/w;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static synthetic lambda$execute$7(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method private static lambda$execute$8(LQc/E;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, LQc/E;->w:LQc/o;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "header : "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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

.method private static lambda$patch$2(Lcom/samsung/scsp/framework/core/network/HttpRequest;LQc/x;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getContent(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {p0, v0}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getContentType(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v1, v0}, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory;->get(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/lang/Object;Ljava/lang/String;)LQc/C;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v0, "body"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "PATCH"

    .line 23
    .line 24
    invoke-virtual {p1, v0, p0}, LQc/x;->c(Ljava/lang/String;LQc/C;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static lambda$post$0(Lcom/samsung/scsp/framework/core/network/HttpRequest;LQc/x;)V
    .locals 13

    .line 1
    invoke-interface {p0}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getPartCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "POST"

    .line 6
    .line 7
    const-string v2, "body"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-le v0, v4, :cond_6

    .line 12
    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v6, "randomUUID().toString()"

    .line 22
    .line 23
    invoke-static {v5, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v6, Led/i;->u:Led/i;

    .line 27
    .line 28
    invoke-static {v5}, Lqc/d;->i(Ljava/lang/String;)Led/i;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget-object v6, LQc/t;->e:LQc/r;

    .line 33
    .line 34
    new-instance v6, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v7, LQc/t;->f:LQc/r;

    .line 40
    .line 41
    const-string v8, "type"

    .line 42
    .line 43
    invoke-static {v7, v8}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v8, v7, LQc/r;->b:Ljava/lang/String;

    .line 47
    .line 48
    const-string v9, "multipart"

    .line 49
    .line 50
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_5

    .line 55
    .line 56
    move v8, v3

    .line 57
    :goto_0
    if-ge v8, v0, :cond_3

    .line 58
    .line 59
    invoke-interface {p0, v8}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getPartHeaders(I)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-interface {p0, v8}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getContent(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-interface {p0, v8}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getContentType(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-static {p0, v10, v11}, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory;->get(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/lang/Object;Ljava/lang/String;)LQc/C;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    if-eqz v9, :cond_2

    .line 76
    .line 77
    new-instance v11, LQ4/b;

    .line 78
    .line 79
    invoke-direct {v11, v4, v3}, LQ4/b;-><init>(IZ)V

    .line 80
    .line 81
    .line 82
    new-instance v12, Lcom/samsung/scsp/framework/core/network/okhttp/g;

    .line 83
    .line 84
    invoke-direct {v12, v11}, Lcom/samsung/scsp/framework/core/network/okhttp/g;-><init>(LQ4/b;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v9, v12}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11}, LQ4/b;->e()LQc/o;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-static {v10, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v11, "Content-Type"

    .line 98
    .line 99
    invoke-virtual {v9, v11}, LQc/o;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    if-nez v11, :cond_1

    .line 104
    .line 105
    const-string v11, "Content-Length"

    .line 106
    .line 107
    invoke-virtual {v9, v11}, LQc/o;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    if-nez v11, :cond_0

    .line 112
    .line 113
    new-instance v11, LQc/s;

    .line 114
    .line 115
    invoke-direct {v11, v9, v10}, LQc/s;-><init>(LQc/o;LQc/C;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    const-string p1, "Unexpected header: Content-Length"

    .line 125
    .line 126
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    const-string p1, "Unexpected header: Content-Type"

    .line 133
    .line 134
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_2
    invoke-static {v10, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v9, LQc/s;

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    invoke-direct {v9, v11, v10}, LQc/s;-><init>(LQc/o;LQc/C;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-nez p0, :cond_4

    .line 158
    .line 159
    new-instance p0, LQc/t;

    .line 160
    .line 161
    invoke-static {v6}, LRc/b;->u(Ljava/util/List;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {p0, v5, v7, v0}, LQc/t;-><init>(Led/i;LQc/r;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v1, p0}, LQc/x;->c(Ljava/lang/String;LQc/C;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-string p1, "Multipart body must have at least one part."

    .line 178
    .line 179
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :cond_5
    const-string p0, "multipart != "

    .line 184
    .line 185
    invoke-static {v7, p0}, Lob/i;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_6
    invoke-interface {p0, v3}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getContent(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {p0, v3}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getContentType(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {p0, v0, v3}, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory;->get(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/lang/Object;Ljava/lang/String;)LQc/C;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {p0, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v1, p0}, LQc/x;->c(Ljava/lang/String;LQc/C;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method private static synthetic lambda$printHeader$14(Ljava/util/Map;Lcom/samsung/scsp/framework/core/network/HttpRequest;)Ljava/lang/String;
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

.method private static lambda$put$1(Lcom/samsung/scsp/framework/core/network/HttpRequest;LQc/x;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getContent(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {p0, v0}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getContentType(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v1, v0}, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory;->get(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/lang/Object;Ljava/lang/String;)LQc/C;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v0, "body"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "PUT"

    .line 23
    .line 24
    invoke-virtual {p1, v0, p0}, LQc/x;->c(Ljava/lang/String;LQc/C;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic m(LQc/E;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->lambda$execute$8(LQc/E;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/samsung/scsp/framework/core/network/HttpRequest;LQc/x;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->lambda$post$0(Lcom/samsung/scsp/framework/core/network/HttpRequest;LQc/x;)V

    return-void
.end method

.method public static synthetic o(LQc/E;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->lambda$execute$6(LQc/E;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private printHeader(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scsp/framework/core/network/HttpRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->logger:Lcom/samsung/scsp/error/Logger;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/scsp/framework/core/api/e;

    .line 4
    .line 5
    invoke-direct {v1, p2, p1}, Lcom/samsung/scsp/framework/core/api/e;-><init>(Ljava/util/Map;Lcom/samsung/scsp/framework/core/network/HttpRequest;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/scsp/framework/core/network/okhttp/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/scsp/framework/core/network/okhttp/c;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->close(Ljava/util/function/Predicate;)V

    return-void
.end method

.method public close(I)V
    .locals 2

    .line 2
    new-instance v0, Lcom/samsung/scsp/framework/core/network/base/d;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/samsung/scsp/framework/core/network/base/d;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->close(Ljava/util/function/Predicate;)V

    return-void
.end method

.method public delete(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->CLOSING_LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->isClosing:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Lcom/samsung/scsp/framework/core/network/okhttp/a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lcom/samsung/scsp/framework/core/network/okhttp/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->execute(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl$RequestSetter;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_1
    new-instance p1, Lcom/samsung/scsp/framework/core/ScspException;

    .line 22
    .line 23
    const-string p2, "Network is closed, should open() first."

    .line 24
    .line 25
    const v1, 0x4c4b400

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v1, p2}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public get(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->CLOSING_LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->isClosing:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Lcom/samsung/scsp/framework/core/network/okhttp/a;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lcom/samsung/scsp/framework/core/network/okhttp/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->execute(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl$RequestSetter;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_1
    new-instance p1, Lcom/samsung/scsp/framework/core/ScspException;

    .line 22
    .line 23
    const-string p2, "Network is closed, should open() first."

    .line 24
    .line 25
    const v1, 0x4c4b400

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v1, p2}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public head(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->CLOSING_LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->isClosing:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Lcom/samsung/scsp/framework/core/network/okhttp/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/samsung/scsp/framework/core/network/okhttp/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->execute(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl$RequestSetter;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_1
    new-instance p1, Lcom/samsung/scsp/framework/core/ScspException;

    .line 22
    .line 23
    const-string p2, "Network is closed, should open() first."

    .line 24
    .line 25
    const v1, 0x4c4b400

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v1, p2}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public patch(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->CLOSING_LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->isClosing:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Lcom/samsung/scsp/framework/core/network/okhttp/f;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, p1, v1}, Lcom/samsung/scsp/framework/core/network/okhttp/f;-><init>(Lcom/samsung/scsp/framework/core/network/HttpRequest;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->execute(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl$RequestSetter;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_1
    new-instance p1, Lcom/samsung/scsp/framework/core/ScspException;

    .line 22
    .line 23
    const-string p2, "Network is closed, should open() first."

    .line 24
    .line 25
    const v1, 0x4c4b400

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v1, p2}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public post(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->CLOSING_LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->isClosing:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Lcom/samsung/scsp/framework/core/network/okhttp/f;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p1, v1}, Lcom/samsung/scsp/framework/core/network/okhttp/f;-><init>(Lcom/samsung/scsp/framework/core/network/HttpRequest;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->execute(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl$RequestSetter;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_1
    new-instance p1, Lcom/samsung/scsp/framework/core/ScspException;

    .line 22
    .line 23
    const-string p2, "Network is closed, should open() first."

    .line 24
    .line 25
    const v1, 0x4c4b400

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v1, p2}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public put(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->CLOSING_LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->isClosing:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Lcom/samsung/scsp/framework/core/network/okhttp/f;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, v1}, Lcom/samsung/scsp/framework/core/network/okhttp/f;-><init>(Lcom/samsung/scsp/framework/core/network/HttpRequest;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->execute(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl$RequestSetter;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_1
    new-instance p1, Lcom/samsung/scsp/framework/core/ScspException;

    .line 22
    .line 23
    const-string p2, "Network is closed, should open() first."

    .line 24
    .line 25
    const v1, 0x4c4b400

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v1, p2}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method
