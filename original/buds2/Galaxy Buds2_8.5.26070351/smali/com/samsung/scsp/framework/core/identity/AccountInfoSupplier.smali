.class public interface abstract Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAccessToken()Ljava/lang/String;
.end method

.method public abstract getAppId()Ljava/lang/String;
.end method

.method public abstract getUserId()Ljava/lang/String;
.end method

.method public has()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;->getAccessToken()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;->getUserId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public abstract onUnauthorized()V
.end method

.method public signOut()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspIdentity;->signOut()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public update()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspIdentity;->updateAccount()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
