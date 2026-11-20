.class public abstract Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final API_VERSION:Ljava/lang/String; = "2.0.2"

.field private static final MATCH_SEARCH_CODE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SamsungSearchProvider"


# instance fields
.field private mInfo:Landroid/content/pm/ProviderInfo;

.field private mMatcher:Landroid/content/UriMatcher;

.field private mProviderKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getApiVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "2.0.2"

    .line 2
    .line 3
    return-object v0
.end method

.method private final getModuleIconInternal()Landroid/graphics/drawable/Icon;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->getModuleIcon()Landroid/graphics/drawable/Icon;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->mInfo:Landroid/content/pm/ProviderInfo;

    .line 9
    .line 10
    iget v0, v0, Landroid/content/pm/ProviderInfo;->icon:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->mInfo:Landroid/content/pm/ProviderInfo;

    .line 19
    .line 20
    iget v1, v1, Landroid/content/pm/ProviderInfo;->icon:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->makeAppLaunchIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0}, Landroid/content/pm/ResolveInfo;->getIconResource()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v1, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-object v0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const-string v1, "Fail to get Icon from AppLaunchIntent"

    .line 63
    .line 64
    invoke-static {v1, v0}, LR9/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->mInfo:Landroid/content/pm/ProviderInfo;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/content/pm/ComponentInfo;->getIconResource()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->mInfo:Landroid/content/pm/ProviderInfo;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/content/pm/ComponentInfo;->getIconResource()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_3
    const-string v0, "android"

    .line 91
    .line 92
    const v1, 0x1080093

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method

.method private final getModuleLabelInternal()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->getModuleLabel()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->mInfo:Landroid/content/pm/ProviderInfo;

    .line 13
    .line 14
    iget v1, v0, Landroid/content/pm/ProviderInfo;->labelRes:I

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->makeAppLaunchIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    return-object v0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string v1, "Fail to get Label from AppLaunchIntent"

    .line 71
    .line 72
    invoke-static {v1, v0}, LR9/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->mInfo:Landroid/content/pm/ProviderInfo;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    return-object v0
.end method

