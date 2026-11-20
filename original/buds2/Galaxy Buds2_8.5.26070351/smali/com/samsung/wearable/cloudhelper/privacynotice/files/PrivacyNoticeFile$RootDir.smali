.class public final Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFile$RootDir;
.super Ljava/io/File;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RootDir"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFile$RootDir;",
        "Ljava/io/File;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "privacy_notice"

    .line 25
    .line 26
    invoke-static {v0, p1, v1}, LV2/e;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFile;->INSTANCE:Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFile;

    .line 34
    .line 35
    invoke-static {p1, p0}, Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFile;->access$makeDir(Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFile;Ljava/io/File;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    return-void
.end method
