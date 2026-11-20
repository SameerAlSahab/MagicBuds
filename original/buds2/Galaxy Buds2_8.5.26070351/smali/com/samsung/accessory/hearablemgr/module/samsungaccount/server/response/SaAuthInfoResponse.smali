.class public Lcom/samsung/accessory/hearablemgr/module/samsungaccount/server/response/SaAuthInfoResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public accessToken:Ljava/lang/String;
    .annotation runtime LY6/b;
        value = "access_token"
    .end annotation
.end field

.field public accessTokenExpiresIn:J
    .annotation runtime LY6/b;
        value = "access_token_expires_in"
    .end annotation
.end field

.field public expiresIn:J
    .annotation runtime LY6/b;
        value = "expires_in"
    .end annotation
.end field

.field public refreshToken:Ljava/lang/String;
    .annotation runtime LY6/b;
        value = "refresh_token"
    .end annotation
.end field

.field public refreshTokenExpiresIn:J
    .annotation runtime LY6/b;
        value = "refresh_token_expires_in"
    .end annotation
.end field

.field public tokenType:Ljava/lang/String;
    .annotation runtime LY6/b;
        value = "token_type"
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation runtime LY6/b;
        value = "userId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/server/response/SaAuthInfoResponse;->accessToken:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/server/response/SaAuthInfoResponse;->tokenType:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/server/response/SaAuthInfoResponse;->accessTokenExpiresIn:J

    .line 12
    .line 13
    iput-wide v1, p0, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/server/response/SaAuthInfoResponse;->expiresIn:J

    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/server/response/SaAuthInfoResponse;->refreshToken:Ljava/lang/String;

    .line 16
    .line 17
    iput-wide v1, p0, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/server/response/SaAuthInfoResponse;->refreshTokenExpiresIn:J

    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/server/response/SaAuthInfoResponse;->userId:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method
