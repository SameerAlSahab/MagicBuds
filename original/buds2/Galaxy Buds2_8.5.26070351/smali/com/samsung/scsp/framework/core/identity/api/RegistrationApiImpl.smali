.class public Lcom/samsung/scsp/framework/core/identity/api/RegistrationApiImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BASE_URI:Ljava/lang/String; = "/identity/v1"

.field private static final DEREGISTER_URI:Ljava/lang/String; = "/identity/v1/deregister"

.field private static final REGISTER_URI:Ljava/lang/String; = "/identity/v1/register"

.field private static final TAG:Ljava/lang/String; = "RegistrationApiImpl"


# instance fields
.field private final identityHeader:Lcom/samsung/scsp/framework/core/identity/api/IdentityHeader;

.field private final logger:Lcom/samsung/scsp/error/Logger;

.field private final scontext:Lcom/samsung/scsp/framework/core/SContext;

.field private final scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/framework/core/SContextHolder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/scsp/framework/core/identity/api/RegistrationApiImpl;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/api/RegistrationApiImpl;->logger:Lcom/samsung/scsp/error/Logger;

    .line 11
    .line 12
    new-instance v0, Lcom/samsung/scsp/framework/core/identity/api/IdentityHeader;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/samsung/scsp/framework/core/identity/api/IdentityHeader;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/api/RegistrationApiImpl;->identityHeader:Lcom/samsung/scsp/framework/core/identity/api/IdentityHeader;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/samsung/scsp/framework/core/identity/api/RegistrationApiImpl;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/samsung/scsp/framework/core/SContextHolder;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/samsung/scsp/framework/core/identity/api/RegistrationApiImpl;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/framework/core/identity/api/RegistrationApiImpl;Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/scsp/framework/core/identity/api/RegistrationApiImpl;->lambda$deregister$4(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V

    return-void
.end method

.method public static synthetic b(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/identity/api/RegistrationApiImpl;->lambda$register$1(Ljava/io/InputStream;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/identity/api/RegistrationApiImpl;->lambda$register$2(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/scsp/framework/core/identity/api/RegistrationApiImpl;Ljava/util/Map;Lcom/google/gson/o;Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/scsp/framework/core/identity/api/RegistrationApiImpl;->lambda$register$3(Ljava/util/Map;Lcom/google/gson/o;Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/identity/api/RegistrationApiImpl;->lambda$makePayload$5(Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/identity/api/RegistrationApiImpl;->lambda$register$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getDeviceType()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->isWatch(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "watch"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->isVst(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "vst"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->isTablet()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v0, "tablet"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    const-string v0, "phone"

    .line 37
    .line 38
    return-object v0
.end method

.method private getOsType()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->isWatch(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "wearos"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "android"

    .line 15
    .line 16
    return-object v0
.end method

.method private synthetic lambda$deregister$4(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/scsp/framework/core/identity/api/RegistrationApiImpl;->logger:Lcom/samsung/scsp/error/Logger;

    .line 2
    .line 3
    const-string p2, "Success deregister"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$makePayload$5(Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;->TYPES:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;->getType()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget-object p0, v0, p0

    .line 8
    .line 9
    return-object p0
.end method

.method private static synthetic lambda$register$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$register$1(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/scsp/framework/core/api/Response;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/scsp/framework/core/api/Response;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    const-class p0, Lcom/google/gson/o;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/samsung/scsp/framework/core/api/Response;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/gson/o;

    .line 13
    .line 14
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->registrationId:Lcom/samsung/scsp/common/PreferenceItem;

    .line 19
    .line 20
    const-string v1, "registrationId"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/google/gson/o;->s(Ljava/lang/String;)Lcom/google/gson/l;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/google/gson/l;->n()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static synthetic lambda$register$2(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "x-sc-uid"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/HashUtil;->getStringSHA256(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private lambda$register$3(Ljava/util/Map;Lcom/google/gson/o;Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    const-string p3, "HTTP_STATUS"

    .line 2
    .line 3
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Ljava/util/List;

    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    const/16 p4, 0xc8

    .line 21
    .line 22
    if-ne p3, p4, :cond_3

    .line 23
    .line 24
    new-instance p3, LC8/G;

    .line 25
    .line 26
    const/16 p4, 0x12

    .line 27
    .line 28
    invoke-direct {p3, p4, p5}, LC8/G;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p4, 0x1

    .line 32
    invoke-static {p3, p4}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;Z)Lcom/samsung/scsp/error/Result;

    .line 33
    .line 34
    .line 35
    const-string p3, "x-sc-access-token"

    .line 36
    .line 37
    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    const-string p3, "x-sc-uid"

    .line 44
    .line 45
    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_0

    .line 50
    .line 51
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iget-object p3, p3, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->isAccountRegistered:Lcom/samsung/scsp/common/PreferenceItem;

    .line 56
    .line 57
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p3, p4}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    iget-object p3, p3, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->cloudToken:Lcom/samsung/scsp/common/PreferenceItem;

    .line 67
    .line 68
    invoke-virtual {p3}, Lcom/samsung/scsp/common/PreferenceItem;->remove()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    iget-object p3, p3, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->cloudTokenExpiredOn:Lcom/samsung/scsp/common/PreferenceItem;

    .line 76
    .line 77
    invoke-virtual {p3}, Lcom/samsung/scsp/common/PreferenceItem;->remove()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    iget-object p3, p3, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->hashedUid:Lcom/samsung/scsp/common/PreferenceItem;

    .line 85
    .line 86
    new-instance p4, Lcom/samsung/scsp/framework/core/a;

    .line 87
    .line 88
    const/4 p5, 0x1

    .line 89
    invoke-direct {p4, p1, p5}, Lcom/samsung/scsp/framework/core/a;-><init>(Ljava/util/Map;I)V

    .line 90
    .line 91
    .line 92
    const-string p1, ""

    .line 93
    .line 94
    invoke-static {p4, p1}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p1, p1, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p3, p1}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/samsung/scsp/framework/core/identity/api/RegistrationApiImpl;->logger:Lcom/samsung/scsp/error/Logger;

    .line 106
    .line 107
    const-string p3, "Success to register with account, remove cloudToken"

    .line 108
    .line 109
    invoke-virtual {p1, p3}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p1, p1, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->isDeviceRegistered:Lcom/samsung/scsp/common/PreferenceItem;

    .line 118
    .line 119
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p1, p3}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/samsung/scsp/framework/core/identity/api/RegistrationApiImpl;->logger:Lcom/samsung/scsp/error/Logger;

    .line 125
    .line 126
    const-string p3, "Success to register without account"

    .line 127
    .line 128
    invoke-virtual {p1, p3}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    const-string p1, "app"

    .line 132
    .line 133
    iget-object p3, p2, Lcom/google/gson/o;->r:Lcom/google/gson/internal/l;

    .line 134
    .line 135
    invoke-virtual {p3, p1}, Lcom/google/gson/internal/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lcom/google/gson/o;

    .line 140
    .line 141
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    iget-object p3, p3, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->appVersion:Lcom/samsung/scsp/common/PreferenceItem;

    .line 146
    .line 147
    const-string p4, "version"

    .line 148
    .line 149
    invoke-virtual {p1, p4}, Lcom/google/gson/o;->s(Ljava/lang/String;)Lcom/google/gson/l;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    iget-object p1, p1, Lcom/google/gson/o;->r:Lcom/google/gson/internal/l;

    .line 154
    .line 155
    invoke-virtual {p4}, Lcom/google/gson/l;->n()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    invoke-virtual {p3, p4}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const-string p3, "pushes"

    .line 163
    .line 164
    invoke-virtual {p1, p3}, Lcom/google/gson/internal/l;->containsKey(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p4

    .line 168
    if-eqz p4, :cond_1

    .line 169
    .line 170
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;

    .line 171
    .line 172
    .line 173
    move-result-object p4

    .line 174
    iget-object p4, p4, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->pushInfos:Lcom/samsung/scsp/common/PreferenceItem;

    .line 175
    .line 176
    invoke-virtual {p1, p3}, Lcom/google/gson/internal/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lcom/google/gson/k;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/google/gson/l;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p4, p1}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_1
    const-string p1, "device"

    .line 190
    .line 191
    iget-object p2, p2, Lcom/google/gson/o;->r:Lcom/google/gson/internal/l;

    .line 192
    .line 193
    invoke-virtual {p2, p1}, Lcom/google/gson/internal/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lcom/google/gson/o;

    .line 198
    .line 199
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    iget-object p2, p2, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->osVersion:Lcom/samsung/scsp/common/PreferenceItem;

    .line 204
    .line 205
    const-string p3, "osVersion"

    .line 206
    .line 207
    invoke-virtual {p1, p3}, Lcom/google/gson/o;->s(Ljava/lang/String;)Lcom/google/gson/l;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    iget-object p4, p1, Lcom/google/gson/o;->r:Lcom/google/gson/internal/l;

    .line 212
    .line 213
    invoke-virtual {p3}, Lcom/google/gson/l;->n()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    invoke-virtual {p2, p3}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    iget-object p2, p2, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->deviceAlias:Lcom/samsung/scsp/common/PreferenceItem;

    .line 225
    .line 226
    const-string p3, "alias"

    .line 227
    .line 228
    invoke-virtual {p1, p3}, Lcom/google/gson/o;->s(Ljava/lang/String;)Lcom/google/gson/l;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    invoke-virtual {p3}, Lcom/google/gson/l;->n()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    invoke-virtual {p2, p3}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    iget-object p2, p2, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->platformVersion:Lcom/samsung/scsp/common/PreferenceItem;

    .line 244
    .line 245
    const-string p3, "platformVersion"

    .line 246
    .line 247
    invoke-virtual {p1, p3}, Lcom/google/gson/o;->s(Ljava/lang/String;)Lcom/google/gson/l;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    invoke-virtual {p3}, Lcom/google/gson/l;->n()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    invoke-virtual {p2, p3}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    const-string p2, "simMcc"

    .line 259
    .line 260
    invoke-virtual {p4, p2}, Lcom/google/gson/internal/l;->containsKey(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p3

    .line 264
    if-eqz p3, :cond_2

    .line 265
    .line 266
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;

    .line 267
    .line 268
    .line 269
    move-result-object p3

    .line 270
    iget-object p3, p3, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->simMcc:Lcom/samsung/scsp/common/PreferenceItem;

    .line 271
    .line 272
    invoke-virtual {p1, p2}, Lcom/google/gson/o;->s(Ljava/lang/String;)Lcom/google/gson/l;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-virtual {p2}, Lcom/google/gson/l;->n()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-virtual {p3, p2}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_2
    const-string p2, "simMnc"

    .line 284
    .line 285
    invoke-virtual {p4, p2}, Lcom/google/gson/internal/l;->containsKey(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p3

    .line 289
    if-eqz p3, :cond_3

    .line 290
    .line 291
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    iget-object p3, p3, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->simMnc:Lcom/samsung/scsp/common/PreferenceItem;

    .line 296
    .line 297
    invoke-virtual {p1, p2}, Lcom/google/gson/o;->s(Ljava/lang/String;)Lcom/google/gson/l;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1}, Lcom/google/gson/l;->n()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p3, p1}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_3
    return-void
.end method

.method private makePayload()Lcom/google/gson/o;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/gson/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/o;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/gson/o;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/gson/o;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/samsung/scsp/framework/core/identity/api/RegistrationApiImpl;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/samsung/scsp/framework/core/SContext;->getAppVersion()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "version"

    .line 18
    .line 19
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/samsung/scsp/framework/core/identity/api/RegistrationApiImpl;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/samsung/scsp/framework/core/SContext;->getE2eeInfoSupplier()Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;->getSakUid()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    new-instance v3, LC8/G;

    .line 41
    .line 42
    const/16 v4, 0x11

    .line 43
    .line 44
    invoke-direct {v3, v4, v2}, LC8/G;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "non"

    .line 48
    .line 49
    invoke-static {v3, v2}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v2, v2, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    const-string v3, "e2eeType"

    .line 58
    .line 59
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v2, p0, Lcom/samsung/scsp/framework/core/identity/api/RegistrationApiImpl;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/samsung/scsp/framework/core/SContext;->getPushInfoSupplier()Lcom/samsung/scsp/framework/core/identity/PushInfoSupplier;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-interface {v2}, Lcom/samsung/scsp/framework/core/identity/PushInfoSupplier;->has()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    new-instance v3, Lcom/samsung/scsp/framework/core/identity/PushInfoList;

    .line 77
    .line 78
    invoke-interface {v2}, Lcom/samsung/scsp/framework/core/identity/PushInfoSupplier;->getPushInfo()[Lcom/samsung/scsp/framework/core/identity/PushInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v3, v2}, Lcom/samsung/scsp/framework/core/identity/PushInfoList;-><init>([Lcom/samsung/scsp/framework/core/identity/PushInfo;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/samsung/scsp/framework/core/identity/PushInfoList;->toJsonArray()Lcom/google/gson/k;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v3, "pushes"

    .line 90
    .line 91
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/o;->o(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    const-string v2, "app"

    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/o;->o(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lcom/google/gson/o;

    .line 100
    .line 101
    invoke-direct {v1}, Lcom/google/gson/o;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v2, "osType"

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/identity/api/RegistrationApiImpl;->getOsType()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v3, "osVersion"

    .line 120
    .line 121
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v2, "platformVersion"

    .line 125
    .line 126
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->getOneUiVersion()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v2, "type"

    .line 134
    .line 135
    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/identity/api/RegistrationApiImpl;->getDeviceType()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v2, "countryCode"

    .line 143
    .line 144
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->getIso3CountryCode()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v2, "modelName"

    .line 152
    .line 153
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->getModelName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lcom/samsung/scsp/framework/core/identity/api/RegistrationApiImpl;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/samsung/scsp/framework/core/SContext;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->getDeviceName(Landroid/content/Context;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-string v3, "alias"

    .line 171
    .line 172
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->getModelCode()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_2

    .line 184
    .line 185
    const-string v3, "modelCode"

    .line 186
    .line 187
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_2
    iget-object v2, p0, Lcom/samsung/scsp/framework/core/identity/api/RegistrationApiImpl;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/samsung/scsp/framework/core/SContext;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->getSimMcc(Landroid/content/Context;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v2}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_3

    .line 205
    .line 206
    const-string v3, "simMcc"

    .line 207
    .line 208
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_3
    iget-object v2, p0, Lcom/samsung/scsp/framework/core/identity/api/RegistrationApiImpl;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/samsung/scsp/framework/core/SContext;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v2}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->getSimMnc(Landroid/content/Context;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v2}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-nez v3, :cond_4

    .line 226
    .line 227
    const-string v3, "simMnc"

    .line 228
    .line 229
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_4
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->getCsc()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-nez v3, :cond_5

    .line 241
    .line 242
    const-string v3, "csc"

    .line 243
    .line 244
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_5
    const-string v2, "device"

    .line 248
    .line 249
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/o;->o(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 250
    .line 251
    .line 252
    return-object v0
.end method


# virtual methods
.method public deregister(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/api/RegistrationApiImpl;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/scsp/framework/core/SContext;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/samsung/scsp/framework/core/identity/api/RegistrationApiImpl;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/samsung/scsp/framework/core/SContext;->getAccountInfoSupplier()Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;->getAppId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/ers/ScspErs;->getDomain(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/ers/DomainVo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lcom/samsung/scsp/framework/core/ers/DomainVo;->playUrl:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "/identity/v1/deregister"

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LV2/e;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/samsung/scsp/framework/core/identity/api/RegistrationApiImpl;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    .line 37
    .line 38
    sget-object v3, Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;->POST:Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;

    .line 39
    .line 40
    invoke-direct {v1, v2, v3, v0}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;-><init>(Lcom/samsung/scsp/framework/core/SContextHolder;Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/samsung/scsp/framework/core/identity/api/RegistrationApiImpl;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->name(Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "Authorization"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->removeHeader(Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1, p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->silent()Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->build()Lcom/samsung/scsp/framework/core/network/HttpRequest;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/api/RegistrationApiImpl;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/samsung/scsp/framework/core/SContextHolder;->network:Lcom/samsung/scsp/framework/core/network/Network;

    .line 70
    .line 71
    new-instance v1, LC8/G;

    .line 72
    .line 73
    const/16 v2, 0x13

    .line 74
    .line 75
    invoke-direct {v1, v2, p0}, LC8/G;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, p1, v1}, Lcom/samsung/scsp/framework/core/network/Network;->post(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public register()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/api/RegistrationApiImpl;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/scsp/framework/core/SContext;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/samsung/scsp/framework/core/identity/api/RegistrationApiImpl;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/samsung/scsp/framework/core/SContext;->getAccountInfoSupplier()Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;->getAppId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/ers/ScspErs;->getDomain(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/ers/DomainVo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lcom/samsung/scsp/framework/core/ers/DomainVo;->playUrl:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "/identity/v1/register"

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LV2/e;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/identity/api/RegistrationApiImpl;->makePayload()Lcom/google/gson/o;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/google/gson/l;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lcom/samsung/scsp/framework/core/identity/api/RegistrationApiImpl;->logger:Lcom/samsung/scsp/error/Logger;

    .line 43
    .line 44
    new-instance v4, Lcom/samsung/scsp/common/d;

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    invoke-direct {v4, v2, v5}, Lcom/samsung/scsp/common/d;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/samsung/scsp/framework/core/identity/api/RegistrationApiImpl;->identityHeader:Lcom/samsung/scsp/framework/core/identity/api/IdentityHeader;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/samsung/scsp/framework/core/identity/api/RegistrationApiImpl;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lcom/samsung/scsp/framework/core/identity/api/IdentityHeader;->get(Lcom/samsung/scsp/framework/core/SContextHolder;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    .line 62
    .line 63
    iget-object v5, p0, Lcom/samsung/scsp/framework/core/identity/api/RegistrationApiImpl;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    .line 64
    .line 65
    sget-object v6, Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;->POST:Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;

    .line 66
    .line 67
    invoke-direct {v4, v5, v6, v0}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;-><init>(Lcom/samsung/scsp/framework/core/SContextHolder;Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcom/samsung/scsp/framework/core/identity/api/RegistrationApiImpl;->TAG:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->name(Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->clearHeader()Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v4, "application/json;charset=UTF-8"

    .line 81
    .line 82
    invoke-virtual {v0, v4, v2}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->payload(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v3}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->addHeaderMap(Ljava/util/Map;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->build()Lcom/samsung/scsp/framework/core/network/HttpRequest;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v2, p0, Lcom/samsung/scsp/framework/core/identity/api/RegistrationApiImpl;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    .line 95
    .line 96
    iget-object v2, v2, Lcom/samsung/scsp/framework/core/SContextHolder;->network:Lcom/samsung/scsp/framework/core/network/Network;

    .line 97
    .line 98
    new-instance v4, LV6/n;

    .line 99
    .line 100
    const/4 v5, 0x3

    .line 101
    invoke-direct {v4, p0, v3, v1, v5}, LV6/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v0, v4}, Lcom/samsung/scsp/framework/core/network/Network;->post(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
