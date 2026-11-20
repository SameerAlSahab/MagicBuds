.class public final synthetic Lm9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm9/e;->r:I

    iput-object p1, p0, Lm9/e;->s:Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, Lm9/e;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "SET301"

    .line 5
    .line 6
    const-string v3, "this$0"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lm9/e;->s:Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget p1, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->i0:I

    .line 15
    .line 16
    const-string p1, "event0052"

    .line 17
    .line 18
    invoke-static {p1, v2, v4, v4}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v5, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->Y:Landroidx/appcompat/widget/SwitchCompat;

    .line 22
    .line 23
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v5, p1}, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->N(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    sget p1, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->i0:I

    .line 35
    .line 36
    invoke-static {v5, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v5, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->Y:Landroidx/appcompat/widget/SwitchCompat;

    .line 40
    .line 41
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    sget p1, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->i0:I

    .line 49
    .line 50
    const-string p1, "event0053"

    .line 51
    .line 52
    invoke-static {p1, v2, v4, v4}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v5, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->a0:Landroidx/appcompat/widget/SwitchCompat;

    .line 56
    .line 57
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object v0, v5, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->S:Ljava/lang/String;

    .line 65
    .line 66
    const-string v2, "handleVolumeNormalizationOnClicked: "

    .line 67
    .line 68
    invoke-static {v2, v0, p1}, LH/q;->x(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    iget v1, v5, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->e0:I

    .line 74
    .line 75
    :cond_0
    iget-object v0, v5, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->c0:LP2/J;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iput-boolean p1, v0, LP2/J;->d:Z

    .line 81
    .line 82
    :goto_0
    iget-object p1, v5, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->b0:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    sget-object v0, Ll8/b;->a:Ljava/util/HashMap;

    .line 87
    .line 88
    const-string v0, "berry_loudness_normalization"

    .line 89
    .line 90
    invoke-static {p1, v0, v1}, Ll8/a;->g(Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void

    .line 94
    :pswitch_2
    sget p1, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->i0:I

    .line 95
    .line 96
    invoke-static {v5, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v5, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->a0:Landroidx/appcompat/widget/SwitchCompat;

    .line 100
    .line 101
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_3
    sget p1, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->i0:I

    .line 109
    .line 110
    iget-object p1, v5, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->T:Landroidx/appcompat/widget/SwitchCompat;

    .line 111
    .line 112
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget-object v0, v5, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->S:Ljava/lang/String;

    .line 120
    .line 121
    iget v3, v5, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->g0:I

    .line 122
    .line 123
    new-instance v6, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v7, "handleSpatialAudioOnClicked "

    .line 126
    .line 127
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v7, " "

    .line 134
    .line 135
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    iget-object v3, v5, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->c0:LP2/J;

    .line 149
    .line 150
    if-eqz v3, :cond_7

    .line 151
    .line 152
    const/4 v3, 0x2

    .line 153
    const/4 v6, 0x1

    .line 154
    const-string v7, "preference_sound_craft_headTracking_"

    .line 155
    .line 156
    if-eqz p1, :cond_5

    .line 157
    .line 158
    iget-object v8, v5, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->b0:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v7, v8}, LH/q;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    sget-object v8, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 165
    .line 166
    iget-object v8, v8, Lf8/m;->e:Lu7/a;

    .line 167
    .line 168
    iget-boolean v8, v8, Lu7/a;->K:Z

    .line 169
    .line 170
    invoke-static {v7, v8}, LFa/c;->A(Ljava/lang/String;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    iput-boolean v7, v5, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->f0:Z

    .line 175
    .line 176
    const-string v8, "get SOUND_CRAFT_HEADTRACKING "

    .line 177
    .line 178
    invoke-static {v8, v0, v7}, LH/q;->x(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    iget-boolean v0, v5, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->f0:Z

    .line 182
    .line 183
    sget-object v7, LF7/e;->a:LZa/k;

    .line 184
    .line 185
    if-nez p1, :cond_3

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_3
    if-nez v0, :cond_4

    .line 189
    .line 190
    move v1, v6

    .line 191
    goto :goto_1

    .line 192
    :cond_4
    move v1, v3

    .line 193
    :goto_1
    iput v1, v5, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->g0:I

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    iget v8, v5, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->g0:I

    .line 197
    .line 198
    if-ne v8, v3, :cond_6

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    move v6, v1

    .line 202
    :goto_2
    iput-boolean v6, v5, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->f0:Z

    .line 203
    .line 204
    const-string v3, "set SOUND_CRAFT_HEADTRACKING "

    .line 205
    .line 206
    invoke-static {v3, v0, v6}, LH/q;->x(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v5, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->b0:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v7, v0}, LH/q;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-boolean v3, v5, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->f0:Z

    .line 216
    .line 217
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v0, v3}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 222
    .line 223
    .line 224
    iput v1, v5, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->g0:I

    .line 225
    .line 226
    :goto_3
    iget-object v0, v5, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->b0:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    sget-object v1, Ll8/b;->a:Ljava/util/HashMap;

    .line 231
    .line 232
    const-string v1, "berry_spatial_audio"

    .line 233
    .line 234
    iget v3, v5, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->g0:I

    .line 235
    .line 236
    invoke-static {v0, v1, v3}, Ll8/a;->g(Ljava/lang/String;Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    :cond_7
    invoke-virtual {v5, p1}, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->O(Z)V

    .line 240
    .line 241
    .line 242
    sget-object v0, Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Event;->_360_AUDIO_SWITCH:Ljava/lang/String;

    .line 243
    .line 244
    if-eqz p1, :cond_8

    .line 245
    .line 246
    const-string p1, "a"

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_8
    const-string p1, "b"

    .line 250
    .line 251
    :goto_4
    invoke-static {v0, v2, v4, p1}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_4
    sget p1, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->i0:I

    .line 256
    .line 257
    invoke-static {v5, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, v5, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->S:Ljava/lang/String;

    .line 261
    .line 262
    const-string v0, "layout Spatial onClick"

    .line 263
    .line 264
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    iget-object p1, v5, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->T:Landroidx/appcompat/widget/SwitchCompat;

    .line 268
    .line 269
    if-eqz p1, :cond_9

    .line 270
    .line 271
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 272
    .line 273
    .line 274
    :cond_9
    return-void

    .line 275
    :pswitch_5
    sget p1, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->i0:I

    .line 276
    .line 277
    iget-object p1, v5, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->S:Ljava/lang/String;

    .line 278
    .line 279
    const-string v0, "layout Equalizer onClick"

    .line 280
    .line 281
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    new-instance p1, Landroid/content/Intent;

    .line 285
    .line 286
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 287
    .line 288
    const-class v1, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftEqualizerDetailActivity;

    .line 289
    .line 290
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 291
    .line 292
    .line 293
    const-string v0, "routine_id"

    .line 294
    .line 295
    iget-object v1, v5, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->b0:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    .line 299
    .line 300
    iget-object v0, v5, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->c0:LP2/J;

    .line 301
    .line 302
    if-eqz v0, :cond_a

    .line 303
    .line 304
    iget v0, v0, LP2/J;->b:I

    .line 305
    .line 306
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    :cond_a
    const-string v0, "routine_equalizer"

    .line 311
    .line 312
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_6
    sget v0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->i0:I

    .line 320
    .line 321
    invoke-static {v5, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, p1}, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->resetDialog(Landroid/view/View;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
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
