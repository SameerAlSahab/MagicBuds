.class public Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;
.super Lu8/c;
.source "SourceFile"


# static fields
.field public static final synthetic i0:I


# instance fields
.field public R:Landroid/view/View;

.field public S:Landroid/view/View;

.field public T:Landroid/view/View;

.field public U:Landroid/view/View;

.field public V:LC8/O;

.field public final W:Landroid/os/Handler;

.field public X:Landroid/app/ProgressDialog;

.field public Y:Z

.field public Z:Z

.field public a0:Li/f;

.field public final b0:Le/d;

.field public final c0:LC8/e;

.field public final d0:LO8/c;

.field public final e0:LO8/c;

.field public final f0:LO8/c;

.field public final g0:LO8/d;

.field public final h0:LO8/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Li/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;->W:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;->Z:Z

    .line 13
    .line 14
    new-instance v0, Lf/a;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, v1}, Lf/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LC6/h;

    .line 21
    .line 22
    const/16 v2, 0xf

    .line 23
    .line 24
    invoke-direct {v1, v2}, LC6/h;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lc/k;->A(LFa/c;Le/b;)Le/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;->b0:Le/d;

    .line 32
    .line 33
    new-instance v0, LC8/e;

    .line 34
    .line 35
    const/16 v1, 0xf

    .line 36
    .line 37
    invoke-direct {v0, v1, p0}, LC8/e;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;->c0:LC8/e;

    .line 41
    .line 42
    new-instance v0, LO8/c;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p0, v1}, LO8/c;-><init>(Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;->d0:LO8/c;

    .line 49
    .line 50
    new-instance v0, LO8/c;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, p0, v1}, LO8/c;-><init>(Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;->e0:LO8/c;

    .line 57
    .line 58
    new-instance v0, LO8/c;

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-direct {v0, p0, v1}, LO8/c;-><init>(Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;->f0:LO8/c;

    .line 65
    .line 66
    new-instance v0, LO8/d;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {v0, p0, v1}, LO8/d;-><init>(Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;->g0:LO8/d;

    .line 73
    .line 74
    new-instance v0, LO8/d;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-direct {v0, p0, v1}, LO8/d;-><init>(Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;->h0:LO8/d;

    .line 81
    .line 82
    return-void
.end method

.method public static N(Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;I)Lp7/b;
    .locals 2

    .line 1
    sget-object p0, Lcom/samsung/accessory/hearablemgr/Application;->z:Lm8/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm8/e;->b()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lp7/b;

    .line 29
    .line 30
    iget-object v1, v0, Lp7/b;->f:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ne v1, p1, :cond_1

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final L()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Screen;->EARBUDS_SETTINGS:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "1000"

    .line 5
    .line 6
    invoke-static {v2, v0, v1, v1}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final O()V
    .locals 6

    .line 1
    sget v0, Li7/k;->samsung_account_frame:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/accessory/hearablemgr/module/settings/CustomSaSettingsMenuItem;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/samsung/accessory/hearablemgr/module/settings/CustomSaSettingsMenuItem;->N:Landroid/widget/TextView;

    .line 10
    .line 11
    const-string v2, "CustomSaSettingsMenuItem"

    .line 12
    .line 13
    const-string v3, "setSubTexts"

    .line 14
    .line 15
    invoke-static {v2, v3}, LM8/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcom/samsung/accessory/hearablemgr/module/settings/CustomSaSettingsMenuItem;->K:Landroid/os/Handler;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lcom/samsung/accessory/hearablemgr/module/settings/CustomSaSettingsMenuItem;->J:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v2}, LM8/b;->K(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    sget v3, Li7/r;->samsung_account:I

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    sget v3, Li7/h;->settings_sa_desc_text:I

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {}, Lr7/p;->G()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/accessory/hearablemgr/module/settings/CustomSaSettingsMenuItem;->h()V

    .line 68
    .line 69
    .line 70
    sget v3, Li7/r;->sa_find_lost_earbuds:I

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    sget v3, Li7/h;->selector_list_setting_value_color:I

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    :goto_0
    new-instance v1, LL8/d;

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    invoke-direct {v1, p0, v2, v0}, LL8/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LM8/j;->a:Ljava/util/ArrayList;

    .line 95
    .line 96
    const-string v0, "SaUiUtils"

    .line 97
    .line 98
    const-string v2, "getFormattedDisplayName"

    .line 99
    .line 100
    invoke-static {v0, v2}, LM8/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "samsung_account_prefs"

    .line 104
    .line 105
    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {}, Lr7/p;->G()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 119
    .line 120
    new-instance v2, LC8/G;

    .line 121
    .line 122
    const/4 v3, 0x3

    .line 123
    invoke-direct {v2, v3, v1}, LC8/G;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, LM8/g;->a:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    .line 127
    .line 128
    const-string v3, "SaProfileServiceUtil"

    .line 129
    .line 130
    if-nez v1, :cond_5

    .line 131
    .line 132
    const-string v1, "creating new session to get profile data"

    .line 133
    .line 134
    invoke-static {v3, v1}, LM8/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionFactory;

    .line 138
    .line 139
    new-instance v3, LM8/d;

    .line 140
    .line 141
    invoke-direct {v3, v2}, LM8/d;-><init>(LC8/G;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v2, Ljava/util/HashSet;

    .line 148
    .line 149
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v2, v1, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionFactory;->b:Ljava/util/HashSet;

    .line 153
    .line 154
    iput-object v0, v1, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionFactory;->a:Landroid/content/Context;

    .line 155
    .line 156
    iput-object v3, v1, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionFactory;->c:LM8/d;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 159
    .line 160
    .line 161
    const-string v3, "AuthService"

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/common/CommonUtils;->b(Landroid/content/Context;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_2

    .line 173
    .line 174
    const-string v3, "SocialService"

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const-string v4, "com.samsung.android.mobileservice.AppId"

    .line 184
    .line 185
    invoke-static {v0, v3, v4}, Lcom/samsung/android/sdk/mobileservice/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-nez v3, :cond_3

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const-string v4, "account_app_id"

    .line 196
    .line 197
    invoke-static {v0, v3, v4}, Lcom/samsung/android/sdk/mobileservice/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    :cond_3
    iput-object v3, v1, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionFactory;->d:Ljava/lang/String;

    .line 202
    .line 203
    :cond_4
    const-string v3, "add ProfileService in factory"

    .line 204
    .line 205
    const-string v4, "SeMobileServiceSessionFactory"

    .line 206
    .line 207
    invoke-static {v4, v3}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v3, "ProfileService"

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, LM8/b;->u(Landroid/content/Context;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v3, "set "

    .line 222
    .line 223
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v3, " in factory"

    .line 230
    .line 231
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v4, v2}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iput-object v0, v1, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionFactory;->d:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionFactory;->a()Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sput-object v0, LM8/g;->a:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->b()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_5
    const-string v0, "A session to get profile data is already in progress"

    .line 254
    .line 255
    invoke-static {v3, v0}, LM8/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_6
    new-instance v2, LM8/i;

    .line 260
    .line 261
    const-string v3, "given_name"

    .line 262
    .line 263
    const-string v4, ""

    .line 264
    .line 265
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const-string v5, "family_name"

    .line 270
    .line 271
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-static {v3, v5}, LM8/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    const-string v5, "picture"

    .line 280
    .line 281
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-direct {v2, v3, v0}, LM8/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2}, LL8/d;->d(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method public final P()V
    .locals 9

    .line 1
    const-string v0, "updateUI()"

    .line 2
    .line 3
    const-string v1, "Berry_SettingsActivity"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "updateSelfDiagnosticsView"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 14
    .line 15
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDDeviceInfoUtil;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDDatabaseUpdater;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "SUPPORTED"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDUtil;->c(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {}, Lr7/p;->G()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDUtil;->b(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;->U:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;->T:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;->U:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;->T:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :goto_0
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 78
    .line 79
    sget v1, Li7/k;->badge_fota_notification:I

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {}, Lb3/s;->q()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    move v2, v4

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/4 v2, 0x4

    .line 94
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;->V:LC8/O;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 103
    .line 104
    iget-object v5, v1, LC8/O;->o0:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Landroid/view/ViewGroup;

    .line 111
    .line 112
    invoke-virtual {v2}, Lf8/m;->w()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-static {v5, v6}, Lq7/v;->i(Landroid/view/View;Z)V

    .line 117
    .line 118
    .line 119
    iget-object v5, v1, LC8/O;->o0:Landroid/view/View;

    .line 120
    .line 121
    sget v6, Li7/k;->image_icon_equalizer:I

    .line 122
    .line 123
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v2}, Lf8/m;->w()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    const/high16 v7, 0x3f800000    # 1.0f

    .line 132
    .line 133
    const v8, 0x3ecccccd    # 0.4f

    .line 134
    .line 135
    .line 136
    if-eqz v6, :cond_2

    .line 137
    .line 138
    move v6, v7

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    move v6, v8

    .line 141
    :goto_2
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 142
    .line 143
    .line 144
    iget-object v5, v1, LC8/O;->o0:Landroid/view/View;

    .line 145
    .line 146
    sget v6, Li7/k;->image_icon_notification:I

    .line 147
    .line 148
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v2}, Lf8/m;->w()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_3

    .line 157
    .line 158
    move v6, v7

    .line 159
    goto :goto_3

    .line 160
    :cond_3
    move v6, v8

    .line 161
    :goto_3
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 162
    .line 163
    .line 164
    iget-object v5, v1, LC8/O;->o0:Landroid/view/View;

    .line 165
    .line 166
    sget v6, Li7/k;->image_icon_bixby_wake_up:I

    .line 167
    .line 168
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v2}, Lf8/m;->w()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_4

    .line 177
    .line 178
    move v6, v7

    .line 179
    goto :goto_4

    .line 180
    :cond_4
    move v6, v8

    .line 181
    :goto_4
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 182
    .line 183
    .line 184
    iget-object v5, v1, LC8/O;->o0:Landroid/view/View;

    .line 185
    .line 186
    sget v6, Li7/k;->image_icon_seamless_connection:I

    .line 187
    .line 188
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v2}, Lf8/m;->w()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_5

    .line 197
    .line 198
    move v6, v7

    .line 199
    goto :goto_5

    .line 200
    :cond_5
    move v6, v8

    .line 201
    :goto_5
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 202
    .line 203
    .line 204
    iget-object v5, v1, LC8/O;->o0:Landroid/view/View;

    .line 205
    .line 206
    sget v6, Li7/k;->image_icon_in_ear_detection:I

    .line 207
    .line 208
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v2}, Lf8/m;->w()Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_6

    .line 217
    .line 218
    move v6, v7

    .line 219
    goto :goto_6

    .line 220
    :cond_6
    move v6, v8

    .line 221
    :goto_6
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 222
    .line 223
    .line 224
    iget-object v5, v1, LC8/O;->o0:Landroid/view/View;

    .line 225
    .line 226
    sget v6, Li7/k;->image_icon_360_audio:I

    .line 227
    .line 228
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v2}, Lf8/m;->w()Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_7

    .line 237
    .line 238
    move v6, v7

    .line 239
    goto :goto_7

    .line 240
    :cond_7
    move v6, v8

    .line 241
    :goto_7
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 242
    .line 243
    .line 244
    iget-object v5, v1, LC8/O;->o0:Landroid/view/View;

    .line 245
    .line 246
    sget v6, Li7/k;->image_icon_fit_test:I

    .line 247
    .line 248
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v2}, Lf8/m;->w()Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_8

    .line 257
    .line 258
    move v6, v7

    .line 259
    goto :goto_8

    .line 260
    :cond_8
    move v6, v8

    .line 261
    :goto_8
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 262
    .line 263
    .line 264
    iget-object v5, v1, LC8/O;->o0:Landroid/view/View;

    .line 265
    .line 266
    sget v6, Li7/k;->image_icon_during_calls:I

    .line 267
    .line 268
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v2}, Lf8/m;->w()Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_9

    .line 277
    .line 278
    move v6, v7

    .line 279
    goto :goto_9

    .line 280
    :cond_9
    move v6, v8

    .line 281
    :goto_9
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 282
    .line 283
    .line 284
    iget-object v5, v1, LC8/O;->o0:Landroid/view/View;

    .line 285
    .line 286
    sget v6, Li7/k;->image_icon_labs:I

    .line 287
    .line 288
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v2}, Lf8/m;->w()Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_a

    .line 297
    .line 298
    move v6, v7

    .line 299
    goto :goto_a

    .line 300
    :cond_a
    move v6, v8

    .line 301
    :goto_a
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 302
    .line 303
    .line 304
    iget-object v5, v1, LC8/O;->o0:Landroid/view/View;

    .line 305
    .line 306
    sget v6, Li7/k;->image_icon_reset:I

    .line 307
    .line 308
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v2}, Lf8/m;->w()Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-eqz v6, :cond_b

    .line 317
    .line 318
    move v6, v7

    .line 319
    goto :goto_b

    .line 320
    :cond_b
    move v6, v8

    .line 321
    :goto_b
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v1, LC8/O;->o0:Landroid/view/View;

    .line 325
    .line 326
    sget v5, Li7/k;->image_icon_hearing_enhancement:I

    .line 327
    .line 328
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v2}, Lf8/m;->w()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_c

    .line 337
    .line 338
    move v2, v7

    .line 339
    goto :goto_c

    .line 340
    :cond_c
    move v2, v8

    .line 341
    :goto_c
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 342
    .line 343
    .line 344
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;->R:Landroid/view/View;

    .line 345
    .line 346
    invoke-virtual {v0}, Lf8/m;->w()Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    invoke-static {v1, v2}, Lq7/v;->i(Landroid/view/View;Z)V

    .line 351
    .line 352
    .line 353
    sget v1, Li7/k;->image_icon_software_update:I

    .line 354
    .line 355
    invoke-virtual {p0, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v0}, Lf8/m;->w()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_d

    .line 364
    .line 365
    move v2, v7

    .line 366
    goto :goto_d

    .line 367
    :cond_d
    move v2, v8

    .line 368
    :goto_d
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 369
    .line 370
    .line 371
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;->T:Landroid/view/View;

    .line 372
    .line 373
    invoke-virtual {v0}, Lf8/m;->w()Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    invoke-static {v1, v2}, Lq7/v;->i(Landroid/view/View;Z)V

    .line 378
    .line 379
    .line 380
    sget v1, Li7/k;->image_icon_diagnostics:I

    .line 381
    .line 382
    invoke-virtual {p0, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v0}, Lf8/m;->w()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_e

    .line 391
    .line 392
    goto :goto_e

    .line 393
    :cond_e
    move v7, v8

    .line 394
    :goto_e
    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 395
    .line 396
    .line 397
    invoke-static {}, LYc/l;->J()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_f

    .line 402
    .line 403
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;->S:Landroid/view/View;

    .line 404
    .line 405
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_f
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;->S:Landroid/view/View;

    .line 410
    .line 411
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    return-void
.end method

