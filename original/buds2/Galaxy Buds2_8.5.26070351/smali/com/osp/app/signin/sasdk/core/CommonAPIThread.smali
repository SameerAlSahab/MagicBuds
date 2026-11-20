.class public Lcom/osp/app/signin/sasdk/core/CommonAPIThread;
.super Lcom/osp/app/signin/sasdk/core/BaseApiThread;
.source "SourceFile"

# interfaces
.implements Lcom/osp/app/signin/sasdk/response/ISaAPIResponse;


# virtual methods
.method public handleCheckDomainResponse(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "checkDomain Response - "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "CommonAPIThread"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/bumptech/glide/c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/osp/app/signin/sasdk/core/BaseApiThread;->a()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-string p1, "handleCheckDomainResponse() is not available"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/bumptech/glide/c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/osp/app/signin/sasdk/core/BaseApiThread;->r:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/content/Context;

    .line 39
    .line 40
    sget-object v0, Le7/a;->a:Lo5/j;

    .line 41
    .line 42
    iget v1, v0, Lo5/j;->a:I

    .line 43
    .line 44
    iput v1, v0, Lo5/j;->a:I

    .line 45
    .line 46
    new-instance v0, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/osp/app/signin/sasdk/core/CommonAPITask$2;

    .line 52
    .line 53
    invoke-direct {v1, v0, p0}, Lcom/osp/app/signin/sasdk/core/CommonAPITask$2;-><init>(Landroid/os/Bundle;Lcom/osp/app/signin/sasdk/core/CommonAPIThread;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/osp/app/signin/sasdk/http/HttpRequestClient;->getInstance()Lcom/osp/app/signin/sasdk/http/HttpRequestClient;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p1, v1}, Lcom/osp/app/signin/sasdk/http/HttpRequestClient;->getEntryPointOfIdm(Landroid/content/Context;Lcom/osp/app/signin/sasdk/http/HttpRequestClient$EntryPointResponseListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public handleGetEntryPointOfIdmResponse(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "getEntryPointOfIdm Response - "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "CommonAPIThread"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/bumptech/glide/c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/osp/app/signin/sasdk/core/BaseApiThread;->a()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-string p1, "handleGetEntryPointOfIdmResponse() is not available"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/bumptech/glide/c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/osp/app/signin/sasdk/core/BaseApiThread;->r:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/content/Context;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/osp/app/signin/sasdk/core/BaseApiThread;->s:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/app/Activity;

    .line 47
    .line 48
    sget-object v1, Le7/a;->a:Lo5/j;

    .line 49
    .line 50
    iget v1, v1, Lo5/j;->a:I

    .line 51
    .line 52
    iget-object v2, p0, Lcom/osp/app/signin/sasdk/core/BaseApiThread;->u:Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-static {p1, v0, v1, v2}, Lcom/osp/app/signin/sasdk/core/CommonAPITask;->a(Landroid/content/Context;Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public handleResponse(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "handleResponse - "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "CommonAPIThread"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/osp/app/signin/sasdk/core/BaseApiThread;->v:Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;->onResponseReceived(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/osp/app/signin/sasdk/core/BaseApiThread;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "CommonAPIThread"

    .line 8
    .line 9
    const-string v1, "run() is not available"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Le7/a;->a:Lo5/j;

    .line 16
    .line 17
    iget-object v1, v0, Lo5/j;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/osp/app/signin/sasdk/response/DomainResponseData;

    .line 20
    .line 21
    iget v2, p0, Lcom/osp/app/signin/sasdk/core/BaseApiThread;->t:I

    .line 22
    .line 23
    iget-object v3, p0, Lcom/osp/app/signin/sasdk/core/BaseApiThread;->r:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/content/Context;

    .line 32
    .line 33
    iput v2, v0, Lo5/j;->a:I

    .line 34
    .line 35
    new-instance v0, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/osp/app/signin/sasdk/core/CommonAPITask$1;

    .line 41
    .line 42
    invoke-direct {v2, v0, p0}, Lcom/osp/app/signin/sasdk/core/CommonAPITask$1;-><init>(Landroid/os/Bundle;Lcom/osp/app/signin/sasdk/response/ISaAPIResponse;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/osp/app/signin/sasdk/http/HttpRequestClient;->getInstance()Lcom/osp/app/signin/sasdk/http/HttpRequestClient;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/osp/app/signin/sasdk/http/HttpRequestClient;->checkDomain(Landroid/content/Context;Lcom/osp/app/signin/sasdk/http/HttpRequestClient$CheckDomainResponseListener;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v1, v0, Lo5/j;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lcom/osp/app/signin/sasdk/response/EntryPointResponseData;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/content/Context;

    .line 64
    .line 65
    iput v2, v0, Lo5/j;->a:I

    .line 66
    .line 67
    new-instance v0, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lcom/osp/app/signin/sasdk/core/CommonAPITask$2;

    .line 73
    .line 74
    invoke-direct {v2, v0, p0}, Lcom/osp/app/signin/sasdk/core/CommonAPITask$2;-><init>(Landroid/os/Bundle;Lcom/osp/app/signin/sasdk/core/CommonAPIThread;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/osp/app/signin/sasdk/http/HttpRequestClient;->getInstance()Lcom/osp/app/signin/sasdk/http/HttpRequestClient;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/osp/app/signin/sasdk/http/HttpRequestClient;->getEntryPointOfIdm(Landroid/content/Context;Lcom/osp/app/signin/sasdk/http/HttpRequestClient$EntryPointResponseListener;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/content/Context;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/osp/app/signin/sasdk/core/BaseApiThread;->s:Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/app/Activity;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/osp/app/signin/sasdk/core/BaseApiThread;->u:Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-static {v0, v1, v2, v3}, Lcom/osp/app/signin/sasdk/core/CommonAPITask;->a(Landroid/content/Context;Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
