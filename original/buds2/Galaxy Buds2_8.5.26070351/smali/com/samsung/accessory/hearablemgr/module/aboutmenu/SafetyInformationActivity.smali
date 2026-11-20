.class public Lcom/samsung/accessory/hearablemgr/module/aboutmenu/SafetyInformationActivity;
.super Lu8/a;
.source "SourceFile"


# static fields
.field public static final synthetic U:I


# instance fields
.field public S:Landroid/webkit/WebView;

.field public T:Landroid/app/ProgressDialog;


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
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lu8/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Li7/m;->activity_safety_information:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Li/h;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget v0, Li7/k;->nested_scroll:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 16
    .line 17
    sget v1, Li7/k;->sesl_floating_toolbar_layout:I

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 24
    .line 25
    const v2, 0x13a74

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {v1, v0, v2, v3, v3}, Lg0/a;->k(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroidx/core/widget/NestedScrollView;IZZ)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lr7/p;->K(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const-string v5, "Berry_SafetyInformationActivity"

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lr7/p;->G()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    const/16 v4, 0xf

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->semSetRoundedCorners(I)V

    .line 49
    .line 50
    .line 51
    sget v6, Li7/h;->color_background:I

    .line 52
    .line 53
    invoke-virtual {p0, v6}, Landroid/content/Context;->getColor(I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v0, v4, v6}, Landroid/widget/FrameLayout;->semSetRoundedCornerColor(II)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    const-string v4, "semSetRoundedCorners method not available, skipping rounded corners setup"

    .line 62
    .line 63
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_0
    sget v4, Li7/k;->app_bar:I

    .line 67
    .line 68
    invoke-virtual {p0, v4}, Li/h;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 73
    .line 74
    invoke-static {v2}, Lr7/p;->K(I)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    sget v5, Lc/m;->a:I

    .line 81
    .line 82
    invoke-static {p0}, Lc/m;->a(Lc/k;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const/16 v6, 0x200

    .line 90
    .line 91
    invoke-virtual {v5, v6, v6}, Landroid/view/Window;->setFlags(II)V

    .line 92
    .line 93
    .line 94
    const v5, 0x1020002

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v5}, Li/h;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-instance v6, LC8/a;

    .line 102
    .line 103
    const/16 v7, 0x17

    .line 104
    .line 105
    invoke-direct {v6, v4, v1, v0, v7}, LC8/a;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroidx/core/widget/NestedScrollView;I)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 109
    .line 110
    invoke-static {v5, v6}, Lg1/J;->l(Landroid/view/View;Lg1/p;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const-string v0, "Not support Edge to Edge "

    .line 115
    .line 116
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-static {v2}, Lr7/p;->K(I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v4, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setUseFloatingToolbar(Z)V

    .line 124
    .line 125
    .line 126
    sget v0, Li7/k;->toolbar:I

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Li/h;->M(Landroidx/appcompat/widget/Toolbar;)V

    .line 135
    .line 136
    .line 137
    sget v0, Li7/k;->webview:I

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/webkit/WebView;

    .line 144
    .line 145
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/SafetyInformationActivity;->S:Landroid/webkit/WebView;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/4 v1, 0x2

    .line 152
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/SafetyInformationActivity;->S:Landroid/webkit/WebView;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/SafetyInformationActivity;->S:Landroid/webkit/WebView;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v2, Landroid/webkit/WebSettings$TextSize;->NORMAL:Landroid/webkit/WebSettings$TextSize;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setTextSize(Landroid/webkit/WebSettings$TextSize;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/SafetyInformationActivity;->S:Landroid/webkit/WebView;

    .line 176
    .line 177
    new-instance v2, LC8/L;

    .line 178
    .line 179
    invoke-direct {v2, p0, v1}, LC8/L;-><init>(Lu8/b;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 183
    .line 184
    .line 185
    if-eqz p1, :cond_2

    .line 186
    .line 187
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/SafetyInformationActivity;->S:Landroid/webkit/WebView;

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_2
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/SafetyInformationActivity;->S:Landroid/webkit/WebView;

    .line 194
    .line 195
    const-string v0, "file:///android_asset/SafetyInformation/New/start_here.html"

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sget p1, Li7/r;->safety_activity_loading:I

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const/4 v0, 0x0

    .line 207
    const/4 v1, 0x0

    .line 208
    invoke-static {p0, v0, p1, v3, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 213
    .line 214
    .line 215
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/SafetyInformationActivity;->T:Landroid/app/ProgressDialog;

    .line 216
    .line 217
    :goto_2
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/SafetyInformationActivity;->T:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/SafetyInformationActivity;->T:Landroid/app/ProgressDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Lu8/c;->onDestroy()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 p2, 0x4

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne p1, p2, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/SafetyInformationActivity;->S:Landroid/webkit/WebView;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/SafetyInformationActivity;->S:Landroid/webkit/WebView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return v0
.end method
