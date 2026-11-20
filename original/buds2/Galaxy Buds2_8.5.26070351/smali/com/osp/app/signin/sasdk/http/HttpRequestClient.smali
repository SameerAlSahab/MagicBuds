.class public Lcom/osp/app/signin/sasdk/http/HttpRequestClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/osp/app/signin/sasdk/http/HttpRequestClient$InstanceHolder;,
        Lcom/osp/app/signin/sasdk/http/HttpRequestClient$CheckLinkingResponseListener;,
        Lcom/osp/app/signin/sasdk/http/HttpRequestClient$EntryPointResponseListener;,
        Lcom/osp/app/signin/sasdk/http/HttpRequestClient$CheckDomainResponseListener;,
        Lcom/osp/app/signin/sasdk/http/HttpRequestClient$AccountLinkingAPI;,
        Lcom/osp/app/signin/sasdk/http/HttpRequestClient$SDKCommonAPI;
    }
.end annotation


# static fields
.field private static final RESPONSE_JSON_TYPE:Ljava/lang/String; = "JSON"

.field private static final RESPONSE_XML_TYPE:Ljava/lang/String; = "XML"

.field private static final TAG:Ljava/lang/String; = "HttpRequestClient"


# instance fields
.field private mTrustedKeyStore:Ljava/security/KeyStore;


# direct methods
.method private constructor <init>()V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/osp/app/signin/sasdk/http/HttpRequestClient;->mTrustedKeyStore:Ljava/security/KeyStore;

    if-nez v0, :cond_1

    .line 4
    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    iput-object v0, p0, Lcom/osp/app/signin/sasdk/http/HttpRequestClient;->mTrustedKeyStore:Ljava/security/KeyStore;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 6
    const-string v0, "AndroidCAStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 8
    invoke-virtual {v0}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    const-string v3, "system:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    iget-object v3, p0, Lcom/osp/app/signin/sasdk/http/HttpRequestClient;->mTrustedKeyStore:Ljava/security/KeyStore;

    invoke-virtual {v0, v2}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    const-string v1, "HttpRequestClient"

    const-string v2, "Failed to create a keystore containing our trusted system CAs"

    invoke-static {v1, v2, v0}, Lcom/bumptech/glide/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lcom/osp/app/signin/sasdk/http/HttpRequestClient$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/osp/app/signin/sasdk/http/HttpRequestClient;-><init>()V

    return-void
.end method

