.class public Lcom/osp/app/signin/sasdk/response/DomainResponseData;
.super Lcom/osp/app/signin/sasdk/response/BaseDomainResponseData;
.source "SourceFile"


# static fields
.field private static final CHINA_COUNTRY_CODE:Ljava/lang/String; = "CN"

.field private static final CHN_COMMON_SERVER_URL:Ljava/lang/String; = "cn-auth2.samsungosp.com.cn"

.field private static final CHN_IDM_SERVER_URL:Ljava/lang/String; = "account.samsung.cn"

.field private static final TAG:Ljava/lang/String; = "DomainResponseData (Full)"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/osp/app/signin/sasdk/response/BaseDomainResponseData;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setupSpecificDomainUrlIfNeeded(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "DomainResponseData (Full)"

    .line 2
    .line 3
    const-string v1, "setupSpecificDomainUrlIfNeeded"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "CN"

    .line 9
    .line 10
    invoke-static {p1}, Le7/b;->y(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string p1, "cn-auth2.samsungosp.com.cn"

    .line 21
    .line 22
    iput-object p1, p0, Lcom/osp/app/signin/sasdk/response/BaseDomainResponseData;->mApiServerUrl:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/osp/app/signin/sasdk/response/BaseDomainResponseData;->mAuthServerUrl:Ljava/lang/String;

    .line 25
    .line 26
    const-string p1, "account.samsung.cn"

    .line 27
    .line 28
    iput-object p1, p0, Lcom/osp/app/signin/sasdk/response/BaseDomainResponseData;->mIdmServerUrl:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    return-void
.end method
