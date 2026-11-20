.class public final Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFileUpdater;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFileUpdater$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ4\u0010\u0011\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\r*\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u000fH\u0082\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0003\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFileUpdater;",
        "",
        "<init>",
        "()V",
        "LZa/n;",
        "deleteExistFiles",
        "unzipFiles",
        "Ljava/io/File;",
        "zipFile",
        "",
        "targetPath",
        "unzip",
        "(Ljava/io/File;Ljava/lang/String;)V",
        "E",
        "Ljava/util/Enumeration;",
        "Lkotlin/Function1;",
        "action",
        "forEach",
        "(Ljava/util/Enumeration;Lnb/k;)V",
        "execute$cloudhelper_release",
        "execute",
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
.field public static final Companion:Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFileUpdater$Companion;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFileUpdater$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFileUpdater$Companion;-><init>(Lob/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFileUpdater;->Companion:Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFileUpdater$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFileUpdater;

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
    sput-object v0, Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFileUpdater;->TAG:Ljava/lang/String;

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
    sget-object v0, Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFileUpdater;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final deleteExistFiles()V
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFile;->INSTANCE:Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFile;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<this>"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LDc/j;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LDc/j;-><init>(Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lkb/e;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lkb/e;-><init>(LDc/j;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :goto_0
    move v2, v1

    .line 24
    :goto_1
    invoke-virtual {v0}, Lab/b;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lab/b;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    :cond_0
    if-eqz v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-void
.end method

.method private final forEach(Ljava/util/Enumeration;Lnb/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Enumeration<",
            "TE;>;",
            "Lnb/k;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "list(this)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p2, v0}, Lnb/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private final unzip(Ljava/io/File;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/zip/ZipFile;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "zip.entries()"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "list(this)"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/zip/ZipEntry;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 51
    .line 52
    new-instance v4, Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v4, p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :try_start_1
    const-string v1, "inputStream"

    .line 65
    .line 66
    invoke-static {v2, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x2000

    .line 70
    .line 71
    new-array v1, v1, [B

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    :goto_1
    if-ltz v4, :cond_1

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-virtual {v3, v1, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 84
    .line 85
    .line 86
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-static {v2, v1}, La3/B;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_2

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100
    :catchall_2
    move-exception p2

    .line 101
    :try_start_4
    invoke-static {v3, p1}, La3/B;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    :goto_2
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 106
    :catchall_3
    move-exception p2

    .line 107
    invoke-static {v2, p1}, La3/B;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw p2

    .line 111
    :cond_2
    return-void
.end method

.method private final unzipFiles()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFile;->INSTANCE:Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFile;->getZipFile$cloudhelper_release()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFile;->getFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "PrivacyNoticeFile.getFilesDir().absolutePath"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1, v0}, Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFileUpdater;->unzip(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/samsung/wearable/cloudhelper/privacynotice/util/PNLog;->INSTANCE:Lcom/samsung/wearable/cloudhelper/privacynotice/util/PNLog;

    .line 24
    .line 25
    sget-object v1, Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFileUpdater;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "unzip success"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/samsung/wearable/cloudhelper/privacynotice/util/PNLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    sget-object v1, Lcom/samsung/wearable/cloudhelper/privacynotice/util/PNLog;->INSTANCE:Lcom/samsung/wearable/cloudhelper/privacynotice/util/PNLog;

    .line 35
    .line 36
    sget-object v2, Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFileUpdater;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "unzip fail : "

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v2, v0}, Lcom/samsung/wearable/cloudhelper/privacynotice/util/PNLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final execute$cloudhelper_release()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFileUpdater;->deleteExistFiles()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFileUpdater;->unzipFiles()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
