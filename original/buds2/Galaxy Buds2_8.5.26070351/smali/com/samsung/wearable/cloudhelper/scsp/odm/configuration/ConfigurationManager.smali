.class public final Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ConfigurationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ConfigurationManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\u0003R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ConfigurationManager;",
        "",
        "<init>",
        "()V",
        "",
        "contentKey",
        "eTag",
        "path",
        "Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ContentInfo;",
        "requestContentInfo",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ContentInfo;",
        "LZa/n;",
        "close",
        "Lcom/samsung/scsp/odm/dos/configuration/ScspConfiguration;",
        "configuration",
        "Lcom/samsung/scsp/odm/dos/configuration/ScspConfiguration;",
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
.field public static final Companion:Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ConfigurationManager$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final configuration:Lcom/samsung/scsp/odm/dos/configuration/ScspConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ConfigurationManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ConfigurationManager$Companion;-><init>(Lob/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ConfigurationManager;->Companion:Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ConfigurationManager$Companion;

    .line 8
    .line 9
    const-string v0, "CloudHelper_ConfigurationManager"

    .line 10
    .line 11
    sput-object v0, Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ConfigurationManager;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/scsp/odm/dos/configuration/ScspConfiguration;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/samsung/scsp/odm/dos/configuration/ScspConfiguration;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ConfigurationManager;->configuration:Lcom/samsung/scsp/odm/dos/configuration/ScspConfiguration;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ConfigurationManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ConfigurationManager;->configuration:Lcom/samsung/scsp/odm/dos/configuration/ScspConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final requestContentInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ContentInfo;
    .locals 2

    .line 1
    const-string v0, "contentKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eTag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "path"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ConfigurationManager;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "requestContentInfo()"

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ContentInfo;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ConfigurationManager;->configuration:Lcom/samsung/scsp/odm/dos/configuration/ScspConfiguration;

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2, p3}, Lcom/samsung/scsp/odm/dos/configuration/ScspConfiguration;->download(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/odm/dos/configuration/ContentInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "configuration.download(contentKey, eTag, path)"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ContentInfo;-><init>(Lcom/samsung/scsp/odm/dos/configuration/ContentInfo;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
