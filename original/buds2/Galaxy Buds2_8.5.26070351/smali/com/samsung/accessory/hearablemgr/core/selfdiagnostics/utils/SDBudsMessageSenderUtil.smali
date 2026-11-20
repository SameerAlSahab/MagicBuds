.class public Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDBudsMessageSenderUtil;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "SDBudsMessageSenderUtil"

    .line 2
    .line 3
    const-string v1, "sendSpeakerTestStopRequestToBuds"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "right"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/16 v0, -0x15

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 19
    .line 20
    new-instance v1, Lh8/L;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v0, v2}, Lh8/L;-><init>(BB)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lf8/m;->G(Lh8/a;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object p0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 31
    .line 32
    new-instance v1, Lh8/L;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, v0, v2}, Lh8/L;-><init>(BB)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lf8/m;->G(Lh8/a;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
