.class Lcom/osp/app/signin/sasdk/http/HttpRequestClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/osp/app/signin/sasdk/http/HttpRequestClient;->getEntryPointOfIdm(Landroid/content/Context;Lcom/osp/app/signin/sasdk/http/HttpRequestClient$EntryPointResponseListener;)V
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

.field final synthetic val$listener:Lcom/osp/app/signin/sasdk/http/HttpRequestClient$EntryPointResponseListener;

.field final synthetic val$retrofit:Lnd/P;


# direct methods
.method public constructor <init>(Lcom/osp/app/signin/sasdk/http/HttpRequestClient;Lcom/osp/app/signin/sasdk/http/HttpRequestClient$EntryPointResponseListener;Lnd/P;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$2;->this$0:Lcom/osp/app/signin/sasdk/http/HttpRequestClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$2;->val$listener:Lcom/osp/app/signin/sasdk/http/HttpRequestClient$EntryPointResponseListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$2;->val$retrofit:Lnd/P;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Lnd/c;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnd/c<",
            "Lcom/osp/app/signin/sasdk/response/EntryPointResponseData;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p1, "HttpRequestClient"

    .line 2
    .line 3
    const-string v0, "getEntryPointOfIdm request Failure"

    .line 4
    .line 5
    invoke-static {p1, v0, p2}, Lcom/bumptech/glide/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$2;->val$listener:Lcom/osp/app/signin/sasdk/http/HttpRequestClient$EntryPointResponseListener;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$EntryPointResponseListener;->onRequestFail()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onResponse(Lnd/c;Lnd/N;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnd/c<",
            "Lcom/osp/app/signin/sasdk/response/EntryPointResponseData;",
            ">;",
            "Lnd/N<",
            "Lcom/osp/app/signin/sasdk/response/EntryPointResponseData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$2;->this$0:Lcom/osp/app/signin/sasdk/http/HttpRequestClient;

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
    move-object p2, v1

    .line 27
    check-cast p2, Lcom/osp/app/signin/sasdk/response/EntryPointResponseData;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v0, "j"

    .line 33
    .line 34
    const-string v2, "setEntryPointResponseData"

    .line 35
    .line 36
    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p1, Lo5/j;->c:Ljava/lang/Object;

    .line 40
    .line 41
    move-object p1, v1

    .line 42
    check-cast p1, Lcom/osp/app/signin/sasdk/response/EntryPointResponseData;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/osp/app/signin/sasdk/response/EntryPointResponseData;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$2;->val$listener:Lcom/osp/app/signin/sasdk/http/HttpRequestClient$EntryPointResponseListener;

    .line 48
    .line 49
    check-cast v1, Lcom/osp/app/signin/sasdk/response/EntryPointResponseData;

    .line 50
    .line 51
    invoke-interface {p1, v1}, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$EntryPointResponseListener;->onRequestSuccess(Lcom/osp/app/signin/sasdk/response/EntryPointResponseData;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$2;->this$0:Lcom/osp/app/signin/sasdk/http/HttpRequestClient;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$2;->val$retrofit:Lnd/P;

    .line 58
    .line 59
    iget-object p2, p2, Lnd/N;->c:LQc/H;

    .line 60
    .line 61
    invoke-static {p1, v0, p2}, Lcom/osp/app/signin/sasdk/http/HttpRequestClient;->access$300(Lcom/osp/app/signin/sasdk/http/HttpRequestClient;Lnd/P;LQc/H;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$2;->val$listener:Lcom/osp/app/signin/sasdk/http/HttpRequestClient$EntryPointResponseListener;

    .line 65
    .line 66
    invoke-interface {p1}, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$EntryPointResponseListener;->onRequestFail()V

    .line 67
    .line 68
    .line 69
    return-void
.end method
