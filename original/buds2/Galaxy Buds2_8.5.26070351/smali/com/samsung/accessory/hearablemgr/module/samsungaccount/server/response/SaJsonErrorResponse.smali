.class public Lcom/samsung/accessory/hearablemgr/module/samsungaccount/server/response/SaJsonErrorResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public error:Ljava/lang/String;
    .annotation runtime LY6/b;
        value = "error"
    .end annotation
.end field

.field public errorCode:Ljava/lang/String;
    .annotation runtime LY6/b;
        value = "error_code"
    .end annotation
.end field

.field public errorDescription:Ljava/lang/String;
    .annotation runtime LY6/b;
        value = "error_description"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/server/response/SaJsonErrorResponse;->error:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/server/response/SaJsonErrorResponse;->errorCode:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/server/response/SaJsonErrorResponse;->errorDescription:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method
