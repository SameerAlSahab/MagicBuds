.class public interface abstract Lcom/samsung/scsp/framework/core/identity/PushInfoSupplier;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getPushInfo()[Lcom/samsung/scsp/framework/core/identity/PushInfo;
.end method

.method public has()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/samsung/scsp/framework/core/identity/PushInfoSupplier;->getPushInfo()[Lcom/samsung/scsp/framework/core/identity/PushInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/samsung/scsp/framework/core/identity/PushInfoSupplier;->getPushInfo()[Lcom/samsung/scsp/framework/core/identity/PushInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v0, v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public update()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspIdentity;->updatePush()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
