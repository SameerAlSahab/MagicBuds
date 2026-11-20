.class abstract Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$RequesterServiceHandler;
.super Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RequesterServiceHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final b(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Landroid/os/IInterface;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->f:Landroid/os/IInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->j:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->f:Landroid/os/IInterface;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, " is not connected"

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LV2/e;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final c(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->c(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->j:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final f(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->f(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->j:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method
