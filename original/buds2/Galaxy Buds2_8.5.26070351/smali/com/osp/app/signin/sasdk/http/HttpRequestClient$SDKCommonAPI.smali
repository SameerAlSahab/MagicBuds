.class interface abstract Lcom/osp/app/signin/sasdk/http/HttpRequestClient$SDKCommonAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/osp/app/signin/sasdk/http/HttpRequestClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SDKCommonAPI"
.end annotation


# virtual methods
.method public abstract checkDomain()Lnd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnd/c<",
            "Lcom/osp/app/signin/sasdk/response/DomainResponseData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpd/f;
        value = "/v2/license/open/whoareyou"
    .end annotation
.end method

.method public abstract getEntryPointOfIdm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnd/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lpd/i;
            value = "x-osp-appId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lpd/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lpd/t;
            value = "countryCode"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnd/c<",
            "Lcom/osp/app/signin/sasdk/response/EntryPointResponseData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpd/f;
        value = "/accounts/ANDROIDSDK/getEntryPoint"
    .end annotation
.end method
