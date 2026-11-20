.class Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$7;
.super Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$RequesterServiceHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$RequesterServiceHandler<",
        "Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$Stub;->m(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
