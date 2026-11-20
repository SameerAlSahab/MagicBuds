.class public final Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFileValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFileValidator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFileValidator;",
        "",
        "<init>",
        "()V",
        "Lorg/json/JSONObject;",
        "mapTable",
        "LZa/n;",
        "checkMapTableVersion",
        "(Lorg/json/JSONObject;)V",
        "checkAllFilesExist",
        "onValidateSuccess",
        "onValidateFail",
        "",
        "execute$cloudhelper_release",
        "()Z",
        "execute",
        "result",
        "Z",
        "Companion",
        "cloudhelper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFileValidator$Companion;

.field private static final KEY_FILES_MAP_TABLE:Ljava/lang/String; = "file_map_table"

.field private static final KEY_VERSION:Ljava/lang/String; = "version"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private result:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFileValidator$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFileValidator$Companion;-><init>(Lob/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFileValidator;->Companion:Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFileValidator$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFileValidator;

    .line 10
    .line 11
    sget-object v1, Lob/u;->a:Lob/v;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lob/v;->b(Ljava/lang/Class;)Lub/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lub/c;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFileValidator;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFileValidator;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final checkAllFilesExist(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    const-string v0, "file_map_table"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "filesMap.keys()"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ljava/io/File;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v4, Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFile;->INSTANCE:Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFile;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFile;->getFilesPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    sget-object p1, Lcom/samsung/wearable/cloudhelper/privacynotice/util/PNLog;->INSTANCE:Lcom/samsung/wearable/cloudhelper/privacynotice/util/PNLog;

    .line 65
    .line 66
    sget-object v0, Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFileValidator;->TAG:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "there is no file ="

    .line 71
    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, v0, v1}, Lcom/samsung/wearable/cloudhelper/privacynotice/util/PNLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFileValidator;->onValidateFail()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    invoke-direct {p0}, Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFileValidator;->onValidateSuccess()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private final checkMapTableVersion(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "version"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget-object v0, Lcom/samsung/wearable/cloudhelper/privacynotice/util/PNLog;->INSTANCE:Lcom/samsung/wearable/cloudhelper/privacynotice/util/PNLog;

    .line 8
    .line 9
    sget-object v1, Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFileValidator;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "map table version="

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/samsung/wearable/cloudhelper/privacynotice/util/PNLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final onValidateFail()V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/wearable/cloudhelper/privacynotice/util/PNLog;->INSTANCE:Lcom/samsung/wearable/cloudhelper/privacynotice/util/PNLog;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFileValidator;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "onValidateFail()"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/samsung/wearable/cloudhelper/privacynotice/util/PNLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFileValidator;->result:Z

    .line 12
    .line 13
    sget-object v0, Lcom/samsung/wearable/cloudhelper/privacynotice/util/Preferences;->INSTANCE:Lcom/samsung/wearable/cloudhelper/privacynotice/util/Preferences;

    .line 14
    .line 15
    const-string v1, "etag"

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/samsung/wearable/cloudhelper/privacynotice/util/Preferences;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final onValidateSuccess()V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/wearable/cloudhelper/privacynotice/util/PNLog;->INSTANCE:Lcom/samsung/wearable/cloudhelper/privacynotice/util/PNLog;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFileValidator;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "onValidateSuccess()"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/samsung/wearable/cloudhelper/privacynotice/util/PNLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFileValidator;->result:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final execute$cloudhelper_release()Z
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFile;->INSTANCE:Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFile;->getMapTableString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFileValidator;->checkMapTableVersion(Lorg/json/JSONObject;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFileValidator;->checkAllFilesExist(Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LZa/n;->a:LZa/n;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/samsung/wearable/cloudhelper/privacynotice/util/PNLog;->INSTANCE:Lcom/samsung/wearable/cloudhelper/privacynotice/util/PNLog;

    .line 29
    .line 30
    sget-object v1, Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFileValidator;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "map_table file is not exist!"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/samsung/wearable/cloudhelper/privacynotice/util/PNLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFileValidator;->onValidateFail()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :goto_1
    sget-object v1, Lcom/samsung/wearable/cloudhelper/privacynotice/util/PNLog;->INSTANCE:Lcom/samsung/wearable/cloudhelper/privacynotice/util/PNLog;

    .line 42
    .line 43
    sget-object v2, Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFileValidator;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v2, v0}, Lcom/samsung/wearable/cloudhelper/privacynotice/util/PNLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFileValidator;->onValidateFail()V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_2
    iget-boolean v0, p0, Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFileValidator;->result:Z

    .line 56
    .line 57
    return v0
.end method
