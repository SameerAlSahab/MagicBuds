.class public Lcom/samsung/accessory/hearablemgr/module/mainmenu/HowToWearWebViewActivity;
.super Lu8/a;
.source "SourceFile"


# instance fields
.field public S:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu8/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Li/h;->L()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/HowToWearWebViewActivity;->S:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/HowToWearWebViewActivity;->S:Landroid/webkit/WebView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0}, Li/h;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lu8/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Li7/m;->activity_web_view:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Li/h;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Li7/k;->toolbar:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Li/h;->M(Landroidx/appcompat/widget/Toolbar;)V

    .line 18
    .line 19
    .line 20
    sget p1, Li7/k;->web_view:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/webkit/WebView;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/HowToWearWebViewActivity;->S:Landroid/webkit/WebView;

    .line 29
    .line 30
    new-instance v0, Landroid/webkit/WebViewClient;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/HowToWearWebViewActivity;->S:Landroid/webkit/WebView;

    .line 39
    .line 40
    new-instance v0, LC8/N;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LC8/N;-><init>(Lcom/samsung/accessory/hearablemgr/module/mainmenu/HowToWearWebViewActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/HowToWearWebViewActivity;->S:Landroid/webkit/WebView;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/HowToWearWebViewActivity;->S:Landroid/webkit/WebView;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/HowToWearWebViewActivity;->S:Landroid/webkit/WebView;

    .line 68
    .line 69
    sget v0, Li7/r;->how_to_wear_link:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/HowToWearWebViewActivity;->S:Landroid/webkit/WebView;

    .line 79
    .line 80
    new-instance v0, LC8/L;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-direct {v0, p0, v1}, LC8/L;-><init>(Lu8/b;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    const-string v0, "Berry_HowToWearWebViewActivity"

    .line 2
    .line 3
    const-string v1, "onDestroy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/HowToWearWebViewActivity;->S:Landroid/webkit/WebView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lu8/c;->onDestroy()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
