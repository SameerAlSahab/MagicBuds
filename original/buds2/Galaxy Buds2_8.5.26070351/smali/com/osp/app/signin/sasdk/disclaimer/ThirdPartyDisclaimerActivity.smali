.class public Lcom/osp/app/signin/sasdk/disclaimer/ThirdPartyDisclaimerActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    const-string v1, "ThirdPartyDisclaimerActivity"

    .line 6
    .line 7
    if-ne p2, v0, :cond_6

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    const/16 v0, 0x3e8

    .line 11
    .line 12
    if-eq p1, v0, :cond_4

    .line 13
    .line 14
    const/16 v2, 0x7d0

    .line 15
    .line 16
    const/16 v3, 0xbb8

    .line 17
    .line 18
    if-eq p1, v2, :cond_2

    .line 19
    .line 20
    if-eq p1, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/osp/app/signin/sasdk/disclaimer/ThirdPartyDisclaimerActivity;->a()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    if-eqz p3, :cond_1

    .line 27
    .line 28
    const-string p1, "id_token"

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lcom/osp/app/signin/sasdk/disclaimer/ThirdPartyDisclaimerActivity;->t:Ljava/lang/String;

    .line 35
    .line 36
    const-string p2, "startNetflixClient"

    .line 37
    .line 38
    invoke-static {v1, p2}, Lcom/bumptech/glide/c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 42
    .line 43
    const-string p3, "android.intent.action.VIEW"

    .line 44
    .line 45
    iget-object v2, p0, Lcom/osp/app/signin/sasdk/disclaimer/ThirdPartyDisclaimerActivity;->s:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {p2, p3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 52
    .line 53
    .line 54
    const/16 p3, 0x20

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const/high16 p3, 0x2000000

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string p3, "com.netflix.mediaclient"

    .line 65
    .line 66
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Lcom/osp/app/signin/sasdk/disclaimer/ThirdPartyDisclaimerActivity;->t:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    const-string p2, "ActivityNotFoundException occurred during startThirdPartyFromDeepLink"

    .line 80
    .line 81
    invoke-static {v1, p2, p1}, Lcom/bumptech/glide/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/osp/app/signin/sasdk/disclaimer/ThirdPartyDisclaimerActivity;->a()V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void

    .line 88
    :cond_1
    const-string p1, "Auth code or ID token result was failed"

    .line 89
    .line 90
    invoke-static {v1, p1}, Lcom/bumptech/glide/c;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/osp/app/signin/sasdk/disclaimer/ThirdPartyDisclaimerActivity;->a()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    if-eqz p3, :cond_3

    .line 98
    .line 99
    const-string p1, "is_agree_to_disclaimer"

    .line 100
    .line 101
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    const-string p1, "Third party disclaimer was agreed"

    .line 108
    .line 109
    invoke-static {v1, p1}, Lcom/bumptech/glide/c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string p1, "startAuthCodeActivityForIdToken"

    .line 113
    .line 114
    invoke-static {v1, p1}, Lcom/bumptech/glide/c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Landroid/content/Intent;

    .line 118
    .line 119
    const-string p2, "com.samsung.android.samsungaccount.action.REQUEST_AUTHCODE"

    .line 120
    .line 121
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string p2, "com.osp.app.signin"

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    const-string p2, "client_id"

    .line 130
    .line 131
    iget-object p3, p0, Lcom/osp/app/signin/sasdk/disclaimer/ThirdPartyDisclaimerActivity;->r:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    const-string p2, "scope"

    .line 137
    .line 138
    const-string p3, "openid"

    .line 139
    .line 140
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_3
    const-string p1, "DisclaimerActivity result was failed or canceled"

    .line 148
    .line 149
    invoke-static {v1, p1}, Lcom/bumptech/glide/c;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/osp/app/signin/sasdk/disclaimer/ThirdPartyDisclaimerActivity;->a()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    if-eqz p3, :cond_5

    .line 157
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v2, "Netflix linking result : "

    .line 161
    .line 162
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v2, "result"

    .line 166
    .line 167
    invoke-virtual {p3, v2, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {v1, p2}, Lcom/bumptech/glide/c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_5
    const-string p1, "Netflix linking result data is null"

    .line 189
    .line 190
    invoke-static {v1, p1}, Lcom/bumptech/glide/c;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/osp/app/signin/sasdk/disclaimer/ThirdPartyDisclaimerActivity;->a()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_6
    const-string p1, "Result Failed or Canceled"

    .line 198
    .line 199
    invoke-static {v1, p1}, Lcom/bumptech/glide/c;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/osp/app/signin/sasdk/disclaimer/ThirdPartyDisclaimerActivity;->a()V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "partner_client_id"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/osp/app/signin/sasdk/disclaimer/ThirdPartyDisclaimerActivity;->r:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "uri"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/osp/app/signin/sasdk/disclaimer/ThirdPartyDisclaimerActivity;->s:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/osp/app/signin/sasdk/disclaimer/ThirdPartyDisclaimerActivity;->r:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const-string v0, "ThirdPartyDisclaimerActivity"

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const-string p1, "client_id is null or empty. request failed"

    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/bumptech/glide/c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/osp/app/signin/sasdk/disclaimer/ThirdPartyDisclaimerActivity;->s:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const-string p1, "uri is null or empty. request failed"

    .line 52
    .line 53
    invoke-static {v0, p1}, Lcom/bumptech/glide/c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-string p1, "startThirdPartyDisclaimerActivity"

    .line 61
    .line 62
    invoke-static {v0, p1}, Lcom/bumptech/glide/c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Landroid/content/Intent;

    .line 66
    .line 67
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v0, "com.osp.app.signin"

    .line 71
    .line 72
    const-string v1, "com.osp.app.signin.AccountView"

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    const-string v0, "client_id"

    .line 78
    .line 79
    iget-object v1, p0, Lcom/osp/app/signin/sasdk/disclaimer/ThirdPartyDisclaimerActivity;->r:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    const-string v0, "account_mode"

    .line 85
    .line 86
    const-string v1, "AGREE_TO_DISCLAIMER"

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    const-string v0, "OSP_VER"

    .line 92
    .line 93
    const-string v1, "OSP_02"

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x7d0

    .line 99
    .line 100
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
