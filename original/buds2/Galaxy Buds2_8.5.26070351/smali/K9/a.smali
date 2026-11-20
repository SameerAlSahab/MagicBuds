.class public final enum LK9/a;
.super LK9/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "PHONE"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, LJa/f;->STR_ACCESSORY_LOW_MEMORY_DOWNLOAD_PHONE:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    sget v0, LJa/f;->STR_ACCESSORY_DOWNLOAD_FAILED_NETWORK_DISCONNECTED_PHONE:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    sget v0, LJa/f;->STR_ACCESSORY_DOWNLOAD_RETRY_CONFIRM_VIA_WIFI_PHONE:I

    .line 2
    .line 3
    return v0
.end method
