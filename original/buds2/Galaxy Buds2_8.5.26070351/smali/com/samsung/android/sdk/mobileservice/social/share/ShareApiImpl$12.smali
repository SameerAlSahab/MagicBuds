.class Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$12;
.super Lcom/samsung/android/sdk/mobileservice/social/share/IContentDownloadingResultCallback$Stub;
.source "SourceFile"


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b(Ljava/lang/String;J)V
    .locals 2

    .line 1
    const-string v0, "requestSharedContentDownload onFailure : code=["

    .line 2
    .line 3
    const-string v1, "], message=["

    .line 4
    .line 5
    invoke-static {v0, p2, p3, v1, p1}, Lr7/k;->j(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "] "

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
