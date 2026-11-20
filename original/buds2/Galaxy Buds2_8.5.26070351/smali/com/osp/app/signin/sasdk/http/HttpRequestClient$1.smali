.class Lcom/osp/app/signin/sasdk/http/HttpRequestClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/osp/app/signin/sasdk/http/HttpRequestClient;->checkDomain(Landroid/content/Context;Lcom/osp/app/signin/sasdk/http/HttpRequestClient$CheckDomainResponseListener;)V
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

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$listener:Lcom/osp/app/signin/sasdk/http/HttpRequestClient$CheckDomainResponseListener;

.field final synthetic val$retrofit:Lnd/P;


# direct methods
.method public constructor <init>(Lcom/osp/app/signin/sasdk/http/HttpRequestClient;Landroid/content/Context;Lcom/osp/app/signin/sasdk/http/HttpRequestClient$CheckDomainResponseListener;Lnd/P;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$1;->this$0:Lcom/osp/app/signin/sasdk/http/HttpRequestClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$1;->val$listener:Lcom/osp/app/signin/sasdk/http/HttpRequestClient$CheckDomainResponseListener;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$1;->val$retrofit:Lnd/P;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFailure(Lnd/c;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnd/c<",
            "Lcom/osp/app/signin/sasdk/response/DomainResponseData;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p1, "HttpRequestClient"

    .line 2
    .line 3
    const-string v0, "checkDomain request Failure"

    .line 4
    .line 5
    invoke-static {p1, v0, p2}, Lcom/bumptech/glide/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$1;->val$listener:Lcom/osp/app/signin/sasdk/http/HttpRequestClient$CheckDomainResponseListener;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$CheckDomainResponseListener;->onRequestFail()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onResponse(Lnd/c;Lnd/N;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnd/c<",
            "Lcom/osp/app/signin/sasdk/response/DomainResponseData;",
            ">;",
            "Lnd/N<",
            "Lcom/osp/app/signin/sasdk/response/DomainResponseData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$1;->this$0:Lcom/osp/app/signin/sasdk/http/HttpRequestClient;

    .line 2
    .line 3
    iget-object v0, p2, Lnd/N;->a:LQc/E;

    .line 4
    .line 5
    iget-object v1, p2, Lnd/N;->b:Ljava/lang/Object;

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
    iget-object p1, p2, Lnd/N;->a:LQc/E;

    .line 15
    .line 16
    iget p1, p1, LQc/E;->u:I

    .line 17
    .line 18
    const/16 v0, 0xc8

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object p1, Le7/a;->a:Lo5/j;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$1;->val$context:Landroid/content/Context;

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    check-cast v0, Lcom/osp/app/signin/sasdk/response/DomainResponseData;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v2, "j"

    .line 35
    .line 36
    const-string v3, "setDomainResponseData"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lcom/bumptech/glide/c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p1, Lo5/j;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Lcom/osp/app/signin/sasdk/response/DomainResponseData;->setupSpecificDomainUrlIfNeeded(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v1

    .line 47
    check-cast p1, Lcom/osp/app/signin/sasdk/response/DomainResponseData;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/osp/app/signin/sasdk/response/BaseDomainResponseData;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$1;->val$listener:Lcom/osp/app/signin/sasdk/http/HttpRequestClient$CheckDomainResponseListener;

    .line 53
    .line 54
    check-cast v1, Lcom/osp/app/signin/sasdk/response/DomainResponseData;

    .line 55
    .line 56
    invoke-interface {p1, v1}, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$CheckDomainResponseListener;->onRequestSuccess(Lcom/osp/app/signin/sasdk/response/DomainResponseData;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$1;->this$0:Lcom/osp/app/signin/sasdk/http/HttpRequestClient;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$1;->val$retrofit:Lnd/P;

    .line 63
    .line 64
    iget-object p2, p2, Lnd/N;->c:LQc/H;

    .line 65
    .line 66
    invoke-static {p1, v0, p2}, Lcom/osp/app/signin/sasdk/http/HttpRequestClient;->access$300(Lcom/osp/app/signin/sasdk/http/HttpRequestClient;Lnd/P;LQc/H;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$1;->val$listener:Lcom/osp/app/signin/sasdk/http/HttpRequestClient$CheckDomainResponseListener;

    .line 70
    .line 71
    invoke-interface {p1}, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$CheckDomainResponseListener;->onRequestFail()V

    .line 72
    .line 73
    .line 74
    return-void
.end method
