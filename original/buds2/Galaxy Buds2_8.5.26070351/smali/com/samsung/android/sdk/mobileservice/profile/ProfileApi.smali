.class public Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi;
.super Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$PrivacyUpdateResultCallback;,
        Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$ProfileUpdateResultCallback;,
        Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$SyncResultCallback;,
        Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$ProfileBirthdayType;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;-><init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    filled-new-array {p1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->a:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->e()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->a:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->f()Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile;->i0()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p1

    .line 56
    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->e(Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-string p1, "Device not authorized "

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lcom/samsung/android/sdk/mobileservice/common/exception/NotAuthorizedException;

    .line 66
    .line 67
    const-string v0, "Device is not authorized! you need to authorize device"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    const-string p1, "Account not authorized "

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lcom/samsung/android/sdk/mobileservice/common/exception/NotAuthorizedException;

    .line 79
    .line 80
    const-string v0, "Account is not authorized! you need sign-in"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method


# virtual methods
.method public final c()Lcom/samsung/android/sdk/mobileservice/profile/result/ProfileImageUrlResult;
    .locals 3

    .line 1
    const-string v0, "getProfileImageUrl"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->a:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/profile/result/ProfileImageUrlResult;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Lcom/samsung/android/sdk/mobileservice/profile/result/ProfileImageUrlResult;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->f()Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile;->h2()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3

    .line 30
    new-instance v1, Lcom/samsung/android/sdk/mobileservice/profile/result/ProfileImageUrlResult;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lcom/samsung/android/sdk/mobileservice/profile/result/ProfileImageUrlResult;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :catch_2
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :catch_3
    const-string v0, "OutOfMemoryError occurred"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/profile/result/ProfileImageUrlResult;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Lcom/samsung/android/sdk/mobileservice/profile/result/ProfileImageUrlResult;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :goto_0
    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->e(Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/profile/result/ProfileImageUrlResult;

    .line 57
    .line 58
    invoke-direct {v0, v2}, Lcom/samsung/android/sdk/mobileservice/profile/result/ProfileImageUrlResult;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
