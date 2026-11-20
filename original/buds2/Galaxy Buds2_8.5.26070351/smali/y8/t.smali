.class public final Ly8/t;
.super Lq7/g;
.source "SourceFile"


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuOtherApps;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuOtherApps;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly8/t;->u:I

    iput-object p1, p0, Ly8/t;->v:Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuOtherApps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Ly8/t;->u:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "mOnClickItemFindMyEarbuds"

    .line 7
    .line 8
    const-string v0, "Berry_CardMenuOtherApps"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ly8/t;->v:Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuOtherApps;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuOtherApps;->r:Landroid/app/Activity;

    .line 16
    .line 17
    const-string v1, "setOnClickItemFindEarBuds"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 23
    .line 24
    const-string v2, "getContext(...)"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lsc/o;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    const-string v3, "102"

    .line 39
    .line 40
    const-string v4, "2307"

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    sget-object v1, Li7/c;->E:Li7/c;

    .line 45
    .line 46
    invoke-static {v1}, Li7/d;->q(Li7/c;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const-string v1, "a"

    .line 53
    .line 54
    invoke-static {v4, v3, v2, v1}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 58
    .line 59
    invoke-virtual {v1}, Lf8/m;->o()Landroid/bluetooth/BluetoothDevice;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lr7/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "Latest launch device: "

    .line 74
    .line 75
    invoke-static {v3, v2, v0}, Lr7/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lr7/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "Current device: "

    .line 88
    .line 89
    invoke-static {v3, v2, v0}, Lr7/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v1}, Lsc/o;->m(Landroid/app/Activity;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const/4 v0, 0x0

    .line 100
    invoke-static {v0}, Ly5/a;->d(Z)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-static {v4, v3, v2, v2}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {p1, v0}, Ly5/a;->s(Landroid/app/Activity;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const-string v0, "b"

    .line 118
    .line 119
    invoke-static {v4, v3, v2, v0}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Landroid/content/Intent;

    .line 123
    .line 124
    const-class v1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;

    .line 125
    .line 126
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    return-void

    .line 133
    :pswitch_0
    sget-object p1, Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Event;->DIAGNOSTICS:Ljava/lang/String;

    .line 134
    .line 135
    sget-object v0, Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Screen;->EARBUDS_SETTINGS:Ljava/lang/String;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-static {p1, v0, v1, v1}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Ly8/t;->v:Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuOtherApps;

    .line 142
    .line 143
    const-string v0, "Diagnostics menu is clicked"

    .line 144
    .line 145
    const-string v1, "Berry_CardMenuOtherApps"

    .line 146
    .line 147
    const-string v2, "mOnClickItemDiagnostics"

    .line 148
    .line 149
    invoke-static {v1, v2, v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :try_start_0
    const-string v0, "voc://view/main?tab=GETHELP&referer=BUDS_PLUGIN"

    .line 153
    .line 154
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v3, Landroid/content/Intent;

    .line 159
    .line 160
    const-string v4, "android.intent.action.VIEW"

    .line 161
    .line 162
    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p1, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuOtherApps;->r:Landroid/app/Activity;

    .line 166
    .line 167
    invoke-virtual {p1, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :catch_0
    move-exception p1

    .line 172
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v3, "exception occurred "

    .line 179
    .line 180
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {v1, v2, p1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_2
    return-void

    .line 194
    :pswitch_1
    iget-object p1, p0, Ly8/t;->v:Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuOtherApps;

    .line 195
    .line 196
    :try_start_1
    const-string v0, "event8138"

    .line 197
    .line 198
    const-string v1, "800"

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    invoke-static {v0, v1, v2, v2}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Landroid/content/Intent;

    .line 205
    .line 206
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 207
    .line 208
    .line 209
    const v1, 0x13a74

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Lr7/p;->K(I)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_3

    .line 217
    .line 218
    const-string v1, "com.samsung.settings.BLUETOOTH_AURACAST"

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    const-string v1, "force_assistant"

    .line 224
    .line 225
    const/4 v2, 0x1

    .line 226
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    const-string v1, "from_device_settings"

    .line 230
    .line 231
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :catch_1
    move-exception p1

    .line 236
    goto :goto_4

    .line 237
    :cond_3
    const-string v1, "android.settings.LE_ASSISTANT_SETTINGS"

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    :goto_3
    const-string v1, "device_address"

    .line 243
    .line 244
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 245
    .line 246
    iget-object v2, v2, Lf8/m;->e:Lu7/a;

    .line 247
    .line 248
    iget-object v2, v2, Lu7/a;->b:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    iget-object p1, p1, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuOtherApps;->r:Landroid/app/Activity;

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :goto_4
    const-string v0, "Berry_CardMenuOtherApps"

    .line 260
    .line 261
    const-string v1, "Can\'t start Auracast broadcast : "

    .line 262
    .line 263
    invoke-static {p1, v1, v0}, Lg0/a;->m(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :goto_5
    return-void

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
