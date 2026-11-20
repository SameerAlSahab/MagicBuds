.class public final enum Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$ProfileBirthdayType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProfileBirthdayType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$ProfileBirthdayType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic r:[Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$ProfileBirthdayType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$ProfileBirthdayType;

    .line 2
    .line 3
    const-string v1, "SOLAR_BIRTHDAY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$ProfileBirthdayType;

    .line 10
    .line 11
    const-string v2, "LUNAR_BIRTHDAY"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$ProfileBirthdayType;

    .line 18
    .line 19
    const-string v3, "LEAP_BIRTHDAY"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$ProfileBirthdayType;

    .line 26
    .line 27
    const-string v4, "INVALID"

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$ProfileBirthdayType;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$ProfileBirthdayType;->r:[Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$ProfileBirthdayType;

    .line 38
    .line 39
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$ProfileBirthdayType;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$ProfileBirthdayType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$ProfileBirthdayType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$ProfileBirthdayType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$ProfileBirthdayType;->r:[Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$ProfileBirthdayType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$ProfileBirthdayType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$ProfileBirthdayType;

    .line 8
    .line 9
    return-object v0
.end method