.method private isSupportSearch()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 4

    .line 1
    iput-object p2, p0, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->mInfo:Landroid/content/pm/ProviderInfo;

    .line 2
    .line 3
    new-instance v0, Landroid/content/UriMatcher;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->mMatcher:Landroid/content/UriMatcher;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->mInfo:Landroid/content/pm/ProviderInfo;

    .line 12
    .line 13
    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "v1/search"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->mMatcher:Landroid/content/UriMatcher;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->mInfo:Landroid/content/pm/ProviderInfo;

    .line 24
    .line 25
    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->exported:Z

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const-string v0, "com.samsung.android.provider.indexing.permission.ACCESS_PROVIDER"

    .line 40
    .line 41
    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->getModuleKey()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->getModuleKey()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->mProviderKey:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->isSupportSearch()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p2, "One or more features must be supported."

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string p2, "This key should be set."

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_2
    new-instance p1, Ljava/lang/SecurityException;

    .line 92
    .line 93
    const-string p2, "Provider must be protected by READ_SEARCH_INDEXABLES"

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_3
    new-instance p1, Ljava/lang/SecurityException;

    .line 100
    .line 101
    const-string p2, "Provider must grantUriPermissions"

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_4
    new-instance p1, Ljava/lang/SecurityException;

    .line 108
    .line 109
    const-string p2, "Provider must be exported"

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "call method: "

    .line 4
    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "SamsungSearchProvider"

    .line 16
    .line 17
    invoke-static {v0, p2}, LR9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    new-instance p3, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string p2, "getInfo"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1

    .line 40
    :cond_1
    const-string p1, "module_key"

    .line 41
    .line 42
    iget-object p2, p0, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->mProviderKey:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "api_version"

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->getApiVersion()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "label"

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->getModuleLabelInternal()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "icon"

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->getModuleIconInternal()Landroid/graphics/drawable/Icon;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "launchIntent"

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->makeAppLaunchIntent()Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 81
    .line 82
    .line 83
    const-string p1, "legacySearchActivity"

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->getLegacySearchActivity()Landroid/content/ComponentName;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 90
    .line 91
    .line 92
    const-string p1, "inAppSearchActivity"

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->makeInAppSearchIntent()Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 99
    .line 100
    .line 101
    return-object p3
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Delete not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public getLegacySearchActivity()Landroid/content/ComponentName;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getModuleIcon()Landroid/graphics/drawable/Icon;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getModuleKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->mInfo:Landroid/content/pm/ProviderInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getModuleLabel()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getSearchResult(Ljava/lang/String;ILandroid/os/CancellationSignal;)LP9/a;
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->mMatcher:Landroid/content/UriMatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-string p1, "vnd.android.cursor.dir/vnd.search"

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v1, "Unknown URI "

    .line 16
    .line 17
    invoke-static {v1, p1}, Lr7/k;->f(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Insert not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public abstract makeAppLaunchIntent()Landroid/content/Intent;
.end method

.method public abstract makeInAppSearchIntent()Landroid/content/Intent;
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 2
    const-string v2, "SamSearch_SamsungSearchProvider"

    iget-object v3, v1, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->mMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v3, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_8

    .line 3
    invoke-direct {v1}, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->isSupportSearch()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    .line 4
    :try_start_0
    const-string v5, "query"

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v5, v3

    .line 5
    :goto_0
    const-string v6, "requestId"

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6
    :try_start_1
    const-string v7, "limit"

    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const/4 v0, -0x1

    .line 7
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_6

    :cond_0
    move-object/from16 v6, p6

    .line 8
    :try_start_2
    invoke-virtual {v1, v5, v0, v6}, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->getSearchResult(Ljava/lang/String;ILandroid/os/CancellationSignal;)LP9/a;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-nez v0, :cond_1

    .line 9
    const-string v0, "SearchResult is NULL"

    .line 10
    :try_start_3
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 11
    :catch_2
    new-instance v0, LP9/b;

    .line 12
    invoke-direct {v0, v5}, LP9/a;-><init>(Ljava/lang/String;)V

    .line 13
    :cond_1
    const-string v15, "action3_label"

    const-string v16, "action3_payload"

    const-string v5, "key"

    const-string v6, "icon"

    const-string v7, "text"

    const-string v8, "text2"

    const-string v9, "group"

    const-string v10, "view_payload"

    const-string v11, "action1_label"

    const-string v12, "action1_payload"

    const-string v13, "action2_label"

    const-string v14, "action2_payload"

    filled-new-array/range {v5 .. v16}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    .line 14
    new-array v6, v5, [Ljava/lang/String;

    const/16 v7, 0xc

    .line 15
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 16
    invoke-static {v6, v5, v2, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    check-cast v2, [Ljava/lang/String;

    .line 18
    iget-object v6, v0, LP9/a;->b:Ljava/lang/String;

    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "basic"

    goto :goto_2

    :cond_2
    move-object v8, v3

    .line 20
    :goto_2
    iget v9, v0, LP9/a;->a:I

    .line 21
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "2.0.2"

    const-string v11, "1"

    filled-new-array {v10, v6, v8, v11, v9}, [Ljava/lang/String;

    move-result-object v6

    array-length v8, v2

    .line 22
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    .line 23
    new-instance v8, Landroid/database/MatrixCursor;

    invoke-direct {v8, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 24
    invoke-virtual {v8, v6}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 25
    iget-object v0, v0, LP9/a;->d:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ9/a;

    .line 27
    iget-object v9, v2, LQ9/a;->a:Ljava/lang/String;

    .line 28
    iget-object v6, v2, LQ9/a;->c:Landroid/net/Uri;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v10, v6

    goto :goto_4

    :cond_3
    move-object v10, v3

    .line 29
    :goto_4
    iget-object v11, v2, LQ9/a;->b:Ljava/lang/String;

    .line 30
    iget-object v13, v2, LQ9/a;->f:Ljava/lang/String;

    .line 31
    iget-object v6, v2, LQ9/a;->d:LD4/h;

    if-eqz v6, :cond_4

    .line 32
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "intent://"

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    iget-object v6, v6, LD4/h;->s:Ljava/lang/Object;

    check-cast v6, Landroid/content/Intent;

    .line 34
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v14

    .line 35
    invoke-virtual {v6, v14, v5}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 36
    invoke-virtual {v14, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 37
    invoke-virtual {v14}, Landroid/os/Parcel;->marshall()[B

    move-result-object v6

    .line 38
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 39
    invoke-static {v6, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    .line 40
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v14, v6

    goto :goto_5

    :cond_4
    move-object v14, v3

    .line 41
    :goto_5
    invoke-virtual {v2, v5}, LQ9/a;->a(I)V

    .line 42
    invoke-virtual {v2, v5}, LQ9/a;->b(I)V

    .line 43
    invoke-virtual {v2, v4}, LQ9/a;->a(I)V

    .line 44
    invoke-virtual {v2, v4}, LQ9/a;->b(I)V

    const/4 v6, 0x2

    .line 45
    invoke-virtual {v2, v6}, LQ9/a;->a(I)V

    .line 46
    invoke-virtual {v2, v6}, LQ9/a;->b(I)V

    const/16 v20, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    filled-new-array/range {v9 .. v20}, [Ljava/lang/String;

    move-result-object v2

    .line 47
    new-array v6, v5, [Ljava/lang/Object;

    .line 48
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 49
    invoke-static {v6, v5, v2, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    invoke-virtual {v8, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    return-object v8

    :catch_3
    move-exception v0

    .line 51
    const-string v4, "SearchResult is fail"

    .line 52
    :try_start_4
    invoke-static {v2, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_6
    :goto_6
    return-object v3

    .line 53
    :cond_7
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v3, "Unsupported Uri "

    .line 54
    invoke-static {v3, v0}, Lr7/k;->f(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 56
    :cond_8
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v3, "Unknown Uri "

    .line 57
    invoke-static {v3, v0}, Lr7/k;->f(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Update not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
