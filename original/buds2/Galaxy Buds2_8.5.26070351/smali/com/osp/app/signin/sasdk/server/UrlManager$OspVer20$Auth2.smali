.class public Lcom/osp/app/signin/sasdk/server/UrlManager$OspVer20$Auth2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/osp/app/signin/sasdk/server/UrlManager$OspVer20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Auth2"
.end annotation


# direct methods
.method public static getBaseUrlForAPI(I)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Le7/a;->a:Lo5/j;

    .line 2
    .line 3
    iget-object v0, v0, Lo5/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/osp/app/signin/sasdk/response/DomainResponseData;

    .line 6
    .line 7
    const-string v1, "UrlManager"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p0, "DomainResponseData is null. checkDomain have to be called first"

    .line 14
    .line 15
    invoke-static {v1, p0}, Lcom/bumptech/glide/c;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    const/16 v3, 0x66

    .line 20
    .line 21
    if-eq p0, v3, :cond_2

    .line 22
    .line 23
    const/16 v3, 0x70

    .line 24
    .line 25
    if-eq p0, v3, :cond_2

    .line 26
    .line 27
    const/16 v3, 0x6d

    .line 28
    .line 29
    if-eq p0, v3, :cond_1

    .line 30
    .line 31
    const/16 v3, 0x6e

    .line 32
    .line 33
    if-eq p0, v3, :cond_2

    .line 34
    .line 35
    const-string p0, "Not supported service type"

    .line 36
    .line 37
    invoke-static {v1, p0}, Lcom/bumptech/glide/c;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    invoke-virtual {v0}, Lcom/osp/app/signin/sasdk/response/BaseDomainResponseData;->getAuthServerUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, v2}, Lcom/osp/app/signin/sasdk/server/UrlManager$OspVer20;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-virtual {v0}, Lcom/osp/app/signin/sasdk/response/BaseDomainResponseData;->getIdmServerUrl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0, v2}, Lcom/osp/app/signin/sasdk/server/UrlManager$OspVer20;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static getBaseUrlForRequestDomain()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://auth2.samsungosp.com"

    .line 2
    .line 3
    return-object v0
.end method
