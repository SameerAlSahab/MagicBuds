.class final Lcom/osp/app/signin/sasdk/core/CommonAPITask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/osp/app/signin/sasdk/http/HttpRequestClient$CheckDomainResponseListener;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/osp/app/signin/sasdk/core/BaseApiThread;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/osp/app/signin/sasdk/response/ISaAPIResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/osp/app/signin/sasdk/core/CommonAPITask$1;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    check-cast p2, Lcom/osp/app/signin/sasdk/core/BaseApiThread;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/osp/app/signin/sasdk/core/CommonAPITask$1;->b:Lcom/osp/app/signin/sasdk/core/BaseApiThread;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onRequestFail()V
    .locals 3

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    const-string v1, "failed"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/osp/app/signin/sasdk/core/CommonAPITask$1;->a:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "code"

    .line 11
    .line 12
    const/16 v1, 0x3f3

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/osp/app/signin/sasdk/core/CommonAPITask$1;->b:Lcom/osp/app/signin/sasdk/core/BaseApiThread;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Lcom/osp/app/signin/sasdk/response/ISaAPIResponse;->handleResponse(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onRequestSuccess(Lcom/osp/app/signin/sasdk/response/DomainResponseData;)V
    .locals 3

    .line 1
    const-string v0, "api_server_url"

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/osp/app/signin/sasdk/response/BaseDomainResponseData;->getApiServerUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/osp/app/signin/sasdk/core/CommonAPITask$1;->a:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "auth_server_url"

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/osp/app/signin/sasdk/response/BaseDomainResponseData;->getAuthServerUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "idm_server_url"

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/osp/app/signin/sasdk/response/BaseDomainResponseData;->getIdmServerUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/osp/app/signin/sasdk/core/CommonAPITask$1;->b:Lcom/osp/app/signin/sasdk/core/BaseApiThread;

    .line 31
    .line 32
    invoke-interface {p1, v2}, Lcom/osp/app/signin/sasdk/response/ISaAPIResponse;->handleCheckDomainResponse(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
