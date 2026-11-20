.class public final synthetic Lm9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm9/g;->r:I

    iput-object p1, p0, Lm9/g;->s:Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, Lm9/g;->r:I

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "SET301"

    .line 7
    .line 8
    iget-object v3, p0, Lm9/g;->s:Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget p1, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->k0:I

    .line 14
    .line 15
    sget-object p1, Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Event;->EQUALIZER:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v2, v1, v1}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v3, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->T:Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    iget-object v1, v3, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->T:Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;

    .line 28
    .line 29
    const-class v2, Lcom/samsung/accessory/hearablemgr/module/mainmenu/EqualizerActivity;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    sget p1, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->k0:I

    .line 39
    .line 40
    new-instance p1, Landroid/content/Intent;

    .line 41
    .line 42
    iget-object v0, v3, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->U:Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;

    .line 43
    .line 44
    const-class v1, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftAppListActivity;

    .line 45
    .line 46
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    sget p1, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->k0:I

    .line 54
    .line 55
    const-string p1, "event0053"

    .line 56
    .line 57
    invoke-static {p1, v2, v1, v1}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v3, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->e0:Landroidx/appcompat/widget/SwitchCompat;

    .line 61
    .line 62
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object v0, v3, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->S:Ljava/lang/String;

    .line 70
    .line 71
    const-string v1, "handleVolumeNormalizationOnClicked: "

    .line 72
    .line 73
    invoke-static {v1, v0, p1}, LH/q;->x(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v3, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->V:Lu7/a;

    .line 77
    .line 78
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-boolean p1, v0, Lu7/a;->w0:Z

    .line 82
    .line 83
    invoke-static {p1}, LC6/a;->g0(Z)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 87
    .line 88
    new-instance v1, Lh8/d;

    .line 89
    .line 90
    iget-object v2, v3, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->V:Lu7/a;

    .line 91
    .line 92
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-boolean v2, v2, Lu7/a;->v0:Z

    .line 96
    .line 97
    iget-object v4, v3, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->V:Lu7/a;

    .line 98
    .line 99
    invoke-static {v4}, Lob/i;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v4, v4, Lu7/a;->w0:Z

    .line 103
    .line 104
    invoke-direct {v1, v2, v4}, Lh8/d;-><init>(ZZ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lf8/m;->G(Lh8/a;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "preference_volume_normalization"

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v0, p1}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 120
    .line 121
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_VOLUME_NORMALIZATION_UPDATED"

    .line 122
    .line 123
    invoke-static {v0, p1}, LB4/m;->r(Ljava/lang/String;Lcom/samsung/accessory/hearablemgr/Application;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v3, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->V:Lu7/a;

    .line 127
    .line 128
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-boolean p1, p1, Lu7/a;->w0:Z

    .line 132
    .line 133
    if-eqz p1, :cond_0

    .line 134
    .line 135
    const-string p1, "1"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    const-string p1, "0"

    .line 139
    .line 140
    :goto_0
    const-string v0, "status0016"

    .line 141
    .line 142
    invoke-static {v0, p1}, LD7/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_2
    sget p1, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->k0:I

    .line 147
    .line 148
    invoke-static {v3, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, v3, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->e0:Landroidx/appcompat/widget/SwitchCompat;

    .line 152
    .line 153
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_3
    sget p1, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->k0:I

    .line 161
    .line 162
    iget-object p1, v3, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->W:Landroidx/appcompat/widget/SwitchCompat;

    .line 163
    .line 164
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    sget-object v0, Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Event;->_360_AUDIO_SWITCH:Ljava/lang/String;

    .line 172
    .line 173
    const-string v4, "b"

    .line 174
    .line 175
    const-string v5, "a"

    .line 176
    .line 177
    if-eqz p1, :cond_1

    .line 178
    .line 179
    move-object v6, v5

    .line 180
    goto :goto_1

    .line 181
    :cond_1
    move-object v6, v4

    .line 182
    :goto_1
    invoke-static {v0, v2, v1, v6}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v3, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->V:Lu7/a;

    .line 186
    .line 187
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-boolean v0, v0, Lu7/a;->G:Z

    .line 191
    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    iget-object v0, v3, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->V:Lu7/a;

    .line 195
    .line 196
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-boolean v0, v0, Lu7/a;->K:Z

    .line 200
    .line 201
    if-eqz v0, :cond_2

    .line 202
    .line 203
    move-object v4, v5

    .line 204
    goto :goto_2

    .line 205
    :cond_2
    iget-object v0, v3, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->V:Lu7/a;

    .line 206
    .line 207
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-boolean v0, v0, Lu7/a;->G:Z

    .line 211
    .line 212
    if-eqz v0, :cond_3

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_3
    const-string v4, "c"

    .line 216
    .line 217
    :goto_2
    const-string v0, "status0013"

    .line 218
    .line 219
    invoke-static {v0, v4}, LD7/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    invoke-virtual {v3, p1, v0}, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->N(ZZ)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->P()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_4
    sget p1, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->k0:I

    .line 231
    .line 232
    sget-object p1, Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Event;->_360_AUDIO_MENU:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {p1, v2, v1, v1}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, v3, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->T:Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;

    .line 238
    .line 239
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Landroid/content/Intent;

    .line 243
    .line 244
    iget-object v1, v3, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->T:Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;

    .line 245
    .line 246
    const-class v2, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;

    .line 247
    .line 248
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_5
    sget p1, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->k0:I

    .line 256
    .line 257
    sget-object p1, Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Event;->EARBUDS_FIT_TEST:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {p1, v2, v1, v1}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    new-instance p1, Landroid/content/Intent;

    .line 263
    .line 264
    iget-object v0, v3, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->U:Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;

    .line 265
    .line 266
    const-class v1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;

    .line 267
    .line 268
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_6
    sget p1, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->k0:I

    .line 276
    .line 277
    const-string p1, "event0052"

    .line 278
    .line 279
    invoke-static {p1, v2, v1, v1}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, v3, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->c0:Landroidx/appcompat/widget/SwitchCompat;

    .line 283
    .line 284
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    invoke-virtual {v3, p1}, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->O(Z)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_7
    sget p1, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->k0:I

    .line 296
    .line 297
    invoke-static {v3, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object p1, v3, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->c0:Landroidx/appcompat/widget/SwitchCompat;

    .line 301
    .line 302
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
