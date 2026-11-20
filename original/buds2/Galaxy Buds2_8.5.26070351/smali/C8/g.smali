.class public final synthetic LC8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LC8/g;->r:I

    iput-object p1, p0, LC8/g;->s:Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget v0, p0, LC8/g;->r:I

    .line 2
    .line 3
    const-string v1, "a"

    .line 4
    .line 5
    const-string v2, "b"

    .line 6
    .line 7
    const-string v3, "SET801"

    .line 8
    .line 9
    const/16 v4, 0x64

    .line 10
    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v7, "Berry_ConnectionsActivity"

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v9, p0, LC8/g;->s:Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    sget p1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->j0:I

    .line 23
    .line 24
    new-instance p1, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v9, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->T:Landroidx/appcompat/widget/SwitchCompat;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v7, Lcom/samsung/accessory/hearablemgr/Application;->w:LG7/d;

    .line 38
    .line 39
    invoke-virtual {v7}, LG7/d;->n()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_0

    .line 44
    .line 45
    iget-object p1, v9, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->T:Landroidx/appcompat/widget/SwitchCompat;

    .line 46
    .line 47
    invoke-virtual {p1, v6}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->O()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget-object v7, v9, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->W:Landroidx/appcompat/widget/SeslProgressBar;

    .line 55
    .line 56
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v7, v9, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->T:Landroidx/appcompat/widget/SwitchCompat;

    .line 60
    .line 61
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    sget v5, Li7/k;->layout_audio:I

    .line 65
    .line 66
    invoke-virtual {v9, v5}, Li/h;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5, v6}, Landroid/view/View;->setClickable(Z)V

    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move v4, v6

    .line 77
    :goto_0
    const-string v5, "semSetPriorityA2dp"

    .line 78
    .line 79
    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v6, v9, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->g0:Landroid/net/Uri;

    .line 87
    .line 88
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v4, v6, v5, v7, p1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    move-object v1, v2

    .line 98
    :cond_2
    const-string p1, "event8143"

    .line 99
    .line 100
    invoke-static {p1, v3, v8, v1}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string p1, "status8106"

    .line 104
    .line 105
    invoke-static {v0, p1}, LD7/a;->l(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-void

    .line 109
    :pswitch_0
    sget v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->j0:I

    .line 110
    .line 111
    const-string v0, "mOnClickItemReset"

    .line 112
    .line 113
    invoke-static {v7, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Event;->RESET_EARBUDS:Ljava/lang/String;

    .line 117
    .line 118
    sget-object v1, Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Screen;->EARBUDS_SETTINGS:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0, v1, v8, v8}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v9, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->R:Lu7/a;

    .line 124
    .line 125
    iget v1, v0, Lu7/a;->i:I

    .line 126
    .line 127
    const/4 v2, -0x1

    .line 128
    if-ne v1, v2, :cond_3

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    :goto_2
    const/16 v1, 0xf

    .line 136
    .line 137
    if-nez v8, :cond_4

    .line 138
    .line 139
    iget v2, v0, Lu7/a;->g:I

    .line 140
    .line 141
    if-ge v2, v1, :cond_5

    .line 142
    .line 143
    iget v0, v0, Lu7/a;->h:I

    .line 144
    .line 145
    if-ge v0, v1, :cond_5

    .line 146
    .line 147
    :cond_4
    if-eqz v8, :cond_6

    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-lt v0, v1, :cond_6

    .line 154
    .line 155
    :cond_5
    invoke-virtual {v9, p1}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->resetDialog(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    invoke-virtual {v9, p1}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->batteryLowDialog(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    :goto_3
    return-void

    .line 163
    :pswitch_1
    sget p1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->j0:I

    .line 164
    .line 165
    const-string p1, "mOnClickItemSeamless"

    .line 166
    .line 167
    invoke-static {v7, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Landroid/content/Intent;

    .line 171
    .line 172
    const-class v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SeamlessConnectionActivity;

    .line 173
    .line 174
    invoke-direct {p1, v9, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_2
    sget p1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->j0:I

    .line 182
    .line 183
    const-string p1, "mOnClickItemAutoSwitch"

    .line 184
    .line 185
    invoke-static {v7, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string p1, "event8144"

    .line 189
    .line 190
    invoke-static {p1, v3, v8, v8}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance p1, Landroid/content/Intent;

    .line 194
    .line 195
    const-string v0, "com.samsung.settings.AUTOSWITCH_SETTINGS"

    .line 196
    .line 197
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_3
    iget-object p1, v9, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->f0:Li/f;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_4
    iget-object p1, v9, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->S:Landroidx/appcompat/widget/SwitchCompat;

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_5
    sget p1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->j0:I

    .line 217
    .line 218
    new-instance p1, Landroid/os/Bundle;

    .line 219
    .line 220
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 221
    .line 222
    .line 223
    iget-object v0, v9, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->S:Landroidx/appcompat/widget/SwitchCompat;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->w:LG7/d;

    .line 232
    .line 233
    invoke-virtual {v3}, LG7/d;->n()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-nez v3, :cond_7

    .line 238
    .line 239
    iget-object p1, v9, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->S:Landroidx/appcompat/widget/SwitchCompat;

    .line 240
    .line 241
    invoke-virtual {p1, v6}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->O()V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_7
    iget-object v3, v9, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->V:Landroidx/appcompat/widget/SeslProgressBar;

    .line 249
    .line 250
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    iget-object v3, v9, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->S:Landroidx/appcompat/widget/SwitchCompat;

    .line 254
    .line 255
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    sget v3, Li7/k;->layout_calls:I

    .line 259
    .line 260
    invoke-virtual {v9, v3}, Li/h;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v3, v6}, Landroid/view/View;->setClickable(Z)V

    .line 265
    .line 266
    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_8
    move v4, v6

    .line 271
    :goto_4
    const-string v3, "semSetPriorityHeadset"

    .line 272
    .line 273
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    iget-object v5, v9, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->g0:Landroid/net/Uri;

    .line 281
    .line 282
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v4, v5, v3, v6, p1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 287
    .line 288
    .line 289
    if-eqz v0, :cond_9

    .line 290
    .line 291
    move-object v1, v2

    .line 292
    :cond_9
    const-string p1, "2364"

    .line 293
    .line 294
    const-string v2, "266"

    .line 295
    .line 296
    invoke-static {p1, v2, v8, v1}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string p1, "2365"

    .line 300
    .line 301
    invoke-static {v0, p1}, LD7/a;->l(ILjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :goto_5
    return-void

    .line 305
    :pswitch_6
    iget-object p1, v9, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->T:Landroidx/appcompat/widget/SwitchCompat;

    .line 306
    .line 307
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
