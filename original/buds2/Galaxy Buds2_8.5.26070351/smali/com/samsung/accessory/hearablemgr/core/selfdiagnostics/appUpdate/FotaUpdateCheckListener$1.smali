.class Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/FotaUpdateCheckListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/FotaUpdateCheckListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final j(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FOTA version check result: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "FotaUpdateCheckListener"

    .line 16
    .line 17
    const-string v2, "UpdateChecker.UpdateCheckerCallback.onChecked"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/FotaUpdateCheckListener;->a:Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/IFotaUpdateListener;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/IFotaUpdateListener;->a(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p1, "FotaUpdateCheckListener.onChecked"

    .line 31
    .line 32
    const-string v0, "fotaUpdateListener is null"

    .line 33
    .line 34
    invoke-static {v1, p1, v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
