.class public final Lcom/samsung/wearable/cloudhelper/scsp/pam/AccountInfoSupplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/wearable/cloudhelper/scsp/pam/AccountInfoSupplier$UnauthorizedCallBack;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\u0018B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u0011\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u0015\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u000f\u0010\u000f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0015R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/wearable/cloudhelper/scsp/pam/AccountInfoSupplier;",
        "Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;",
        "",
        "appId",
        "<init>",
        "(Ljava/lang/String;)V",
        "getAppId",
        "()Ljava/lang/String;",
        "getAccessToken",
        "token",
        "LZa/n;",
        "setAccessToken",
        "getUserId",
        "userId",
        "setUserId",
        "onUnauthorized",
        "()V",
        "Lcom/samsung/wearable/cloudhelper/scsp/pam/AccountInfoSupplier$UnauthorizedCallBack;",
        "callback",
        "addUnauthorizedCallBack",
        "(Lcom/samsung/wearable/cloudhelper/scsp/pam/AccountInfoSupplier$UnauthorizedCallBack;)V",
        "Ljava/lang/String;",
        "unauthorizedCallBack",
        "Lcom/samsung/wearable/cloudhelper/scsp/pam/AccountInfoSupplier$UnauthorizedCallBack;",
        "UnauthorizedCallBack",
        "cloudhelper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private appId:Ljava/lang/String;

.field private token:Ljava/lang/String;

.field private unauthorizedCallBack:Lcom/samsung/wearable/cloudhelper/scsp/pam/AccountInfoSupplier$UnauthorizedCallBack;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "appId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/wearable/cloudhelper/scsp/pam/AccountInfoSupplier;->appId:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final addUnauthorizedCallBack(Lcom/samsung/wearable/cloudhelper/scsp/pam/AccountInfoSupplier$UnauthorizedCallBack;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/wearable/cloudhelper/scsp/pam/AccountInfoSupplier;->unauthorizedCallBack:Lcom/samsung/wearable/cloudhelper/scsp/pam/AccountInfoSupplier$UnauthorizedCallBack;

    .line 7
    .line 8
    return-void
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/wearable/cloudhelper/scsp/pam/AccountInfoSupplier;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/wearable/cloudhelper/scsp/pam/AccountInfoSupplier;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/wearable/cloudhelper/scsp/pam/AccountInfoSupplier;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onUnauthorized()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/wearable/cloudhelper/scsp/pam/AccountInfoSupplier;->unauthorizedCallBack:Lcom/samsung/wearable/cloudhelper/scsp/pam/AccountInfoSupplier$UnauthorizedCallBack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/wearable/cloudhelper/scsp/pam/AccountInfoSupplier$UnauthorizedCallBack;->onUnauthorized()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setAccessToken(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/wearable/cloudhelper/scsp/pam/AccountInfoSupplier;->token:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "userId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/wearable/cloudhelper/scsp/pam/AccountInfoSupplier;->userId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
