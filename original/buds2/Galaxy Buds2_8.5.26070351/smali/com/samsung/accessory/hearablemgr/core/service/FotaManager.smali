.class public final Lcom/samsung/accessory/hearablemgr/core/service/FotaManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf8/w;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0000\u0018\u0000 #2\u00020\u0001:\u0001$B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR$\u0010 \u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010\u001e\"\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lcom/samsung/accessory/hearablemgr/core/service/FotaManager;",
        "Lf8/w;",
        "Lf8/m;",
        "mService",
        "Landroid/content/Context;",
        "mContext",
        "<init>",
        "(Lf8/m;Landroid/content/Context;)V",
        "",
        "filePath",
        "LZa/n;",
        "startFota",
        "(Ljava/lang/String;)V",
        "destroy",
        "()V",
        "runBackgroundUpdate",
        "Lf8/m;",
        "Landroid/content/Context;",
        "Lf8/t;",
        "mFotaTransferManager",
        "Lf8/t;",
        "Lr7/c;",
        "mFotaReceiver",
        "Lr7/c;",
        "",
        "getProgress",
        "()I",
        "progress",
        "",
        "isInProgress",
        "()Z",
        "backgroundValue",
        "isBackgroundFota",
        "setBackgroundFota",
        "(Z)V",
        "Companion",
        "f8/r",
        "HearableMgr_berrySamsungRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lf8/r;

.field private static final FOTA_BADGECOUNT:Ljava/lang/String;

.field private static final FOTA_CHECKED_DATE_UPDATE:Ljava/lang/String;

.field private static final LAST_UPDATE_INFO:Ljava/lang/String;

.field private static final SYNCHRONIZED_OBJECT:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "Berry_FotaManager"

.field private static final UPDATE_IN_PROGRESS:Ljava/lang/String;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mFotaReceiver:Lr7/c;

.field private final mFotaTransferManager:Lf8/t;

