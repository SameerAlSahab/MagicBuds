.class public abstract LM8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

.field public static b:LM8/e;


# direct methods
.method public static a(LM8/f;LC8/G;)V
    .locals 4

    .line 1
    const-string v0, "SaProfileServiceUtil"

    .line 2
    .line 3
    const-string v1, "disconnectAndSetResult"

    .line 4
    .line 5
    invoke-static {v0, v1}, LM8/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    new-instance p0, LM8/f;

    .line 11
    .line 12
    invoke-direct {p0}, LM8/f;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, LM8/g;->a:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->c()V

    .line 21
    .line 22
    .line 23
    sput-object v1, LM8/g;->a:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    .line 24
    .line 25
    iget-object p1, p1, LC8/G;->s:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LL8/d;

    .line 28
    .line 29
    new-instance v0, LM8/i;

    .line 30
    .line 31
    iget-object v2, p0, LM8/f;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, LM8/f;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v3}, LM8/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object p0, p0, LM8/f;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v0, v2, p0}, LM8/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, LL8/d;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object p0, LM8/g;->b:LM8/e;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, LM8/e;->a()V

    .line 52
    .line 53
    .line 54
    sput-object v1, LM8/g;->b:LM8/e;

    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public static b(Lcom/samsung/android/sdk/mobileservice/profile/result/ProfileResult;Lcom/samsung/android/sdk/mobileservice/profile/result/ProfileImageUrlResult;)LM8/f;
    .locals 3

    .line 1
    const-string v0, "mapToProfileData"

    .line 2
    .line 3
    const-string v1, "SaProfileServiceUtil"

    .line 4
    .line 5
    invoke-static {v1, v0}, LM8/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/profile/result/ProfileResult;->a:Lcom/samsung/android/sdk/mobileservice/profile/Profile;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LM8/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "mapToProfileData - no result"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "Berry_SamsungAccount(B)"

    .line 34
    .line 35
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    new-instance p0, LM8/f;

    .line 39
    .line 40
    invoke-direct {p0}, LM8/f;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance v0, LM8/f;

    .line 45
    .line 46
    invoke-direct {v0}, LM8/f;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->s:Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountName;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountName;->c:Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, ""

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v1, v2

    .line 59
    :goto_0
    iput-object v1, v0, LM8/f;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountName;->d:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object p0, v2

    .line 67
    :goto_1
    iput-object p0, v0, LM8/f;->b:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p0, p1, Lcom/samsung/android/sdk/mobileservice/profile/result/ProfileImageUrlResult;->a:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    move-object v2, p0

    .line 74
    :cond_3
    iput-object v2, v0, LM8/f;->c:Ljava/lang/String;

    .line 75
    .line 76
    return-object v0
.end method
