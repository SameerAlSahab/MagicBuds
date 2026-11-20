.class Lcom/samsung/scsp/framework/core/identity/IdentityImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final accountInfoSupplier:Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;

.field private final device:Lcom/samsung/scsp/framework/core/identity/DeviceInfoManager;

.field private final e2ee:Lcom/samsung/scsp/framework/core/identity/E2eeInfoManager;

.field private final push:Lcom/samsung/scsp/framework/core/identity/PushInfoManager;

.field private final registration:Lcom/samsung/scsp/framework/core/identity/Registration;

.field private final token:Lcom/samsung/scsp/framework/core/identity/Token;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/samsung/scsp/framework/core/SContext;->getInstance()Lcom/samsung/scsp/framework/core/SContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/samsung/scsp/framework/core/SContext;->getAccountInfoSupplier()Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->accountInfoSupplier:Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;

    .line 13
    .line 14
    new-instance v0, Lcom/samsung/scsp/framework/core/SContextHolder;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    sget-object v2, Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;->play:Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;

    .line 18
    .line 19
    const-string v3, "com.samsung.scsp.framework.core"

    .line 20
    .line 21
    const-string v4, "1.0.0900"

    .line 22
    .line 23
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/scsp/framework/core/SContextHolder;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/samsung/scsp/framework/core/identity/Registration;

    .line 27
    .line 28
    new-instance v2, Lcom/samsung/scsp/framework/core/identity/api/RegistrationApiImpl;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/samsung/scsp/framework/core/identity/api/RegistrationApiImpl;-><init>(Lcom/samsung/scsp/framework/core/SContextHolder;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Lcom/samsung/scsp/framework/core/identity/Registration;-><init>(Lcom/samsung/scsp/framework/core/identity/api/RegistrationApiImpl;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->registration:Lcom/samsung/scsp/framework/core/identity/Registration;

    .line 37
    .line 38
    new-instance v1, Lcom/samsung/scsp/framework/core/identity/Token;

    .line 39
    .line 40
    new-instance v2, Lcom/samsung/scsp/framework/core/identity/api/TokenApiImpl;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lcom/samsung/scsp/framework/core/identity/api/TokenApiImpl;-><init>(Lcom/samsung/scsp/framework/core/SContextHolder;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2}, Lcom/samsung/scsp/framework/core/identity/Token;-><init>(Lcom/samsung/scsp/framework/core/identity/api/TokenApiImpl;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->token:Lcom/samsung/scsp/framework/core/identity/Token;

    .line 49
    .line 50
    new-instance v1, Lcom/samsung/scsp/framework/core/identity/api/UpdateApiImpl;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lcom/samsung/scsp/framework/core/identity/api/UpdateApiImpl;-><init>(Lcom/samsung/scsp/framework/core/SContextHolder;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/samsung/scsp/framework/core/identity/PushInfoManager;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/samsung/scsp/framework/core/identity/PushInfoManager;-><init>(Lcom/samsung/scsp/framework/core/identity/api/UpdateApiImpl;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->push:Lcom/samsung/scsp/framework/core/identity/PushInfoManager;

    .line 61
    .line 62
    new-instance v0, Lcom/samsung/scsp/framework/core/identity/DeviceInfoManager;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lcom/samsung/scsp/framework/core/identity/DeviceInfoManager;-><init>(Lcom/samsung/scsp/framework/core/identity/api/UpdateApiImpl;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->device:Lcom/samsung/scsp/framework/core/identity/DeviceInfoManager;

    .line 68
    .line 69
    new-instance v0, Lcom/samsung/scsp/framework/core/identity/E2eeInfoManager;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lcom/samsung/scsp/framework/core/identity/E2eeInfoManager;-><init>(Lcom/samsung/scsp/framework/core/identity/api/UpdateApiImpl;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->e2ee:Lcom/samsung/scsp/framework/core/identity/E2eeInfoManager;

    .line 75
    .line 76
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->lambda$checkUserId$3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->lambda$checkE2eeType$0(Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/scsp/framework/core/identity/IdentityImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->lambda$checkE2eeType$1()V

    return-void
.end method

.method private checkAppVersion()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->appVersion:Lcom/samsung/scsp/common/PreferenceItem;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lcom/samsung/scsp/framework/core/SContext;->getInstance()Lcom/samsung/scsp/framework/core/SContext;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/samsung/scsp/framework/core/SContext;->getAppVersion()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "IdentityImpl"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "Current app version is not same with stored app version"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/samsung/scsp/common/Preferences;->clear()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private checkDevice()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/scsp/framework/core/identity/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/scsp/framework/core/identity/c;-><init>(Lcom/samsung/scsp/framework/core/identity/IdentityImpl;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private checkRegister(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->registration:Lcom/samsung/scsp/framework/core/identity/Registration;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/scsp/framework/core/identity/Registration;->register(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private checkToken(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->token:Lcom/samsung/scsp/framework/core/identity/Token;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/scsp/framework/core/identity/Token;->get(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private checkUserId(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->hashedUid:Lcom/samsung/scsp/common/PreferenceItem;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Lcom/samsung/scsp/framework/core/identity/b;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2, p1}, Lcom/samsung/scsp/framework/core/identity/b;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v1, p1, v2}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;Z)Lcom/samsung/scsp/error/Response;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v0, "IdentityImpl"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Current uid is not same with stored uid. "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/samsung/scsp/common/Preferences;->clear()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/samsung/scsp/framework/core/identity/IdentityImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->lambda$checkDevice$4()V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/scsp/framework/core/identity/IdentityImpl;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->lambda$checkPush$2()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$checkDevice$4()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/samsung/scsp/framework/core/SContext;->getInstance()Lcom/samsung/scsp/framework/core/SContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/scsp/framework/core/SContext;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->getSimMcc(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->getSimMnc(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->getDeviceName(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->getOneUiVersion()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->device:Lcom/samsung/scsp/framework/core/identity/DeviceInfoManager;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/samsung/scsp/framework/core/identity/DeviceInfoManager;->accept(Lcom/samsung/scsp/framework/core/identity/DeviceInfo;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static synthetic lambda$checkE2eeType$0(Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;)Ljava/lang/String;
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

.method private synthetic lambda$checkE2eeType$1()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/scsp/framework/core/SContext;->getInstance()Lcom/samsung/scsp/framework/core/SContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/scsp/framework/core/SContext;->getE2eeInfoSupplier()Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;->getSakUid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/samsung/scsp/framework/core/identity/b;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v2, v0}, Lcom/samsung/scsp/framework/core/identity/b;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "non"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->e2ee:Lcom/samsung/scsp/framework/core/identity/E2eeInfoManager;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/samsung/scsp/framework/core/identity/E2eeInfoManager;->accept(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private synthetic lambda$checkPush$2()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/scsp/framework/core/SContext;->getInstance()Lcom/samsung/scsp/framework/core/SContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/scsp/framework/core/SContext;->getPushInfoSupplier()Lcom/samsung/scsp/framework/core/identity/PushInfoSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/samsung/scsp/framework/core/identity/PushInfoSupplier;->has()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->push:Lcom/samsung/scsp/framework/core/identity/PushInfoManager;

    .line 18
    .line 19
    new-instance v2, Lcom/samsung/scsp/framework/core/identity/PushInfoList;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/samsung/scsp/framework/core/identity/PushInfoSupplier;->getPushInfo()[Lcom/samsung/scsp/framework/core/identity/PushInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v2, v0}, Lcom/samsung/scsp/framework/core/identity/PushInfoList;-><init>([Lcom/samsung/scsp/framework/core/identity/PushInfo;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/samsung/scsp/framework/core/identity/PushInfoManager;->accept(Lcom/samsung/scsp/framework/core/identity/PushInfoList;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    return-object v0
.end method

.method private static synthetic lambda$checkUserId$3(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/HashUtil;->getStringSHA256(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public checkE2eeType()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/scsp/framework/core/identity/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/scsp/framework/core/identity/c;-><init>(Lcom/samsung/scsp/framework/core/identity/IdentityImpl;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public checkPush()Z
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/scsp/framework/core/identity/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/scsp/framework/core/identity/c;-><init>(Lcom/samsung/scsp/framework/core/identity/IdentityImpl;I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public initialize(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->accountInfoSupplier:Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;->getUserId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->checkUserId(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->checkAppVersion()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->checkRegister(Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->checkToken(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->checkE2eeType()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->checkPush()Z

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->checkDevice()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onRegistrationRequired()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/scsp/common/Preferences;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->registration:Lcom/samsung/scsp/framework/core/identity/Registration;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/samsung/scsp/framework/core/identity/Registration;->register(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->token:Lcom/samsung/scsp/framework/core/identity/Token;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/samsung/scsp/framework/core/identity/Token;->get(Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onUnauthenticatedForSA()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->cloudToken:Lcom/samsung/scsp/common/PreferenceItem;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/scsp/common/PreferenceItem;->remove()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->cloudTokenExpiredOn:Lcom/samsung/scsp/common/PreferenceItem;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/samsung/scsp/common/PreferenceItem;->remove()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/samsung/scsp/framework/core/SContext;->getInstance()Lcom/samsung/scsp/framework/core/SContext;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/samsung/scsp/framework/core/SContext;->getAccountInfoSupplier()Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;->onUnauthorized()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onUnauthenticatedForSC(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->token:Lcom/samsung/scsp/framework/core/identity/Token;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/scsp/framework/core/identity/Token;->refresh(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public signOut()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->cloudToken:Lcom/samsung/scsp/common/PreferenceItem;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->cloudToken:Lcom/samsung/scsp/common/PreferenceItem;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/samsung/scsp/common/PreferenceItem;->remove()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->cloudTokenExpiredOn:Lcom/samsung/scsp/common/PreferenceItem;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/samsung/scsp/common/PreferenceItem;->remove()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->isAccountRegistered:Lcom/samsung/scsp/common/PreferenceItem;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/samsung/scsp/common/PreferenceItem;->remove()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->hashedUid:Lcom/samsung/scsp/common/PreferenceItem;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/samsung/scsp/common/PreferenceItem;->remove()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->pushInfos:Lcom/samsung/scsp/common/PreferenceItem;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/samsung/scsp/common/PreferenceItem;->remove()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->pushRegisteredWithCloudToken:Lcom/samsung/scsp/common/PreferenceItem;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/samsung/scsp/common/PreferenceItem;->remove()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v1, v1, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->pushRegisteredWithDeviceToken:Lcom/samsung/scsp/common/PreferenceItem;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/samsung/scsp/common/PreferenceItem;->remove()V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->registration:Lcom/samsung/scsp/framework/core/identity/Registration;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/samsung/scsp/framework/core/identity/Registration;->deregister(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public updateAccount()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->cloudToken:Lcom/samsung/scsp/common/PreferenceItem;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/scsp/common/PreferenceItem;->remove()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->cloudTokenExpiredOn:Lcom/samsung/scsp/common/PreferenceItem;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/samsung/scsp/common/PreferenceItem;->remove()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->token:Lcom/samsung/scsp/framework/core/identity/Token;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/samsung/scsp/framework/core/identity/Token;->updateAccount()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
