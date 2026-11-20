.class public final LP8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/samsung/accessory/hearablemgr/module/setupwizard/AdultVerifyWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/accessory/hearablemgr/module/setupwizard/AdultVerifyWebViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP8/a;->a:Lcom/samsung/accessory/hearablemgr/module/setupwizard/AdultVerifyWebViewActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getSuccessBody(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, LP8/a;->a:Lcom/samsung/accessory/hearablemgr/module/setupwizard/AdultVerifyWebViewActivity;

    .line 2
    .line 3
    const-string v1, "getSuccessBody() : "

    .line 4
    .line 5
    const-string v2, "Berry_AdultVerifyWebViewActivity"

    .line 6
    .line 7
    invoke-static {v1, p1, v2}, Lg0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/AdultVerifyWebViewActivity;->T:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "state"

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const-string p1, "birthDate"

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Le7/b;->k(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/16 v1, 0x13

    .line 40
    .line 41
    if-lt p1, v1, :cond_1

    .line 42
    .line 43
    const/4 p1, -0x1

    .line 44
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 51
    .line 52
    const-string v1, "state does not match"

    .line 53
    .line 54
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :goto_0
    const-string v1, "getSuccessBody() : Exception() : "

    .line 59
    .line 60
    invoke-static {v1, v2, p1}, Lg0/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