.method public batteryLowDialog(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, LB4/k;

    .line 2
    .line 3
    invoke-direct {p1, p0}, LB4/k;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 7
    .line 8
    sget v1, Li7/r;->battery_low_dialog_title:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, LB4/k;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Li/c;

    .line 17
    .line 18
    iput-object v0, v1, Li/c;->d:Ljava/lang/CharSequence;

    .line 19
    .line 20
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 21
    .line 22
    sget v2, Li7/r;->battery_low_dialog_message:I

    .line 23
    .line 24
    const/16 v3, 0xf

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v1, Li/c;->f:Ljava/lang/CharSequence;

    .line 39
    .line 40
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 41
    .line 42
    sget v1, Li7/r;->ok:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, LB8/g;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-direct {v1, v2}, LB8/g;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, LB4/k;->k(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, LB4/k;->m()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v0, "onCreate()"

    .line 2
    .line 3
    const-string v1, "Berry_SettingsActivity"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lu8/c;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    sget p1, Li7/m;->activity_settings:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Li/h;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    sget p1, Li7/k;->app_bar:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setUseFloatingToolbar(Z)V

    .line 26
    .line 27
    .line 28
    sget p1, Li7/k;->toolbar:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Li/h;->M(Landroidx/appcompat/widget/Toolbar;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, LC8/O;

    .line 40
    .line 41
    invoke-direct {p1}, LC8/O;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;->V:LC8/O;

    .line 45
    .line 46
    invoke-virtual {p0}, Li/h;->D()Lz1/H;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v2, Lz1/a;

    .line 54
    .line 55
    invoke-direct {v2, p1}, Lz1/a;-><init>(Lz1/H;)V

    .line 56
    .line 57
    .line 58
    sget p1, Li7/k;->main_content_frame:I

    .line 59
    .line 60
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;->V:LC8/O;

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual {v2, p1, v3, v5, v4}, Lz1/a;->g(ILz1/s;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lz1/a;->d()V

    .line 68
    .line 69
    .line 70
    sget p1, Li7/k;->layout_item_software_update:I

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;->R:Landroid/view/View;

    .line 77
    .line 78
    sget p1, Li7/k;->layout_item_about_earbuds:I

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;->S:Landroid/view/View;

    .line 85
    .line 86
    sget p1, Li7/k;->layout_item_diagnostics:I

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;->T:Landroid/view/View;

    .line 93
    .line 94
    sget p1, Li7/k;->view_divider_above_item_diagnostics:I

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;->U:Landroid/view/View;

    .line 101
    .line 102
    sget p1, Li7/k;->image_icon_software_update:I

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/widget/ImageView;

    .line 109
    .line 110
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;->R:Landroid/view/View;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;->d0:LO8/c;

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;->S:Landroid/view/View;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;->e0:LO8/c;

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;->T:Landroid/view/View;

    .line 125
    .line 126
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;->f0:LO8/c;

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    sget p1, Li7/k;->text_description_about_earbuds:I

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroid/widget/TextView;

    .line 138
    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 145
    .line 146
    sget v4, Li7/r;->status:I

    .line 147
    .line 148
    const-string v6, " "

    .line 149
    .line 150
    invoke-static {v3, v4, v2, v6}, Lr7/k;->o(Lcom/samsung/accessory/hearablemgr/Application;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget v3, Li7/r;->about_earbuds_legal_information:I

    .line 154
    .line 155
    new-instance v4, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v7, "\u2022 "

    .line 158
    .line 159
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    sget v3, Li7/r;->about_earbuds_edit_title:I

    .line 180
    .line 181
    new-instance v4, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    sget p1, Li7/k;->samsung_account_frame:I

    .line 208
    .line 209
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-instance v2, LO8/a;

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    invoke-direct {v2, p0, v3}, LO8/a;-><init>(Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    new-instance p1, Landroid/content/IntentFilter;

    .line 223
    .line 224
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v2, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_EQUALIZER_TYPE_UPDATED"

    .line 228
    .line 229
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lr7/p;->G()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_0

    .line 237
    .line 238
    const-string v2, "registerReceiver - added SA profile change receiver"

    .line 239
    .line 240
    invoke-static {v1, v2}, LM8/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v1, "com.samsung.android.mobileservice.profile.ACTION_PROFILE_CHANGED"

    .line 244
    .line 245
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_0
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;->c0:LC8/e;

    .line 249
    .line 250
    const/4 v2, 0x4

    .line 251
    invoke-static {p0, v1, p1, v5, v2}, LR0/b;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    iput-boolean v0, p0, Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;->Z:Z

    .line 255
    .line 256
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Li/h;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Li7/n;->home_menu_ui7:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    const-string v0, "Berry_SettingsActivity"

    .line 2
    .line 3
    const-string v1, "Receivers unregistered!"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;->c0:LC8/e;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;->g0:LO8/d;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lr7/d;->l(Landroid/content/Context;Lr7/c;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;->h0:LO8/d;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lr7/d;->l(Landroid/content/Context;Lr7/c;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "SaProfileServiceUtil"

    .line 24
    .line 25
    const-string v1, "destroyService"

    .line 26
    .line 27
    invoke-static {v0, v1}, LM8/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LM8/g;->a:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->c()V

    .line 36
    .line 37
    .line 38
    sput-object v1, LM8/g;->a:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    .line 39
    .line 40
    :cond_0
    sget-object v0, LM8/g;->b:LM8/e;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, LM8/e;->a()V

    .line 45
    .line 46
    .line 47
    sput-object v1, LM8/g;->b:LM8/e;

    .line 48
    .line 49
    :cond_1
    invoke-super {p0}, Lu8/c;->onDestroy()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Li7/k;->search_button:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/content/Intent;

    .line 10
    .line 11
    const-class v0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x4d

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;->X:Landroid/app/ProgressDialog;

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
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;->X:Landroid/app/ProgressDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;->X:Landroid/app/ProgressDialog;

    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, Lu8/c;->onPause()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    const-string v0, "onResume()"

    .line 2
    .line 3
    const-string v1, "Berry_SettingsActivity"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Screen;->EARBUDS_SETTINGS:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LD7/a;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;->g0:LO8/d;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-static {p0, v0, v2}, Lr7/d;->g(Landroid/content/Context;Lr7/c;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;->h0:LO8/d;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {p0, v0, v2}, Lr7/d;->g(Landroid/content/Context;Lr7/c;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;->P()V

    .line 26
    .line 27
    .line 28
    invoke-super {p0}, Lu8/c;->onResume()V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;->Z:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX7/b;->k(Landroid/content/Intent;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;->Z:Z

    .line 47
    .line 48
    new-instance v0, Landroid/os/Handler;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v1, LC8/f;

    .line 54
    .line 55
    const/4 v2, 0x7

    .line 56
    invoke-direct {v1, v2, p0}, LC8/f;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v2, 0x3e8

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v0, "onResume : Intent is not from the search Activity"

    .line 66
    .line 67
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;->O()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public resetDialog(Landroid/view/View;)V
    .locals 4

    .line 1
    sget v0, Li7/m;->reset_dialog:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Li7/k;->button_cancel:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/widget/Button;

    .line 15
    .line 16
    new-instance v2, LO8/a;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, p0, v3}, LO8/a;-><init>(Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    sget v1, Li7/k;->button_reset:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/Button;

    .line 32
    .line 33
    new-instance v2, LC8/h;

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    invoke-direct {v2, p0, v3, p1}, LC8/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, LB4/k;

    .line 43
    .line 44
    invoke-direct {p1, p0}, LB4/k;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LC8/i;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v1, v2}, LC8/i;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p1, LB4/k;->s:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Li/c;

    .line 56
    .line 57
    iput-object v1, v2, Li/c;->p:Landroid/content/DialogInterface$OnKeyListener;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iput-boolean v1, v2, Li/c;->m:Z

    .line 61
    .line 62
    iput-object v0, v2, Li/c;->s:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p1}, LB4/k;->b()Li/f;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;->a0:Li/f;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 71
    .line 72
    .line 73
    return-void
.end method
