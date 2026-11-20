.class public abstract Lcom/osp/app/signin/sasdk/response/BaseDomainResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected mApiServerUrl:Ljava/lang/String;
    .annotation runtime LY6/b;
        value = "api_server_url"
    .end annotation
.end field

.field protected mAuthServerUrl:Ljava/lang/String;
    .annotation runtime LY6/b;
        value = "auth_server_url"
    .end annotation
.end field

.field protected mIdmServerUrl:Ljava/lang/String;
    .annotation runtime LY6/b;
        value = "idm_server_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getApiServerUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lb3/s;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lb3/s;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/osp/app/signin/sasdk/response/BaseDomainResponseData;->mApiServerUrl:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public getAuthServerUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lb3/s;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lb3/s;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/osp/app/signin/sasdk/response/BaseDomainResponseData;->mAuthServerUrl:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public getIdmServerUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lb3/s;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lb3/s;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/osp/app/signin/sasdk/response/BaseDomainResponseData;->mIdmServerUrl:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public abstract setupSpecificDomainUrlIfNeeded(Landroid/content/Context;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "api_server_url : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/osp/app/signin/sasdk/response/BaseDomainResponseData;->mApiServerUrl:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", auth_server_url : "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/osp/app/signin/sasdk/response/BaseDomainResponseData;->mAuthServerUrl:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", idm_server_url : "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/osp/app/signin/sasdk/response/BaseDomainResponseData;->mIdmServerUrl:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
