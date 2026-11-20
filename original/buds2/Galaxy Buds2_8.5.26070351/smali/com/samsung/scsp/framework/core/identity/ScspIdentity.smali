.class public Lcom/samsung/scsp/framework/core/identity/ScspIdentity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/framework/core/identity/ScspIdentity$LazyHolder;
    }
.end annotation


# static fields
.field private static final lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/scsp/framework/core/identity/ScspIdentity;->lock:Ljava/lang/Object;

    .line 7
    .line 8
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

.method public static getToken()Ljava/lang/String;
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
    invoke-virtual {v0}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public static initialize(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/scsp/framework/core/identity/ScspIdentity;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/samsung/scsp/framework/core/SContext;->getInstance()Lcom/samsung/scsp/framework/core/SContext;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/samsung/scsp/framework/core/SContext;->verify()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/samsung/scsp/framework/core/SContext;->getInstance()Lcom/samsung/scsp/framework/core/SContext;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/samsung/scsp/framework/core/SContext;->getAccountInfoSupplier()Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;->has()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    .line 29
    .line 30
    const-string v1, "No Samsung Account information(access token, uid)."

    .line 31
    .line 32
    const v2, 0x4c4b400

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v2, v1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspIdentity$LazyHolder;->access$000()Lcom/samsung/scsp/framework/core/identity/IdentityImpl;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, p0}, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->initialize(Z)V

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p0
.end method

.method public static onRegistrationRequired()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspIdentity$LazyHolder;->access$000()Lcom/samsung/scsp/framework/core/identity/IdentityImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->onRegistrationRequired()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static onUnauthenticatedForSA()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspIdentity$LazyHolder;->access$000()Lcom/samsung/scsp/framework/core/identity/IdentityImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->onUnauthenticatedForSA()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static onUnauthenticatedForSC(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspIdentity$LazyHolder;->access$000()Lcom/samsung/scsp/framework/core/identity/IdentityImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->onUnauthenticatedForSC(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static signOut()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspIdentity$LazyHolder;->access$000()Lcom/samsung/scsp/framework/core/identity/IdentityImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->signOut()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static transaction(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/scsp/framework/core/identity/ScspIdentity;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public static updateAccount()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspIdentity$LazyHolder;->access$000()Lcom/samsung/scsp/framework/core/identity/IdentityImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/samsung/scsp/framework/core/identity/c;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v0, v2}, Lcom/samsung/scsp/framework/core/identity/c;-><init>(Lcom/samsung/scsp/framework/core/identity/IdentityImpl;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static updatePush()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspIdentity$LazyHolder;->access$000()Lcom/samsung/scsp/framework/core/identity/IdentityImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/samsung/scsp/framework/core/identity/c;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, v0, v2}, Lcom/samsung/scsp/framework/core/identity/c;-><init>(Lcom/samsung/scsp/framework/core/identity/IdentityImpl;I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method
