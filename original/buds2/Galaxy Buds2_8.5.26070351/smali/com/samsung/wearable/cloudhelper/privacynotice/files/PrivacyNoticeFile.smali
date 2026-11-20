.class public final Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFile$RootDir;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0018B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0002J\r\u0010\u000b\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u000cJ\u0006\u0010\r\u001a\u00020\nJ\u0006\u0010\u000e\u001a\u00020\u0004J\u0006\u0010\u000f\u001a\u00020\nJ\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\nH\u0002J\u0008\u0010\u0013\u001a\u00020\u0004H\u0002J\r\u0010\u0014\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u0015J\u0010\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\nH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFile;",
        "",
        "()V",
        "DOWNLOAD_DIR_NAME",
        "",
        "FILES_DIR_NAME",
        "PRIVACY_NOTICE_MAP_TABLE_NAME",
        "PRIVACY_NOTICE_ZIP_NAME",
        "ROOT_DIR_NAME",
        "getDownloadDir",
        "Ljava/io/File;",
        "getDownloadPath",
        "getDownloadPath$cloudhelper_release",
        "getFilesDir",
        "getFilesPath",
        "getMapTableFile",
        "getMapTableString",
        "getPathFromFile",
        "file",
        "getRootPath",
        "getZipFile",
        "getZipFile$cloudhelper_release",
        "makeDir",
        "dir",
        "RootDir",
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
.field private static final DOWNLOAD_DIR_NAME:Ljava/lang/String; = "download"

.field private static final FILES_DIR_NAME:Ljava/lang/String; = "files"

.field public static final INSTANCE:Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFile;

.field public static final PRIVACY_NOTICE_MAP_TABLE_NAME:Ljava/lang/String; = "wearable_privacy_notice_map_table.json"

.field public static final PRIVACY_NOTICE_ZIP_NAME:Ljava/lang/String; = "wearable_privacy_notice_files.zip"

.field private static final ROOT_DIR_NAME:Ljava/lang/String; = "privacy_notice"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFile;

    invoke-direct {v0}, Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFile;-><init>()V

    sput-object v0, Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFile;->INSTANCE:Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFile;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$makeDir(Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFile;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFile;->makeDir(Ljava/io/File;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getDownloadDir()Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFile;->getRootPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "download"

    .line 13
    .line 14
    invoke-static {v1, v2, v3}, LV2/e;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFile;->makeDir(Ljava/io/File;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private final getPathFromFile(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private final getRootPath()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFile$RootDir;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/wearable/cloudhelper/CloudContext;->Companion:Lcom/samsung/wearable/cloudhelper/CloudContext$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/samsung/wearable/cloudhelper/CloudContext$Companion;->get()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFile$RootDir;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFile;->getPathFromFile(Ljava/io/File;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private final makeDir(Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final getDownloadPath$cloudhelper_release()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFile;->getDownloadDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFile;->getPathFromFile(Ljava/io/File;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getFilesDir()Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFile;->getRootPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "files"

    .line 13
    .line 14
    invoke-static {v1, v2, v3}, LV2/e;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFile;->makeDir(Ljava/io/File;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final getFilesPath()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFile;->getFilesDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFile;->getPathFromFile(Ljava/io/File;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getMapTableFile()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFile;->getFilesPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "wearable_privacy_notice_map_table.json"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final getMapTableString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFileParser;->INSTANCE:Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFileParser;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFile;->getMapTableFile()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFileParser;->readText(Ljava/io/File;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getZipFile$cloudhelper_release()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFile;->getDownloadPath$cloudhelper_release()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "wearable_privacy_notice_files.zip"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
