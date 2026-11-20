.class public final LP7/h;
.super Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:LP7/m;


# direct methods
.method public constructor <init>(LP7/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP7/h;->a:LP7/m;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCoverStateChanged(Lcom/samsung/android/sdk/cover/ScoverState;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "cover = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/sdk/cover/ScoverState;->getSwitchState()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Berry_NotificationCoreService"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/samsung/android/sdk/cover/ScoverState;->getSwitchState()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, LP7/h;->a:LP7/m;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne p1, v1, :cond_0

    .line 32
    .line 33
    iput-boolean v1, v0, LP7/m;->k:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, v0, LP7/m;->k:Z

    .line 38
    .line 39
    return-void
.end method