.method public static synthetic access$200(Lcom/osp/app/signin/sasdk/http/HttpRequestClient;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/osp/app/signin/sasdk/http/HttpRequestClient;->showResponseDataLog(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/osp/app/signin/sasdk/http/HttpRequestClient;Lnd/P;LQc/H;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/osp/app/signin/sasdk/http/HttpRequestClient;->showErrorResponseWithJSONResult(Lnd/P;LQc/H;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/osp/app/signin/sasdk/http/HttpRequestClient;LQc/H;)Lcom/osp/app/signin/sasdk/response/LinkingResponseData;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/osp/app/signin/sasdk/http/HttpRequestClient;->parseErrorResponseWithXMLResult(LQc/H;)Lcom/osp/app/signin/sasdk/response/LinkingResponseData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$500(Lcom/osp/app/signin/sasdk/http/HttpRequestClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/osp/app/signin/sasdk/http/HttpRequestClient;->showErrorResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/osp/app/signin/sasdk/http/HttpRequestClient;
    .locals 1

    .line 1
    invoke-static {}, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$InstanceHolder;->access$100()Lcom/osp/app/signin/sasdk/http/HttpRequestClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private makeHttpClient()LQc/u;
    .locals 6

    .line 1
    new-instance v0, LQc/u;

    .line 2
    .line 3
    invoke-direct {v0}, LQc/u;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ldd/b;

    .line 7
    .line 8
    invoke-direct {v1}, Ldd/b;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    iput v2, v1, Ldd/b;->b:I

    .line 13
    .line 14
    iget-object v2, v0, LQc/u;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 20
    .line 21
    iget-object v2, v0, LQc/u;->l:Ljava/net/Proxy;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iput-object v3, v0, LQc/u;->A:Lq4/c;

    .line 31
    .line 32
    :cond_0
    iput-object v1, v0, LQc/u;->l:Ljava/net/Proxy;

    .line 33
    .line 34
    const-string v1, "TLSv1.2"

    .line 35
    .line 36
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/osp/app/signin/sasdk/http/HttpRequestClient;->mTrustedKeyStore:Ljava/security/KeyStore;

    .line 41
    .line 42
    const-string v4, "HttpRequestClient"

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v5, p0, Lcom/osp/app/signin/sasdk/http/HttpRequestClient;->mTrustedKeyStore:Ljava/security/KeyStore;

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v1, v3, v5, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v2}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v5, 0x0

    .line 75
    aget-object v2, v2, v5

    .line 76
    .line 77
    check-cast v2, Ljavax/net/ssl/X509TrustManager;

    .line 78
    .line 79
    const-string v5, "sslSocketFactory"

    .line 80
    .line 81
    invoke-static {v1, v5}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v5, "trustManager"

    .line 85
    .line 86
    invoke-static {v2, v5}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v5, v0, LQc/u;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 90
    .line 91
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_1

    .line 96
    .line 97
    iget-object v5, v0, LQc/u;->q:Ljavax/net/ssl/X509TrustManager;

    .line 98
    .line 99
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_2

    .line 104
    .line 105
    :cond_1
    iput-object v3, v0, LQc/u;->A:Lq4/c;

    .line 106
    .line 107
    :cond_2
    iput-object v1, v0, LQc/u;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 108
    .line 109
    sget-object v1, LYc/n;->a:LYc/n;

    .line 110
    .line 111
    sget-object v1, LYc/n;->a:LYc/n;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, LYc/n;->b(Ljavax/net/ssl/X509TrustManager;)Lcom/bumptech/glide/c;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, v0, LQc/u;->v:Lcom/bumptech/glide/c;

    .line 118
    .line 119
    iput-object v2, v0, LQc/u;->q:Ljavax/net/ssl/X509TrustManager;

    .line 120
    .line 121
    const-string v1, "Security=[true]"

    .line 122
    .line 123
    invoke-static {v4, v1}, Lcom/bumptech/glide/c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_3
    const-string v1, "Security=[false]"

    .line 128
    .line 129
    invoke-static {v4, v1}, Lcom/bumptech/glide/c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v0
.end method

.method private makeRetrofitInstance(ILjava/lang/String;)Lnd/P;
    .locals 3

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/osp/app/signin/sasdk/server/UrlManager$OspVer20$Auth2;->getBaseUrlForRequestDomain()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/osp/app/signin/sasdk/server/UrlManager$OspVer20$Auth2;->getBaseUrlForAPI(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const v1, 0x153f7

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const v1, 0x22e4e8

    .line 25
    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-string v0, "JSON"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const-string v0, "XML"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    new-instance p2, LH/v;

    .line 46
    .line 47
    invoke-direct {p2}, LH/v;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, LH/v;->c(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/osp/app/signin/sasdk/http/HttpRequestClient;->makeHttpClient()LQc/u;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v0, LQc/v;

    .line 61
    .line 62
    invoke-direct {v0, p1}, LQc/v;-><init>(LQc/u;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p2, LH/v;->u:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance p1, LKa/a;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-boolean v2, p1, LKa/a;->a:Z

    .line 73
    .line 74
    new-instance v0, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lj3/f;

    .line 80
    .line 81
    const/16 v1, 0xa

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lj3/f;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p1, LKa/a;->b:Lj3/f;

    .line 87
    .line 88
    iput-boolean v2, p1, LKa/a;->c:Z

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p1, LKa/a;->a:Z

    .line 92
    .line 93
    new-instance v0, Lba/a;

    .line 94
    .line 95
    const/16 v1, 0xc

    .line 96
    .line 97
    invoke-direct {v0, v1, p1}, Lba/a;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, LLa/a;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-direct {p1, v1, v0}, LLa/a;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p2, LH/v;->s:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, LH/v;->d()Lnd/P;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_3
    :goto_1
    new-instance p2, Lcom/google/gson/j;

    .line 119
    .line 120
    invoke-direct {p2}, Lcom/google/gson/j;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-boolean v2, p2, Lcom/google/gson/j;->j:Z

    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/google/gson/j;->a()Lcom/google/gson/i;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    new-instance v0, LH/v;

    .line 130
    .line 131
    invoke-direct {v0}, LH/v;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1}, LH/v;->c(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lcom/osp/app/signin/sasdk/http/HttpRequestClient;->makeHttpClient()LQc/u;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v1, LQc/v;

    .line 145
    .line 146
    invoke-direct {v1, p1}, LQc/v;-><init>(LQc/u;)V

    .line 147
    .line 148
    .line 149
    iput-object v1, v0, LH/v;->u:Ljava/lang/Object;

    .line 150
    .line 151
    new-instance p1, LLa/a;

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    invoke-direct {p1, v1, p2}, LLa/a;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object p2, v0, LH/v;->s:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p2, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, LH/v;->d()Lnd/P;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1
.end method

.method private parseErrorResponseWithXMLResult(LQc/H;)Lcom/osp/app/signin/sasdk/response/LinkingResponseData;
    .locals 4

    .line 1
    new-instance v0, LKa/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, LKa/a;->a:Z

    .line 8
    .line 9
    new-instance v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lj3/f;

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lj3/f;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, LKa/a;->b:Lj3/f;

    .line 22
    .line 23
    iput-boolean v1, v0, LKa/a;->c:Z

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, LKa/a;->a:Z

    .line 27
    .line 28
    invoke-virtual {p1}, LQc/H;->f()Led/h;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, LKa/f;

    .line 33
    .line 34
    invoke-direct {v1, p1}, LKa/f;-><init>(Led/h;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LKa/f;->d()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LKa/f;->t()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    const-class p1, Lcom/osp/app/signin/sasdk/response/LinkingResponseData;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Lj3/f;->h(Ljava/lang/Class;)LMa/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1, v1, v0}, LMa/b;->fromXml(LKa/f;LKa/a;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1}, LKa/f;->f()V

    .line 54
    .line 55
    .line 56
    check-cast p1, Lcom/osp/app/signin/sasdk/response/LinkingResponseData;

    .line 57
    .line 58
    return-object p1
.end method

.method private showErrorResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "===================== ERROR ======================"

    .line 2
    .line 3
    const-string v1, "HttpRequestClient"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Error = ["

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "]"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Code = ["

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {v1, p2}, Lcom/bumptech/glide/c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, "Descrption = ["

    .line 53
    .line 54
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v1, p1}, Lcom/bumptech/glide/c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string p1, "=================================================="

    .line 71
    .line 72
    invoke-static {v1, p1}, Lcom/bumptech/glide/c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private showErrorResponseWithJSONResult(Lnd/P;LQc/H;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 5
    .line 6
    const-class v1, Lcom/osp/app/signin/sasdk/response/ServerErrorResponseJSONData;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lnd/P;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lnd/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :try_start_0
    invoke-interface {p1, p2}, Lnd/j;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/osp/app/signin/sasdk/response/ServerErrorResponseJSONData;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/osp/app/signin/sasdk/response/ServerErrorResponseJSONData;->getErrorMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1}, Lcom/osp/app/signin/sasdk/response/ServerErrorResponseJSONData;->getErrorCode()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/osp/app/signin/sasdk/response/ServerErrorResponseJSONData;->getErrorDescription()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p2, v0, p1}, Lcom/osp/app/signin/sasdk/http/HttpRequestClient;->showErrorResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    const-string p1, "HttpRequestClient"

    .line 37
    .line 38
    const-string p2, "IOException occurred during showErrorResponseWithJSONResult"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lcom/bumptech/glide/c;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private showResponseDataLog(ILjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "==================== RESPONSE ===================="

    .line 2
    .line 3
    const-string v1, "HttpRequestClient"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "ResponseCode = ["

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "]"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "ResponseMessage = ["

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v1, p1}, Lcom/bumptech/glide/c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "=================================================="

    .line 51
    .line 52
    invoke-static {v1, p1}, Lcom/bumptech/glide/c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public checkAccountLinkingStatus(Lcom/osp/app/signin/sasdk/http/HttpRequestClient$CheckLinkingResponseListener;Landroid/os/Bundle;)V
    .locals 12

    .line 1
    const-string v0, "user_id"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "Bearer "

    .line 6
    .line 7
    const-string v3, "Request checkAccountLinkingStatus"

    .line 8
    .line 9
    const-string v4, "HttpRequestClient"

    .line 10
    .line 11
    invoke-static {v4, v3}, Lcom/bumptech/glide/c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v3, "XML"

    .line 15
    .line 16
    const/16 v5, 0x6d

    .line 17
    .line 18
    invoke-direct {p0, v5, v3}, Lcom/osp/app/signin/sasdk/http/HttpRequestClient;->makeRetrofitInstance(ILjava/lang/String;)Lnd/P;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-class v5, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$AccountLinkingAPI;

    .line 23
    .line 24
    invoke-virtual {v3, v5}, Lnd/P;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v5, v3

    .line 29
    check-cast v5, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$AccountLinkingAPI;

    .line 30
    .line 31
    const-string v6, "application/x-www-form-urlencoded"

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "access_token"

    .line 39
    .line 40
    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v2, "client_id"

    .line 52
    .line 53
    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const-string v0, "partner_client_id"

    .line 66
    .line 67
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-interface/range {v5 .. v11}, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$AccountLinkingAPI;->checkAccountLinkingStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnd/c;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance v0, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$3;

    .line 76
    .line 77
    invoke-direct {v0, p0, p1}, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$3;-><init>(Lcom/osp/app/signin/sasdk/http/HttpRequestClient;Lcom/osp/app/signin/sasdk/http/HttpRequestClient$CheckLinkingResponseListener;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, v0}, Lnd/c;->i(Lnd/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    move-object p2, v0

    .line 86
    const-string v0, "Exception occurred during checkAccountLinkingStatus"

    .line 87
    .line 88
    invoke-static {v4, v0, p2}, Lcom/bumptech/glide/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v1}, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$CheckLinkingResponseListener;->onRequestFail(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public checkDomain(Landroid/content/Context;Lcom/osp/app/signin/sasdk/http/HttpRequestClient$CheckDomainResponseListener;)V
    .locals 4

    .line 1
    const-string v0, "Request CheckDomain"

    .line 2
    .line 3
    const-string v1, "HttpRequestClient"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v0, "JSON"

    .line 9
    .line 10
    const/16 v2, 0x65

    .line 11
    .line 12
    invoke-direct {p0, v2, v0}, Lcom/osp/app/signin/sasdk/http/HttpRequestClient;->makeRetrofitInstance(ILjava/lang/String;)Lnd/P;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v2, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$SDKCommonAPI;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lnd/P;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$SDKCommonAPI;

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$SDKCommonAPI;->checkDomain()Lnd/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$1;

    .line 29
    .line 30
    invoke-direct {v3, p0, p1, p2, v0}, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$1;-><init>(Lcom/osp/app/signin/sasdk/http/HttpRequestClient;Landroid/content/Context;Lcom/osp/app/signin/sasdk/http/HttpRequestClient$CheckDomainResponseListener;Lnd/P;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v3}, Lnd/c;->i(Lnd/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    const-string v0, "Exception occurred during checkDomain"

    .line 39
    .line 40
    invoke-static {v1, v0, p1}, Lcom/bumptech/glide/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$CheckDomainResponseListener;->onRequestFail()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public getEntryPointOfIdm(Landroid/content/Context;Lcom/osp/app/signin/sasdk/http/HttpRequestClient$EntryPointResponseListener;)V
    .locals 7

    .line 1
    const-string v0, "Basic "

    .line 2
    .line 3
    const-string v1, "Request getEntryPointOfIdm"

    .line 4
    .line 5
    const-string v2, "HttpRequestClient"

    .line 6
    .line 7
    invoke-static {v2, v1}, Lcom/bumptech/glide/c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "UTF-8"

    .line 11
    .line 12
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "08fki92zu4"

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :try_start_0
    const-string v4, "JSON"

    .line 28
    .line 29
    const/16 v5, 0x66

    .line 30
    .line 31
    invoke-direct {p0, v5, v4}, Lcom/osp/app/signin/sasdk/http/HttpRequestClient;->makeRetrofitInstance(ILjava/lang/String;)Lnd/P;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-class v5, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$SDKCommonAPI;

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Lnd/P;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$SDKCommonAPI;

    .line 42
    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1}, Le7/b;->y(Landroid/content/Context;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {v5, v3, v0, p1}, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$SDKCommonAPI;->getEntryPointOfIdm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnd/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$2;

    .line 64
    .line 65
    invoke-direct {v0, p0, p2, v4}, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$2;-><init>(Lcom/osp/app/signin/sasdk/http/HttpRequestClient;Lcom/osp/app/signin/sasdk/http/HttpRequestClient$EntryPointResponseListener;Lnd/P;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0}, Lnd/c;->i(Lnd/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    move-exception p1

    .line 73
    const-string v0, "Exception occurred during getEntryPointOfIdm"

    .line 74
    .line 75
    invoke-static {v2, v0, p1}, Lcom/bumptech/glide/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2}, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$EntryPointResponseListener;->onRequestFail()V

    .line 79
    .line 80
    .line 81
    return-void
.end method
