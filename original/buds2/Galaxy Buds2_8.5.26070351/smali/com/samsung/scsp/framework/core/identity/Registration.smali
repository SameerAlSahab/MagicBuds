.class Lcom/samsung/scsp/framework/core/identity/Registration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final logger:Lcom/samsung/scsp/error/Logger;

.field private final registrationApi:Lcom/samsung/scsp/framework/core/identity/api/RegistrationApiImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/framework/core/identity/api/RegistrationApiImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Registration"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/Registration;->logger:Lcom/samsung/scsp/error/Logger;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/samsung/scsp/framework/core/identity/Registration;->registrationApi:Lcom/samsung/scsp/framework/core/identity/api/RegistrationApiImpl;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/framework/core/identity/Registration;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/scsp/framework/core/identity/Registration;->lambda$deregister$0(Ljava/lang/String;)V

    return-void
.end method

.method private handle(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Lcom/samsung/scsp/error/Result;->rcode:I

    .line 6
    .line 7
    const v1, 0x263e0a1

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspIdentity;->onUnauthenticatedForSA()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p1, Lcom/samsung/scsp/error/Result;->success:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v0, Lcom/samsung/scsp/framework/core/ScspException;

    .line 21
    .line 22
    iget v1, p1, Lcom/samsung/scsp/error/Result;->rcode:I

    .line 23
    .line 24
    iget-object p1, p1, Lcom/samsung/scsp/error/Result;->rmsg:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, v1, p1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method private synthetic lambda$deregister$0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/Registration;->registrationApi:Lcom/samsung/scsp/framework/core/identity/api/RegistrationApiImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/scsp/framework/core/identity/api/RegistrationApiImpl;->deregister(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private verify(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/scsp/framework/core/SContext;->getInstance()Lcom/samsung/scsp/framework/core/SContext;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/SContext;->getAccountInfoSupplier()Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;->has()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lcom/samsung/scsp/framework/core/ScspException;

    .line 19
    .line 20
    const v0, 0x4c4b400

    .line 21
    .line 22
    .line 23
    const-string v1, "Not support your feature when accountInfo is not valid"

    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    invoke-static {}, Lcom/samsung/scsp/framework/core/SContext;->getInstance()Lcom/samsung/scsp/framework/core/SContext;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/SContext;->getAccountInfoSupplier()Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;->has()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->isAccountRegistered:Lcom/samsung/scsp/common/PreferenceItem;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/samsung/scsp/common/PreferenceItem;->remove()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->hashedUid:Lcom/samsung/scsp/common/PreferenceItem;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/samsung/scsp/common/PreferenceItem;->remove()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method


# virtual methods
.method public deregister(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/Registration;->logger:Lcom/samsung/scsp/error/Logger;

    .line 2
    .line 3
    const-string v1, "deregister"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/samsung/scsp/framework/core/identity/g;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/samsung/scsp/framework/core/identity/g;-><init>(Lcom/samsung/scsp/framework/core/identity/Registration;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public register(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/Registration;->logger:Lcom/samsung/scsp/error/Logger;

    .line 2
    .line 3
    const-string v1, "register"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/samsung/scsp/framework/core/identity/Registration;->verify(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/samsung/scsp/framework/core/SContext;->getInstance()Lcom/samsung/scsp/framework/core/SContext;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/SContext;->getAccountInfoSupplier()Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->isAccountRegistered:Lcom/samsung/scsp/common/PreferenceItem;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;->has()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->isDeviceRegistered:Lcom/samsung/scsp/common/PreferenceItem;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;->has()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    :cond_1
    iget-object p1, p0, Lcom/samsung/scsp/framework/core/identity/Registration;->logger:Lcom/samsung/scsp/error/Logger;

    .line 68
    .line 69
    const-string v0, "Already registered."

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-object p1, p0, Lcom/samsung/scsp/framework/core/identity/Registration;->registrationApi:Lcom/samsung/scsp/framework/core/identity/api/RegistrationApiImpl;

    .line 76
    .line 77
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/samsung/scsp/framework/core/identity/b;

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    invoke-direct {v0, v1, p1}, Lcom/samsung/scsp/framework/core/identity/b;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0}, Lcom/samsung/scsp/framework/core/identity/Registration;->handle(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
