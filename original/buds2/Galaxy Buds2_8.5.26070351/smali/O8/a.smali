.class public final synthetic LO8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LO8/a;->r:I

    iput-object p1, p0, LO8/a;->s:Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget p1, p0, LO8/a;->r:I

    .line 2
    .line 3
    iget-object v0, p0, LO8/a;->s:Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;->a0:Li/f;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;->b0:Le/d;

    .line 15
    .line 16
    invoke-static {}, Lr7/p;->G()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v3, "Berry_SettingsActivity"

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    sget-object v1, Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Event;->SAMSUNG_ACCOUNT:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v4, Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Screen;->EARBUDS_SETTINGS:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v1, v4, v5, v5}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    const-string v1, "performClickActionForSamsungDevices"

    .line 34
    .line 35
    invoke-static {v3, v1}, LM8/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LM8/b;->K(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance p1, Landroid/content/Intent;

    .line 45
    .line 46
    const-string v1, "com.msc.action.samsungaccount.accountsetting"

    .line 47
    .line 48
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lr7/g;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-string v1, "com.samsung.android.samsungaccount.action.OPEN_SASETTINGS"

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    :cond_0
    const/high16 v1, 0x10000000

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_1
    invoke-static {v2, p1}, Lcom/bumptech/glide/c;->E(ZLM8/b;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :catch_0
    const-string p1, "Cannot find activity to handle this action"

    .line 78
    .line 79
    invoke-static {v3, p1}, LM8/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_2
    invoke-static {}, Lr7/p;->f()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v4, -0x1

    .line 89
    const/4 v5, 0x1

    .line 90
    if-ne v1, v4, :cond_3

    .line 91
    .line 92
    const-string p1, "No network available"

    .line 93
    .line 94
    invoke-static {v3, p1}, LM8/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget p1, Li7/r;->sa_network_error_text:I

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v0, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :cond_3
    invoke-static {v0}, LM8/b;->K(Landroid/content/Context;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    sget-object p1, LM8/j;->a:Ljava/util/ArrayList;

    .line 119
    .line 120
    const-string p1, "SaUiUtils"

    .line 121
    .line 122
    const-string v1, "showProfileClickPopUp"

    .line 123
    .line 124
    invoke-static {p1, v1}, LM8/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, LB4/k;

    .line 128
    .line 129
    invoke-direct {p1, v0}, LB4/k;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    sget v1, Li7/r;->samsung_account:I

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v3, p1, LB4/k;->s:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Li/c;

    .line 141
    .line 142
    iput-object v1, v3, Li/c;->d:Ljava/lang/CharSequence;

    .line 143
    .line 144
    sget v1, Li7/r;->manage_samsung_account_text:I

    .line 145
    .line 146
    invoke-static {v0}, LM8/b;->B(Landroid/content/Context;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    sget v6, Li7/r;->device_name:I

    .line 151
    .line 152
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    :try_start_1
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {v7}, LA8/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    if-eqz v8, :cond_4

    .line 169
    .line 170
    move-object v6, v7

    .line 171
    goto :goto_0

    .line 172
    :catchall_0
    move-exception v7

    .line 173
    new-instance v8, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v9, "getBlueToothAliasName failed: "

    .line 176
    .line 177
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    const-string v8, "SaCommonUtils"

    .line 192
    .line 193
    invoke-static {v8, v7}, LM8/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    :goto_0
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-object v1, v3, Li/c;->f:Ljava/lang/CharSequence;

    .line 205
    .line 206
    sget v1, Li7/r;->mobile_networks_remove_profile_btn_text:I

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v4, LM8/h;

    .line 213
    .line 214
    invoke-direct {v4, v0, v2}, LM8/h;-><init>(Landroid/content/Context;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v1, v4}, LB4/k;->k(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    sget v1, Li7/r;->cancel_dialog_button:I

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v2, LC8/u;

    .line 227
    .line 228
    const/4 v4, 0x5

    .line 229
    invoke-direct {v2, v4}, LC8/u;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v1, v2}, LB4/k;->h(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    sget v1, Li7/r;->manage_button:I

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-instance v2, LM8/h;

    .line 242
    .line 243
    invoke-direct {v2, v0, v5}, LM8/h;-><init>(Landroid/content/Context;I)V

    .line 244
    .line 245
    .line 246
    iput-object v1, v3, Li/c;->k:Ljava/lang/CharSequence;

    .line 247
    .line 248
    iput-object v2, v3, Li/c;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 249
    .line 250
    invoke-virtual {p1}, LB4/k;->b()Li/f;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    const/16 v0, 0x50

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_5
    invoke-static {v2, p1}, Lcom/bumptech/glide/c;->E(ZLM8/b;)V

    .line 271
    .line 272
    .line 273
    :goto_1
    return-void

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
