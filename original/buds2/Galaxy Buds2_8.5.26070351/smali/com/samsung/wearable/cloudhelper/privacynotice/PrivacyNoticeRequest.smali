.class public final Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest;
.super Lcom/samsung/wearable/cloudhelper/basic/Request;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest$Companion;,
        Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest$Callback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000G\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0008\u0006*\u0001*\u0018\u0000 -2\u00020\u0001:\u0002.-B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\u000f\u0010\u0011\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\u000f\u0010\u0012\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0008J\u0019\u0010\u001b\u001a\u00020\u00062\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0005J\u000f\u0010\u001c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0008J\u000f\u0010\u001d\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0008J\u0015\u0010 \u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010$\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010&R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\'R\u0016\u0010(\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u00a8\u0006/"
    }
    d2 = {
        "Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest;",
        "Lcom/samsung/wearable/cloudhelper/basic/Request;",
        "",
        "contentKey",
        "<init>",
        "(Ljava/lang/String;)V",
        "LZa/n;",
        "addCallback",
        "()V",
        "",
        "isRunning",
        "()Z",
        "hasIgnoreDayPassed",
        "",
        "getCurrentTimestamp",
        "()J",
        "onExecuteStart",
        "onExecuteEnd",
        "executeCallback",
        "Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeInfo;",
        "getCurrentPrivacyNoticeInfo",
        "()Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeInfo;",
        "info",
        "sendAllCallbacks",
        "(Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeInfo;)V",
        "flushCallbacks",
        "eTag",
        "onResponseSuccess",
        "onResponseComplete",
        "execute",
        "Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest$Callback;",
        "callback",
        "setCallback",
        "(Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest$Callback;)Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest;",
        "",
        "day",
        "setRequestIgnoreTime",
        "(I)V",
        "Ljava/lang/String;",
        "Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest$Callback;",
        "ignoreDay",
        "I",
        "com/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest$fileNameFilter$1",
        "fileNameFilter",
        "Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest$fileNameFilter$1;",
        "Companion",
        "Callback",
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
.field public static final Companion:Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest$Companion;

.field private static final EMPTY:Ljava/lang/String; = ""

.field private static final RESOURCE_DOWNLOAD_SUCCESS:I = 0xc8

.field private static final TAG:Ljava/lang/String;

.field private static final callbacks:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private static isRunning:Z


# instance fields
.field private callback:Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest$Callback;

.field private final contentKey:Ljava/lang/String;

.field private final fileNameFilter:Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest$fileNameFilter$1;

.field private ignoreDay:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest$Companion;-><init>(Lob/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest;->Companion:Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest;

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
    sput-object v0, Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest;->callbacks:Ljava/util/HashSet;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "contentKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/wearable/cloudhelper/basic/Request;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest;->contentKey:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest;->ignoreDay:I

    .line 13
    .line 14
    new-instance p1, Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest$fileNameFilter$1;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest$fileNameFilter$1;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest;->fileNameFilter:Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest$fileNameFilter$1;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$onExecuteEnd(Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest;->onExecuteEnd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onResponseComplete(Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest;->onResponseComplete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onResponseSuccess(Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest;->onResponseSuccess(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest;->callback:Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest$Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest;->callbacks:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final executeCallback()V
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/wearable/cloudhelper/privacynotice/util/PNLog;->INSTANCE:Lcom/samsung/wearable/cloudhelper/privacynotice/util/PNLog;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "executeCallback() : "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest;->callbacks:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/samsung/wearable/cloudhelper/privacynotice/util/PNLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest;->getCurrentPrivacyNoticeInfo()Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest;->sendAllCallbacks(Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeInfo;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest;->flushCallbacks()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final flushCallbacks()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest;->callbacks:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final getCurrentPrivacyNoticeInfo()Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeInfo;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFile;->INSTANCE:Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFile;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFile;->getMapTableString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFile;->getFilesPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v2, v1}, Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private final getCurrentTimestamp()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private final hasIgnoreDayPassed()Z
    .locals 8

    .line 1
    sget-object v0, Lcom/samsung/wearable/cloudhelper/privacynotice/util/Preferences;->INSTANCE:Lcom/samsung/wearable/cloudhelper/privacynotice/util/Preferences;

    .line 2
    .line 3
    const-string v1, "timestamp"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/wearable/cloudhelper/privacynotice/util/Preferences;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-direct {p0}, Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest;->getCurrentTimestamp()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-long/2addr v2, v0

    .line 16
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 17
    .line 18
    const-string v5, "yyyy-MM-dd kk:mm:ss"

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Ljava/util/Date;

    .line 28
    .line 29
    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lcom/samsung/wearable/cloudhelper/privacynotice/util/PNLog;->INSTANCE:Lcom/samsung/wearable/cloudhelper/privacynotice/util/PNLog;

    .line 37
    .line 38
    sget-object v4, Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest;->TAG:Ljava/lang/String;

    .line 39
    .line 40
    const-string v5, "hasIgnoreDayPassed() last check time = "

    .line 41
    .line 42
    const-string v6, " (passed "

    .line 43
    .line 44
    invoke-static {v5, v0, v6}, LV2/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v5, 0x5265c00

    .line 49
    .line 50
    .line 51
    int-to-long v6, v5

    .line 52
    div-long v6, v2, v6

    .line 53
    .line 54
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v6, "days)"

    .line 58
    .line 59
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v4, v0}, Lcom/samsung/wearable/cloudhelper/privacynotice/util/PNLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget v0, p0, Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest;->ignoreDay:I

    .line 70
    .line 71
    mul-int/2addr v5, v0

    .line 72
    int-to-long v0, v5

    .line 73
    cmp-long v0, v2, v0

    .line 74
    .line 75
    if-lez v0, :cond_0

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    return v0

    .line 79
    :cond_0
    const/4 v0, 0x0

    .line 80
    return v0
.end method

.method private final isRunning()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/wearable/cloudhelper/privacynotice/util/PNLog;->INSTANCE:Lcom/samsung/wearable/cloudhelper/privacynotice/util/PNLog;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "isRunning : "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-boolean v3, Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest;->isRunning:Z

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/samsung/wearable/cloudhelper/privacynotice/util/PNLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-boolean v0, Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest;->isRunning:Z

    .line 25
    .line 26
    return v0
.end method

.method private final onExecuteEnd()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest;->isRunning:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest;->executeCallback()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final onExecuteStart()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest;->isRunning:Z

    .line 3
    .line 4
    new-instance v0, Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFileValidator;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFileValidator;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFileValidator;->execute$cloudhelper_release()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest;->ignoreDay:I

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/samsung/wearable/cloudhelper/privacynotice/util/PNLog;->INSTANCE:Lcom/samsung/wearable/cloudhelper/privacynotice/util/PNLog;

    .line 19
    .line 20
    sget-object v1, Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "onExecuteStart() ignoreDay="

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v3, p0, Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest;->ignoreDay:I

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/samsung/wearable/cloudhelper/privacynotice/util/PNLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final onResponseComplete()V
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/wearable/cloudhelper/privacynotice/util/Preferences;->INSTANCE:Lcom/samsung/wearable/cloudhelper/privacynotice/util/Preferences;

    .line 2
    .line 3
    const-string v1, "timestamp"

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest;->getCurrentTimestamp()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/wearable/cloudhelper/privacynotice/util/Preferences;->putLong(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final onResponseSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/wearable/cloudhelper/privacynotice/util/Preferences;->INSTANCE:Lcom/samsung/wearable/cloudhelper/privacynotice/util/Preferences;

    .line 2
    .line 3
    const-string v1, "etag"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/samsung/wearable/cloudhelper/privacynotice/util/Preferences;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFileUpdater;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFileUpdater;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFileUpdater;->execute$cloudhelper_release()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFileValidator;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFileValidator;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFileValidator;->execute$cloudhelper_release()Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final sendAllCallbacks(Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeInfo;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest;->callbacks:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest$Callback;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest$Callback;->onComplete(Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeInfo;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest;->addCallback()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest;->onExecuteStart()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest;->hasIgnoreDayPassed()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/samsung/wearable/cloudhelper/privacynotice/util/PNLog;->INSTANCE:Lcom/samsung/wearable/cloudhelper/privacynotice/util/PNLog;

    .line 21
    .line 22
    sget-object v1, Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "hasIgnoreDayPassed() It\'s not passed ignore time"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/samsung/wearable/cloudhelper/privacynotice/util/PNLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest;->onExecuteEnd()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceRequest;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest;->contentKey:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v2, Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFile;->INSTANCE:Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFile;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFile;->getDownloadPath$cloudhelper_release()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v0, v1, v2}, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest;->fileNameFilter:Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest$fileNameFilter$1;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceRequest;->addFilter(Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/filter/ResourceFilter;)Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceRequest;

    .line 49
    .line 50
    .line 51
    sget-object v1, Lcom/samsung/wearable/cloudhelper/privacynotice/util/Preferences;->INSTANCE:Lcom/samsung/wearable/cloudhelper/privacynotice/util/Preferences;

    .line 52
    .line 53
    const-string v2, "etag"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/samsung/wearable/cloudhelper/privacynotice/util/Preferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    const-string v1, ""

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v0, v1}, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceRequest;->setEtag(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest$execute$1;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest$execute$1;-><init>(Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceRequest;->setCallback(Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceRequest$Callback;)Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceRequest;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceRequest;->execute()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final setCallback(Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest$Callback;)Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest;
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest;->callback:Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest$Callback;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setRequestIgnoreTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest;->ignoreDay:I

    .line 2
    .line 3
    return-void
.end method
