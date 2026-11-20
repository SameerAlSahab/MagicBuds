.class public Lcom/samsung/scsp/framework/core/DefaultErrorListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/framework/core/network/Network$ErrorListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/common/Holder;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/core/DefaultErrorListener;->lambda$onError$1(Lcom/samsung/scsp/common/Holder;Ljava/io/InputStream;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/DefaultErrorListener;->lambda$onError$0(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onError$0(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Content-Encoding"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    return-object p0
.end method

.method private static synthetic lambda$onError$1(Lcom/samsung/scsp/common/Holder;Ljava/io/InputStream;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/scsp/framework/core/api/Response;

    .line 2
    .line 3
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/samsung/scsp/framework/core/api/Response;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/scsp/framework/core/api/Response;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/samsung/scsp/common/Holder;->hold(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public handleRegistrationRequired(Lcom/samsung/scsp/framework/core/ScspException;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    .line 2
    .line 3
    const v0, 0x2625de9

    .line 4
    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspIdentity;->onRegistrationRequired()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public handleUnauthenticatedForSC(Lcom/samsung/scsp/framework/core/ScspException;Lcom/samsung/scsp/framework/core/network/HttpRequest;)V
    .locals 3

    .line 1
    iget p1, p1, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    .line 2
    .line 3
    const v0, 0x263e0a2

    .line 4
    .line 5
    .line 6
    if-ne p1, v0, :cond_2

    .line 7
    .line 8
    invoke-interface {p2}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getHeaderCount()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-ge v0, p1, :cond_1

    .line 14
    .line 15
    const-string v1, "Authorization"

    .line 16
    .line 17
    invoke-interface {p2, v0}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getHeaderKey(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lcom/samsung/scsp/framework/core/util/StringUtil;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p2, v0}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getHeaderValue(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string p1, ""

    .line 36
    .line 37
    :goto_1
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/identity/ScspIdentity;->onUnauthenticatedForSC(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public onError(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;ILjava/io/InputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scsp/framework/core/network/HttpRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;I",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/scsp/common/Holder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/scsp/common/Holder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    new-instance v1, Lcom/samsung/scsp/framework/core/a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p2, v2}, Lcom/samsung/scsp/framework/core/a;-><init>(Ljava/util/Map;I)V

    .line 12
    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v2, v3}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;Z)Lcom/samsung/scsp/error/Response;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "gzip"

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    new-instance v1, LL8/d;

    .line 52
    .line 53
    const/4 v2, 0x7

    .line 54
    invoke-direct {v1, v0, v2, p4}, LL8/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v1, Lcom/samsung/scsp/framework/core/api/Response;

    .line 62
    .line 63
    invoke-direct {v1, p4}, Lcom/samsung/scsp/framework/core/api/Response;-><init>(Ljava/io/InputStream;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/samsung/scsp/framework/core/api/Response;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-virtual {v0, p4}, Lcom/samsung/scsp/common/Holder;->hold(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/samsung/scsp/common/Holder;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    check-cast p4, Ljava/lang/CharSequence;

    .line 78
    .line 79
    invoke-static {p4}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    if-eqz p4, :cond_2

    .line 84
    .line 85
    new-instance p4, Lcom/google/gson/o;

    .line 86
    .line 87
    invoke-direct {p4}, Lcom/google/gson/o;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v1, "headers"

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p4, v1, v2}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4}, Lcom/google/gson/l;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    invoke-virtual {v0, p4}, Lcom/samsung/scsp/common/Holder;->hold(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-static {p4}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getUrl()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v3, v3, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->registrationId:Lcom/samsung/scsp/common/PreferenceItem;

    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v0}, Lcom/samsung/scsp/common/Holder;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "[%s][%s][%s] %s"

    .line 145
    .line 146
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p4, v1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->isSilent()Z

    .line 154
    .line 155
    .line 156
    move-result p4

    .line 157
    if-eqz p4, :cond_3

    .line 158
    .line 159
    return-void

    .line 160
    :cond_3
    new-instance p4, Lcom/google/gson/i;

    .line 161
    .line 162
    invoke-direct {p4}, Lcom/google/gson/i;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/samsung/scsp/common/Holder;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/String;

    .line 170
    .line 171
    const-class v2, Lcom/samsung/scsp/framework/core/ScspException;

    .line 172
    .line 173
    invoke-virtual {p4, v2, v1}, Lcom/google/gson/i;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p4

    .line 177
    check-cast p4, Lcom/samsung/scsp/framework/core/ScspException;

    .line 178
    .line 179
    iput-object p2, p4, Lcom/samsung/scsp/framework/core/ScspException;->headers:Ljava/util/Map;

    .line 180
    .line 181
    iput p3, p4, Lcom/samsung/scsp/framework/core/ScspException;->status:I

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/samsung/scsp/common/Holder;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p2, Ljava/lang/String;

    .line 188
    .line 189
    iput-object p2, p4, Lcom/samsung/scsp/framework/core/ScspException;->errorString:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p0, p4}, Lcom/samsung/scsp/framework/core/DefaultErrorListener;->handleRegistrationRequired(Lcom/samsung/scsp/framework/core/ScspException;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p4, p1}, Lcom/samsung/scsp/framework/core/DefaultErrorListener;->handleUnauthenticatedForSC(Lcom/samsung/scsp/framework/core/ScspException;Lcom/samsung/scsp/framework/core/network/HttpRequest;)V

    .line 195
    .line 196
    .line 197
    throw p4
.end method
