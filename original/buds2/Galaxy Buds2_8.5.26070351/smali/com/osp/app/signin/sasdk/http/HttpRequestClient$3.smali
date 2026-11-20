.class Lcom/osp/app/signin/sasdk/http/HttpRequestClient$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/osp/app/signin/sasdk/http/HttpRequestClient;->checkAccountLinkingStatus(Lcom/osp/app/signin/sasdk/http/HttpRequestClient$CheckLinkingResponseListener;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnd/f;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/osp/app/signin/sasdk/http/HttpRequestClient;

.field final synthetic val$listener:Lcom/osp/app/signin/sasdk/http/HttpRequestClient$CheckLinkingResponseListener;


# direct methods
.method public constructor <init>(Lcom/osp/app/signin/sasdk/http/HttpRequestClient;Lcom/osp/app/signin/sasdk/http/HttpRequestClient$CheckLinkingResponseListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$3;->this$0:Lcom/osp/app/signin/sasdk/http/HttpRequestClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$3;->val$listener:Lcom/osp/app/signin/sasdk/http/HttpRequestClient$CheckLinkingResponseListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lnd/c;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnd/c<",
            "Lcom/osp/app/signin/sasdk/response/LinkingResponseData;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p1, "HttpRequestClient"

    .line 2
    .line 3
    const-string v0, "checkAccountLinkingStatus request Failure"

    .line 4
    .line 5
    invoke-static {p1, v0, p2}, Lcom/bumptech/glide/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$3;->val$listener:Lcom/osp/app/signin/sasdk/http/HttpRequestClient$CheckLinkingResponseListener;

    .line 9
    .line 10
    const-string p2, ""

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$CheckLinkingResponseListener;->onRequestFail(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onResponse(Lnd/c;Lnd/N;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnd/c<",
            "Lcom/osp/app/signin/sasdk/response/LinkingResponseData;",
            ">;",
            "Lnd/N<",
            "Lcom/osp/app/signin/sasdk/response/LinkingResponseData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$3;->this$0:Lcom/osp/app/signin/sasdk/http/HttpRequestClient;

    .line 2
    .line 3
    iget-object v0, p2, Lnd/N;->a:LQc/E;

    .line 4
    .line 5
    iget-object v1, p2, Lnd/N;->a:LQc/E;

    .line 6
    .line 7
    iget v2, v0, LQc/E;->u:I

    .line 8
    .line 9
    iget-object v0, v0, LQc/E;->t:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v2, v0}, Lcom/osp/app/signin/sasdk/http/HttpRequestClient;->access$200(Lcom/osp/app/signin/sasdk/http/HttpRequestClient;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p2, Lnd/N;->c:LQc/H;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    :try_start_0
    iget-object v3, p0, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$3;->this$0:Lcom/osp/app/signin/sasdk/http/HttpRequestClient;

    .line 22
    .line 23
    invoke-static {v3, p1}, Lcom/osp/app/signin/sasdk/http/HttpRequestClient;->access$400(Lcom/osp/app/signin/sasdk/http/HttpRequestClient;LQc/H;)Lcom/osp/app/signin/sasdk/response/LinkingResponseData;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object p1, p0, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$3;->this$0:Lcom/osp/app/signin/sasdk/http/HttpRequestClient;

    .line 28
    .line 29
    iget-object v3, v1, LQc/E;->t:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/osp/app/signin/sasdk/response/LinkingResponseData;->getErrorCode()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v2}, Lcom/osp/app/signin/sasdk/response/LinkingResponseData;->getErrorMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {p1, v3, v4, v5}, Lcom/osp/app/signin/sasdk/http/HttpRequestClient;->access$500(Lcom/osp/app/signin/sasdk/http/HttpRequestClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    const-string p1, "HttpRequestClient"

    .line 44
    .line 45
    const-string v3, "IOException occurred during parseErrorResponseWithXMLResult"

    .line 46
    .line 47
    invoke-static {p1, v3}, Lcom/bumptech/glide/c;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$3;->val$listener:Lcom/osp/app/signin/sasdk/http/HttpRequestClient$CheckLinkingResponseListener;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$CheckLinkingResponseListener;->onRequestFail(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    iget p1, v1, LQc/E;->u:I

    .line 56
    .line 57
    const/16 v1, 0xc8

    .line 58
    .line 59
    if-ne p1, v1, :cond_1

    .line 60
    .line 61
    iget-object p1, p2, Lnd/N;->b:Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$3;->val$listener:Lcom/osp/app/signin/sasdk/http/HttpRequestClient$CheckLinkingResponseListener;

    .line 66
    .line 67
    invoke-interface {p1}, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$CheckLinkingResponseListener;->onRequestSuccess()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    iget-object p1, p0, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$3;->val$listener:Lcom/osp/app/signin/sasdk/http/HttpRequestClient$CheckLinkingResponseListener;

    .line 72
    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v2}, Lcom/osp/app/signin/sasdk/response/LinkingResponseData;->getErrorCode()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    invoke-interface {p1, v0}, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$CheckLinkingResponseListener;->onRequestFail(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    return-void
.end method
