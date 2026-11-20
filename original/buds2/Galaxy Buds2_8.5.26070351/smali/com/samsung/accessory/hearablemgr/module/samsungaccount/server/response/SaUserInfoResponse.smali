.class public Lcom/samsung/accessory/hearablemgr/module/samsungaccount/server/response/SaUserInfoResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public birthdate:Ljava/lang/String;
    .annotation runtime LY6/b;
        value = "birthdate"
    .end annotation
.end field

.field public countryCode:Ljava/lang/String;
    .annotation runtime LY6/b;
        value = "country_code"
    .end annotation
.end field

.field public email:Ljava/lang/String;
    .annotation runtime LY6/b;
        value = "email"
    .end annotation
.end field

.field public familyName:Ljava/lang/String;
    .annotation runtime LY6/b;
        value = "family_name"
    .end annotation
.end field

.field public givenName:Ljava/lang/String;
    .annotation runtime LY6/b;
        value = "given_name"
    .end annotation
.end field

.field public isEmailVerified:Z
    .annotation runtime LY6/b;
        value = "email_verified"
    .end annotation
.end field

.field public isPhoneNumberVerified:Z
    .annotation runtime LY6/b;
        value = "phone_number_verified"
    .end annotation
.end field

.field public locale:Ljava/lang/String;
    .annotation runtime LY6/b;
        value = "locale"
    .end annotation
.end field

.field public nickname:Ljava/lang/String;
    .annotation runtime LY6/b;
        value = "nickname"
    .end annotation
.end field

.field public phoneNumber:Ljava/lang/String;
    .annotation runtime LY6/b;
        value = "phone_number"
    .end annotation
.end field

.field public picture:Ljava/lang/String;
    .annotation runtime LY6/b;
        value = "picture"
    .end annotation
.end field

.field public preferredUsername:Ljava/lang/String;
    .annotation runtime LY6/b;
        value = "preferred_username"
    .end annotation
.end field

.field public sub:Ljava/lang/String;
    .annotation runtime LY6/b;
        value = "sub"
    .end annotation
.end field

.field public userStatusCode:Ljava/lang/String;
    .annotation runtime LY6/b;
        value = "user_status_code"
    .end annotation
.end field

.field public userTypeCode:Ljava/lang/String;
    .annotation runtime LY6/b;
        value = "user_type_code"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/server/response/SaUserInfoResponse;->birthdate:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/server/response/SaUserInfoResponse;->countryCode:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/server/response/SaUserInfoResponse;->email:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/server/response/SaUserInfoResponse;->isEmailVerified:Z

    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/server/response/SaUserInfoResponse;->familyName:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/server/response/SaUserInfoResponse;->givenName:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/server/response/SaUserInfoResponse;->locale:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/server/response/SaUserInfoResponse;->phoneNumber:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/server/response/SaUserInfoResponse;->isPhoneNumberVerified:Z

    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/server/response/SaUserInfoResponse;->picture:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/server/response/SaUserInfoResponse;->preferredUsername:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/server/response/SaUserInfoResponse;->sub:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/server/response/SaUserInfoResponse;->nickname:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/server/response/SaUserInfoResponse;->userTypeCode:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/server/response/SaUserInfoResponse;->userStatusCode:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method
