.class final Lcom/osp/app/signin/sasdk/core/CommonAPITask$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/osp/app/signin/sasdk/http/HttpRequestClient$EntryPointResponseListener;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/osp/app/signin/sasdk/core/CommonAPIThread;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/osp/app/signin/sasdk/core/CommonAPIThread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/osp/app/signin/sasdk/core/CommonAPITask$2;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/osp/app/signin/sasdk/core/CommonAPITask$2;->b:Lcom/osp/app/signin/sasdk/core/CommonAPIThread;

    .line 7
    .line 8
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
    iget-object v2, p0, Lcom/osp/app/signin/sasdk/core/CommonAPITask$2;->a:Landroid/os/Bundle;

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
    iget-object v0, p0, Lcom/osp/app/signin/sasdk/core/CommonAPITask$2;->b:Lcom/osp/app/signin/sasdk/core/CommonAPIThread;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Lcom/osp/app/signin/sasdk/response/ISaAPIResponse;->handleResponse(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onRequestSuccess(Lcom/osp/app/signin/sasdk/response/EntryPointResponseData;)V
    .locals 3

    .line 1
    const-string v0, "signInURI"

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/osp/app/signin/sasdk/response/EntryPointResponseData;->getSignInURI()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/osp/app/signin/sasdk/core/CommonAPITask$2;->a:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "signUpURI"

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/osp/app/signin/sasdk/response/EntryPointResponseData;->getSignUpURI()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "confirmPasswordURI"

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/osp/app/signin/sasdk/response/EntryPointResponseData;->getConfirmPasswordURI()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "signOutURI"

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/osp/app/signin/sasdk/response/EntryPointResponseData;->getSignOutURI()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "chkDoNum"

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/osp/app/signin/sasdk/response/EntryPointResponseData;->getChkDoNum()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "pkiPublicKey"

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/osp/app/signin/sasdk/response/EntryPointResponseData;->getPkiPublicKey()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "pbeKySpcIters"

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/osp/app/signin/sasdk/response/EntryPointResponseData;->getPbeKySpcIters()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/osp/app/signin/sasdk/core/CommonAPITask$2;->b:Lcom/osp/app/signin/sasdk/core/CommonAPIThread;

    .line 67
    .line 68
    invoke-interface {p1, v2}, Lcom/osp/app/signin/sasdk/response/ISaAPIResponse;->handleGetEntryPointOfIdmResponse(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