.field private final mService:Lf8/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf8/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/accessory/hearablemgr/core/service/FotaManager;->Companion:Lf8/r;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/samsung/accessory/hearablemgr/core/service/FotaManager;->SYNCHRONIZED_OBJECT:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "com.sec.android.fotaprovider.FOTA_CHECKED_DATE_UPDATE_"

    .line 22
    .line 23
    invoke-static {v1, v0}, LH/q;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/samsung/accessory/hearablemgr/core/service/FotaManager;->FOTA_CHECKED_DATE_UPDATE:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "com.sec.android.fotaprovider.UPDATE_IN_PROGRESS_"

    .line 36
    .line 37
    invoke-static {v1, v0}, LH/q;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/samsung/accessory/hearablemgr/core/service/FotaManager;->UPDATE_IN_PROGRESS:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "com.sec.android.fotaprovider.FOTA_BADGECOUNT_"

    .line 50
    .line 51
    invoke-static {v1, v0}, LH/q;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/samsung/accessory/hearablemgr/core/service/FotaManager;->FOTA_BADGECOUNT:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "com.sec.android.fotaprovider.LAST_UPDATE_INFO_"

    .line 64
    .line 65
    invoke-static {v1, v0}, LH/q;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/samsung/accessory/hearablemgr/core/service/FotaManager;->LAST_UPDATE_INFO:Ljava/lang/String;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Lf8/m;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "mService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/service/FotaManager;->mService:Lf8/m;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/samsung/accessory/hearablemgr/core/service/FotaManager;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    new-instance v0, Lf8/v;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lf8/v;-><init>(Lf8/m;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/service/FotaManager;->mFotaTransferManager:Lf8/t;

    .line 24
    .line 25
    new-instance p1, LC8/d;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-direct {p1, v0, p0}, LC8/d;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/service/FotaManager;->mFotaReceiver:Lr7/c;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {p2, p1, v0}, Lr7/d;->g(Landroid/content/Context;Lr7/c;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final synthetic access$getFOTA_BADGECOUNT$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/accessory/hearablemgr/core/service/FotaManager;->FOTA_BADGECOUNT:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFOTA_CHECKED_DATE_UPDATE$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/accessory/hearablemgr/core/service/FotaManager;->FOTA_CHECKED_DATE_UPDATE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLAST_UPDATE_INFO$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/accessory/hearablemgr/core/service/FotaManager;->LAST_UPDATE_INFO:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMContext$p(Lcom/samsung/accessory/hearablemgr/core/service/FotaManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/accessory/hearablemgr/core/service/FotaManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMFotaTransferManager$p(Lcom/samsung/accessory/hearablemgr/core/service/FotaManager;)Lf8/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/accessory/hearablemgr/core/service/FotaManager;->mFotaTransferManager:Lf8/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMService$p(Lcom/samsung/accessory/hearablemgr/core/service/FotaManager;)Lf8/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/accessory/hearablemgr/core/service/FotaManager;->mService:Lf8/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUPDATE_IN_PROGRESS$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/accessory/hearablemgr/core/service/FotaManager;->UPDATE_IN_PROGRESS:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/service/FotaManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/core/service/FotaManager;->mFotaReceiver:Lr7/c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lr7/d;->l(Landroid/content/Context;Lr7/c;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/service/FotaManager;->mFotaTransferManager:Lf8/t;

    .line 9
    .line 10
    check-cast v0, Lf8/v;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "Berry_FotaTransferManager"

    .line 16
    .line 17
    const-string v2, "destroy()"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, v0, Lf8/v;->b:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lf8/v;->a:Lf8/m;

    .line 27
    .line 28
    iget-object v2, v0, Lf8/v;->l:Lf8/u;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lf8/m;->I(Lf8/h;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, v0, Lf8/v;->b:Z

    .line 35
    .line 36
    :cond_0
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 37
    .line 38
    iget-object v0, v0, Lf8/v;->m:LC8/e;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public getProgress()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/service/FotaManager;->mFotaTransferManager:Lf8/t;

    .line 2
    .line 3
    check-cast v0, Lf8/v;

    .line 4
    .line 5
    iget v1, v0, Lf8/v;->i:I

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "getLatestFOTAProgress() - mCurFOTAProgress: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "%"

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "Berry_FotaTransferManager"

    .line 27
    .line 28
    invoke-static {v2, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v0, v0, Lf8/v;->i:I

    .line 32
    .line 33
    return v0
.end method

.method public isBackgroundFota()Z
    .locals 1

    .line 1
    sget-boolean v0, LM7/b;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInProgress()Z
    .locals 1

    .line 1
    sget-boolean v0, LM7/b;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public runBackgroundUpdate()V
    .locals 0

    return-void
.end method

.method public setBackgroundFota(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/accessory/hearablemgr/core/service/FotaManager;->SYNCHRONIZED_OBJECT:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-boolean p1, LM7/b;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0

    .line 10
    throw p1
.end method

.method public startFota(Ljava/lang/String;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "filePath"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lcom/samsung/accessory/hearablemgr/core/service/FotaManager;->mService:Lf8/m;

    .line 11
    .line 12
    iget-object v2, v2, Lf8/m;->e:Lu7/a;

    .line 13
    .line 14
    iget-object v2, v2, Lu7/a;->c:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v4, "mEarBudsInfo.deviceSWVer : "

    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "Berry_FotaManager"

    .line 31
    .line 32
    invoke-static {v3, v2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "FOTA start"

    .line 36
    .line 37
    invoke-static {v3, v2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lcom/samsung/accessory/hearablemgr/core/service/FotaManager;->mFotaTransferManager:Lf8/t;

    .line 41
    .line 42
    check-cast v2, Lf8/v;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v3, "startFota() : "

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "Berry_FotaTransferManager"

    .line 54
    .line 55
    invoke-static {v4, v3}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, LN7/b;

    .line 59
    .line 60
    new-instance v5, Ljava/io/File;

    .line 61
    .line 62
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v5}, LN7/b;-><init>(Ljava/io/File;)V

    .line 66
    .line 67
    .line 68
    iput-object v3, v2, Lf8/v;->f:LN7/b;

    .line 69
    .line 70
    iget-object v0, v3, LN7/b;->c:Ljava/io/Serializable;

    .line 71
    .line 72
    check-cast v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    const-string v5, "totalSize : "

    .line 75
    .line 76
    const-string v6, "magicNumber = "

    .line 77
    .line 78
    iget-object v7, v3, LN7/b;->b:Ljava/io/Serializable;

    .line 79
    .line 80
    check-cast v7, Ljava/io/File;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    const-string v9, "Berry_FotaBinaryFile"

    .line 87
    .line 88
    if-nez v8, :cond_0

    .line 89
    .line 90
    const-string v0, "open() : mBinaryFile.exists() == false"

    .line 91
    .line 92
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 98
    .line 99
    .line 100
    :try_start_0
    new-instance v10, Ljava/io/FileInputStream;

    .line 101
    .line 102
    invoke-direct {v10, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 103
    .line 104
    .line 105
    :try_start_1
    new-instance v11, Ljava/io/BufferedInputStream;

    .line 106
    .line 107
    invoke-direct {v11, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 108
    .line 109
    .line 110
    :try_start_2
    invoke-static {v11}, LN7/b;->b(Ljava/io/BufferedInputStream;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v12

    .line 114
    long-to-int v12, v12

    .line 115
    new-instance v13, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v9, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    const v6, -0x35013502    # -8349055.0f

    .line 131
    .line 132
    .line 133
    if-ne v12, v6, :cond_3

    .line 134
    .line 135
    invoke-static {v11}, LN7/b;->b(Ljava/io/BufferedInputStream;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v12

    .line 139
    new-instance v6, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v9, v5}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v11}, LN7/b;->b(Ljava/io/BufferedInputStream;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    long-to-int v5, v5

    .line 159
    const/4 v12, 0x0

    .line 160
    :goto_0
    if-ge v12, v5, :cond_1

    .line 161
    .line 162
    invoke-static {v11}, LN7/b;->b(Ljava/io/BufferedInputStream;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v13

    .line 166
    long-to-int v13, v13

    .line 167
    invoke-static {v11}, LN7/b;->b(Ljava/io/BufferedInputStream;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v14

    .line 171
    long-to-int v14, v14

    .line 172
    invoke-static {v11}, LN7/b;->b(Ljava/io/BufferedInputStream;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v18

    .line 176
    invoke-static {v11}, LN7/b;->b(Ljava/io/BufferedInputStream;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v20

    .line 180
    new-instance v15, LN7/a;

    .line 181
    .line 182
    move/from16 v16, v13

    .line 183
    .line 184
    move/from16 v17, v14

    .line 185
    .line 186
    invoke-direct/range {v15 .. v21}, LN7/a;-><init>(IIJJ)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    const-string v13, "id=%d, crc=%x, offset=%d, size=%d"

    .line 193
    .line 194
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    filled-new-array {v14, v15, v8, v6}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v13, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-static {v9, v6}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    add-int/lit8 v12, v12, 0x1

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    move-object v8, v11

    .line 226
    goto/16 :goto_8

    .line 227
    .line 228
    :catch_0
    move-exception v0

    .line 229
    move-object v8, v11

    .line 230
    goto/16 :goto_5

    .line 231
    .line 232
    :cond_1
    const/4 v0, 0x4

    .line 233
    new-array v5, v0, [B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 234
    .line 235
    :try_start_3
    new-instance v6, Ljava/io/RandomAccessFile;

    .line 236
    .line 237
    const-string v8, "r"

    .line 238
    .line 239
    invoke-direct {v6, v7, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 240
    .line 241
    .line 242
    :try_start_4
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J

    .line 243
    .line 244
    .line 245
    move-result-wide v7

    .line 246
    const-wide/16 v12, 0x4

    .line 247
    .line 248
    sub-long/2addr v7, v12

    .line 249
    invoke-virtual {v6, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 250
    .line 251
    .line 252
    const/4 v7, 0x0

    .line 253
    invoke-virtual {v6, v5, v7, v0}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 254
    .line 255
    .line 256
    :goto_1
    :try_start_5
    invoke-static {v6}, LN7/b;->c(Ljava/io/Closeable;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    move-object v8, v6

    .line 262
    goto :goto_4

    .line 263
    :catch_1
    move-exception v0

    .line 264
    goto :goto_2

    .line 265
    :catchall_2
    move-exception v0

    .line 266
    const/4 v8, 0x0

    .line 267
    goto :goto_4

    .line 268
    :catch_2
    move-exception v0

    .line 269
    const/4 v6, 0x0

    .line 270
    :goto_2
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :goto_3
    :try_start_7
    invoke-static {v5}, LN7/b;->a([B)J

    .line 275
    .line 276
    .line 277
    move-result-wide v5

    .line 278
    iput-wide v5, v3, LN7/b;->a:J
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 279
    .line 280
    invoke-static {v11}, LN7/b;->c(Ljava/io/Closeable;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v10}, LN7/b;->c(Ljava/io/Closeable;)V

    .line 284
    .line 285
    .line 286
    const-string v0, "open() : return true"

    .line 287
    .line 288
    invoke-static {v9, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const/4 v7, 0x0

    .line 292
    iput v7, v2, Lf8/v;->g:I

    .line 293
    .line 294
    iput v7, v2, Lf8/v;->h:I

    .line 295
    .line 296
    iput-boolean v7, v2, Lf8/v;->j:Z

    .line 297
    .line 298
    const-wide/16 v5, 0x0

    .line 299
    .line 300
    iput-wide v5, v2, Lf8/v;->k:J

    .line 301
    .line 302
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 303
    .line 304
    new-instance v5, Lh8/s;

    .line 305
    .line 306
    const/16 v6, -0x45

    .line 307
    .line 308
    invoke-direct {v5, v6}, Lh8/a;-><init>(B)V

    .line 309
    .line 310
    .line 311
    iput-object v3, v5, Lh8/s;->e:LN7/b;

    .line 312
    .line 313
    invoke-virtual {v0, v5}, Lf8/m;->G(Lh8/a;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v2, Lf8/v;->e:Ln9/b;

    .line 317
    .line 318
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    const-wide/16 v5, 0x4e20

    .line 326
    .line 327
    invoke-virtual {v0, v3, v5, v6}, Ln9/b;->j(Ljava/lang/Integer;J)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v2, Lf8/v;->c:LC7/d;

    .line 331
    .line 332
    if-eqz v0, :cond_2

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 335
    .line 336
    .line 337
    const/4 v3, 0x0

    .line 338
    iput-object v3, v2, Lf8/v;->c:LC7/d;

    .line 339
    .line 340
    const-string v0, "mFOTAResponseWaitingTimer is canceled!!"

    .line 341
    .line 342
    invoke-static {v4, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_2
    new-instance v0, LC7/d;

    .line 346
    .line 347
    const/4 v3, 0x1

    .line 348
    invoke-direct {v0, v3, v2}, LC7/d;-><init>(ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iput-object v0, v2, Lf8/v;->c:LC7/d;

    .line 352
    .line 353
    iget-object v2, v2, Lf8/v;->d:Ljava/util/Timer;

    .line 354
    .line 355
    const-wide/32 v5, 0xf4240

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v0, v5, v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 359
    .line 360
    .line 361
    const-string v0, "runFOTAResponseWaitingTimer"

    .line 362
    .line 363
    invoke-static {v4, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto :goto_7

    .line 367
    :goto_4
    :try_start_8
    invoke-static {v8}, LN7/b;->c(Ljava/io/Closeable;)V

    .line 368
    .line 369
    .line 370
    throw v0

    .line 371
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 372
    .line 373
    const-string v2, "wrong MAGIC_NUMBER"

    .line 374
    .line 375
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 379
    :catchall_3
    move-exception v0

    .line 380
    const/4 v3, 0x0

    .line 381
    move-object v8, v3

    .line 382
    goto :goto_8

    .line 383
    :catch_3
    move-exception v0

    .line 384
    const/4 v3, 0x0

    .line 385
    move-object v8, v3

    .line 386
    goto :goto_5

    .line 387
    :catchall_4
    move-exception v0

    .line 388
    const/4 v3, 0x0

    .line 389
    move-object v8, v3

    .line 390
    move-object v10, v8

    .line 391
    goto :goto_8

    .line 392
    :catch_4
    move-exception v0

    .line 393
    const/4 v3, 0x0

    .line 394
    move-object v8, v3

    .line 395
    move-object v10, v8

    .line 396
    :goto_5
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 404
    .line 405
    .line 406
    invoke-static {v8}, LN7/b;->c(Ljava/io/Closeable;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v10}, LN7/b;->c(Ljava/io/Closeable;)V

    .line 410
    .line 411
    .line 412
    :goto_6
    sget-object v0, LM7/a;->a:LM7/b;

    .line 413
    .line 414
    invoke-virtual {v0}, LM7/b;->b()LM7/a;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-eqz v0, :cond_4

    .line 419
    .line 420
    const/4 v0, 0x3

    .line 421
    invoke-static {v0}, LM7/a;->c(I)V

    .line 422
    .line 423
    .line 424
    :cond_4
    :goto_7
    return-void

    .line 425
    :catchall_5
    move-exception v0

    .line 426
    :goto_8
    invoke-static {v8}, LN7/b;->c(Ljava/io/Closeable;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v10}, LN7/b;->c(Ljava/io/Closeable;)V

    .line 430
    .line 431
    .line 432
    throw v0
.end method
