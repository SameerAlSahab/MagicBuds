.class public Lcom/samsung/accessory/hearablemgr/module/setupwizard/AdultVerifyWebViewActivity;
.super Lu8/b;
.source "SourceFile"


# static fields
.field public static final U:I


# instance fields
.field public Q:Landroid/webkit/WebView;

.field public R:Landroidx/appcompat/widget/SeslProgressBar;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/AdultVerifyWebViewActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    sput v0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/AdultVerifyWebViewActivity;->U:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 3

    .line 1
    const-string v0, "Berry_AdultVerifyWebViewActivity"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "onBackPressed()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/AdultVerifyWebViewActivity;->Q:Landroid/webkit/WebView;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/AdultVerifyWebViewActivity;->Q:Landroid/webkit/WebView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/webkit/WebView;->goBack()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    const-string v2, "onBackPressed() : Exception : "

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lg0/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-super {p0}, Li/h;->onBackPressed()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "onCreate()"

    .line 2
    .line 3
    const-string v1, "Berry_AdultVerifyWebViewActivity"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lu8/b;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    sget p1, Li7/m;->activity_user_verify_web_view:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Li/h;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "extra.client_ids"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/AdultVerifyWebViewActivity;->S:Ljava/lang/String;

    .line 27
    .line 28
    sget p1, Li7/k;->webview:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/webkit/WebView;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/AdultVerifyWebViewActivity;->Q:Landroid/webkit/WebView;

    .line 37
    .line 38
    sget p1, Li7/k;->progress_bar:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/appcompat/widget/SeslProgressBar;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/AdultVerifyWebViewActivity;->R:Landroidx/appcompat/widget/SeslProgressBar;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/AdultVerifyWebViewActivity;->Q:Landroid/webkit/WebView;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/AdultVerifyWebViewActivity;->Q:Landroid/webkit/WebView;

    .line 63
    .line 64
    new-instance v2, LP8/a;

    .line 65
    .line 66
    invoke-direct {v2, p0}, LP8/a;-><init>(Lcom/samsung/accessory/hearablemgr/module/setupwizard/AdultVerifyWebViewActivity;)V

    .line 67
    .line 68
    .line 69
    const-string v3, "android"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/AdultVerifyWebViewActivity;->Q:Landroid/webkit/WebView;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/AdultVerifyWebViewActivity;->Q:Landroid/webkit/WebView;

    .line 85
    .line 86
    new-instance v2, LC8/L;

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-direct {v2, p0, v3}, LC8/L;-><init>(Lu8/b;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/AdultVerifyWebViewActivity;->Q:Landroid/webkit/WebView;

    .line 96
    .line 97
    new-instance v2, LP8/b;

    .line 98
    .line 99
    invoke-direct {v2}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Ljava/util/Random;

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    :goto_0
    const/4 v3, 0x4

    .line 120
    if-ge p1, v3, :cond_0

    .line 121
    .line 122
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 123
    .line 124
    const v4, 0x5f5e0ff

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const-string v5, "%08d"

    .line 140
    .line 141
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    add-int/lit8 p1, p1, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/AdultVerifyWebViewActivity;->T:Ljava/lang/String;

    .line 156
    .line 157
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/AdultVerifyWebViewActivity;->S:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_1

    .line 164
    .line 165
    const-string p1, "loadUrl() : mExtraClientId is empty"

    .line 166
    .line 167
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 171
    .line 172
    .line 173
    :cond_1
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/AdultVerifyWebViewActivity;->Q:Landroid/webkit/WebView;

    .line 174
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v1, "https://us.account.samsung.com/accounts/dfltMobileHybrid/userVerifyServiceGate?locale=ko_KR&countryCode=KR&clientId="

    .line 178
    .line 179
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/AdultVerifyWebViewActivity;->S:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, "&state="

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/AdultVerifyWebViewActivity;->T:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method
