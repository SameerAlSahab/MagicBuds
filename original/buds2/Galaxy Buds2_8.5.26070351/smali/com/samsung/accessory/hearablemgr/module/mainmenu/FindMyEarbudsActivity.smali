.class public final Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;
.super Lu8/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;",
        "Lu8/c;",
        "<init>",
        "()V",
        "HearableMgr_berrySamsungRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic i0:I


# instance fields
.field public R:Landroid/view/View;

.field public S:Landroid/widget/ImageView;

.field public T:Landroid/widget/ImageView;

.field public U:Landroid/widget/ImageView;

.field public V:Landroid/widget/ImageView;

.field public W:Landroid/widget/ImageView;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/TextView;

.field public a0:Landroid/widget/TextView;

.field public b0:Landroid/view/View;

.field public c0:Landroid/view/View;

.field public d0:Lcom/airbnb/lottie/LottieAnimationView;

.field public e0:Landroid/widget/FrameLayout;

.field public final f0:LB8/d;

.field public final g0:LC8/v;

.field public final h0:LC8/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Li/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LB8/d;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1, p0}, LB8/d;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->f0:LB8/d;

    .line 11
    .line 12
    new-instance v0, LC8/v;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, LC8/v;-><init>(Lu8/c;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->g0:LC8/v;

    .line 19
    .line 20
    new-instance v0, LC8/e;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-direct {v0, v1, p0}, LC8/e;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->h0:LC8/e;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 3

    .line 1
    sget-boolean v0, LL7/b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "311"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "310"

    .line 9
    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    const-string v2, "1000"

    .line 12
    .line 13
    invoke-static {v2, v0, v1, v1}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public final N()V
    .locals 7

    .line 1
    const-string v0, "Berry_FindMyEarbudsActivity"

    .line 2
    .line 3
    const-string v1, "initEarbuds()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 9
    .line 10
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 11
    .line 12
    iget v0, v0, Lu7/a;->g:I

    .line 13
    .line 14
    const v1, 0x3e4ccccd    # 0.2f

    .line 15
    .line 16
    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const-string v3, "null cannot be cast to non-null type android.widget.TextView"

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->S:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lq7/v;->g(Landroid/view/View;F)V

    .line 29
    .line 30
    .line 31
    sget v0, Li7/k;->text_left_connection:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v3}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    sget v4, Li7/r;->settings_find_my_gear_connected:I

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->S:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lq7/v;->g(Landroid/view/View;F)V

    .line 54
    .line 55
    .line 56
    sget v0, Li7/k;->text_left_connection:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v3}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    sget v4, Li7/r;->settings_find_my_gear_disconnected:I

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 73
    .line 74
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 75
    .line 76
    iget v0, v0, Lu7/a;->h:I

    .line 77
    .line 78
    if-lez v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->T:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v2}, Lq7/v;->g(Landroid/view/View;F)V

    .line 86
    .line 87
    .line 88
    sget v0, Li7/k;->text_right_connection:I

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v3}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast v0, Landroid/widget/TextView;

    .line 98
    .line 99
    sget v1, Li7/r;->settings_find_my_gear_connected:I

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->T:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Lq7/v;->g(Landroid/view/View;F)V

    .line 111
    .line 112
    .line 113
    sget v0, Li7/k;->text_right_connection:I

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v3}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast v0, Landroid/widget/TextView;

    .line 123
    .line 124
    sget v1, Li7/r;->settings_find_my_gear_disconnected:I

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 127
    .line 128
    .line 129
    :goto_1
    sget v0, Li7/r;->earbud_info:I

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, "getString(...)"

    .line 136
    .line 137
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 141
    .line 142
    iget-object v2, v2, Lf8/m;->e:Lu7/a;

    .line 143
    .line 144
    iget v3, v2, Lu7/a;->g:I

    .line 145
    .line 146
    const-string v4, ", "

    .line 147
    .line 148
    const/4 v5, 0x1

    .line 149
    if-lez v3, :cond_2

    .line 150
    .line 151
    iget v6, v2, Lu7/a;->h:I

    .line 152
    .line 153
    if-lez v6, :cond_2

    .line 154
    .line 155
    sget v0, Li7/r;->earbud_connected:I

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget v2, Li7/r;->device_left:I

    .line 165
    .line 166
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget v2, Li7/r;->earbud_connected:I

    .line 183
    .line 184
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget v1, Li7/r;->device_right:I

    .line 192
    .line 193
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v0, v4, v1}, LB4/m;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :cond_2
    if-lez v3, :cond_3

    .line 216
    .line 217
    sget v0, Li7/r;->earbud_connected:I

    .line 218
    .line 219
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sget v2, Li7/r;->device_left:I

    .line 227
    .line 228
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sget v2, Li7/r;->earbud_disconnected:I

    .line 245
    .line 246
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v2, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    sget v1, Li7/r;->device_right:I

    .line 254
    .line 255
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v0, v4, v1}, LB4/m;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    goto :goto_2

    .line 276
    :cond_3
    iget v2, v2, Lu7/a;->h:I

    .line 277
    .line 278
    if-lez v2, :cond_4

    .line 279
    .line 280
    sget v0, Li7/r;->earbud_disconnected:I

    .line 281
    .line 282
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    sget v2, Li7/r;->device_left:I

    .line 290
    .line 291
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sget v2, Li7/r;->earbud_connected:I

    .line 308
    .line 309
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {v2, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    sget v1, Li7/r;->device_right:I

    .line 317
    .line 318
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v0, v4, v1}, LB4/m;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->R:Landroid/view/View;

    .line 339
    .line 340
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    return-void
.end method

.method public final O()V
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 2
    .line 3
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 4
    .line 5
    iget-boolean v1, v0, Lu7/a;->x:Z

    .line 6
    .line 7
    iget-boolean v0, v0, Lu7/a;->y:Z

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "initMuteView() isLeftMute : "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", isRightMute : "

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "Berry_FindMyEarbudsActivity"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 37
    .line 38
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 39
    .line 40
    iget-boolean v1, v0, Lu7/a;->x:Z

    .line 41
    .line 42
    iget v0, v0, Lu7/a;->g:I

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->Q(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0, v2}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->S(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0, v2}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->R(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 61
    .line 62
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 63
    .line 64
    iget-boolean v1, v0, Lu7/a;->y:Z

    .line 65
    .line 66
    iget v0, v0, Lu7/a;->h:I

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    if-lez v0, :cond_3

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->Q(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-virtual {p0, v2}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->S(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    invoke-virtual {p0, v2}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->R(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final P()V
    .locals 11

    .line 1
    sget-boolean v0, LL7/b;->b:Z

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const-string v4, "\n     "

    .line 9
    .line 10
    const-string v5, "\n     \n     "

    .line 11
    .line 12
    sget-object v6, Li7/c;->F:Li7/c;

    .line 13
    .line 14
    const-string v7, "getString(...)"

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->X:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget v9, Li7/r;->settings_find_my_gear_btn_stop:I

    .line 25
    .line 26
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->X:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    sget v10, Li7/h;->color_button_text_grey:I

    .line 39
    .line 40
    invoke-virtual {v9, v10}, Landroid/content/Context;->getColor(I)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->e0:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    sget v10, Li7/j;->button_shape_grey:I

    .line 57
    .line 58
    invoke-virtual {v9, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v0, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    sget v0, Li7/r;->settings_find_my_gear_finding_desc:I

    .line 66
    .line 67
    sget v9, Li7/r;->device_name:I

    .line 68
    .line 69
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {p0, v0, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v7}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v6}, Li7/d;->q(Li7/c;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_0

    .line 89
    .line 90
    sget v6, Li7/r;->settings_find_my_gear_no_beep_in_case_desc:I

    .line 91
    .line 92
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    new-instance v7, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4}, LEc/i;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_0
    iget-object v4, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->Y:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-static {v4}, Lob/i;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->O()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v8}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->T(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lr7/p;->Q()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->b0:Landroid/view/View;

    .line 140
    .line 141
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->c0:Landroid/view/View;

    .line 148
    .line 149
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->b0:Landroid/view/View;

    .line 157
    .line 158
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const/16 v4, 0x8

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->c0:Landroid/view/View;

    .line 167
    .line 168
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    :goto_0
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->U:Landroid/widget/ImageView;

    .line 175
    .line 176
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    invoke-static {v0, v4}, Lq7/v;->g(Landroid/view/View;F)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->U:Landroid/widget/ImageView;

    .line 184
    .line 185
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget v4, Li7/j;->ic_ring_active:I

    .line 189
    .line 190
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->U:Landroid/widget/ImageView;

    .line 194
    .line 195
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v3}, Lq7/v;->g(Landroid/view/View;F)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->U:Landroid/widget/ImageView;

    .line 202
    .line 203
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->d0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 210
    .line 211
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->d0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 218
    .line 219
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->d0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 226
    .line 227
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->z:Lh4/v;

    .line 231
    .line 232
    const/4 v2, -0x1

    .line 233
    iget-object v0, v0, Lh4/v;->s:Lt4/f;

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_2
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->X:Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    sget v9, Li7/r;->settings_find_my_gear_btn_start:I

    .line 252
    .line 253
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(I)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->X:Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    sget v10, Li7/h;->color_button_text:I

    .line 266
    .line 267
    invoke-virtual {v9, v10}, Landroid/content/Context;->getColor(I)I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->e0:Landroid/widget/FrameLayout;

    .line 275
    .line 276
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    sget v10, Li7/j;->button_shape:I

    .line 284
    .line 285
    invoke-virtual {v9, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-virtual {v0, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 290
    .line 291
    .line 292
    sget v0, Li7/r;->settings_find_my_gear_ready_desc:I

    .line 293
    .line 294
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0, v7}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v6}, Li7/d;->q(Li7/c;)Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-nez v6, :cond_3

    .line 306
    .line 307
    sget v6, Li7/r;->settings_find_my_gear_warning_desc:I

    .line 308
    .line 309
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    new-instance v7, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-static {v4}, LEc/i;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :cond_3
    iget-object v4, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->Y:Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-static {v4}, Lob/i;->b(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, v2}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->T(I)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->d0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 348
    .line 349
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->d0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 356
    .line 357
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->U:Landroid/widget/ImageView;

    .line 364
    .line 365
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    sget v2, Li7/j;->ic_ring_default:I

    .line 369
    .line 370
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->U:Landroid/widget/ImageView;

    .line 374
    .line 375
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->U:Landroid/widget/ImageView;

    .line 382
    .line 383
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v0, v3}, Lq7/v;->g(Landroid/view/View;F)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 394
    .line 395
    .line 396
    return-void
.end method

.method public final Q(I)V
    .locals 4

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->V:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->V:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget v2, Li7/j;->mute:I

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->V:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget v2, Li7/j;->bg_select_mute:I

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->V:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->Z:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget v1, Li7/r;->settings_find_my_gear_mute:I

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->b0:Landroid/view/View;

    .line 59
    .line 60
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget v1, Li7/r;->settings_find_my_gear_mute:I

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget v2, Li7/r;->device_left:I

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->W:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->W:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget v2, Li7/j;->mute:I

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->W:Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget v2, Li7/j;->bg_select_mute:I

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->W:Landroid/widget/ImageView;

    .line 126
    .line 127
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->a0:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget v1, Li7/r;->settings_find_my_gear_mute:I

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->c0:Landroid/view/View;

    .line 148
    .line 149
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget v1, Li7/r;->settings_find_my_gear_mute:I

    .line 153
    .line 154
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget v2, Li7/r;->device_right:I

    .line 159
    .line 160
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final R(I)V
    .locals 4

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->V:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->V:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->V:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->Z:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget v1, Li7/r;->settings_find_my_gear_disconnected:I

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->b0:Landroid/view/View;

    .line 41
    .line 42
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget v1, Li7/r;->settings_find_my_gear_disconnected:I

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget v2, Li7/r;->device_left:I

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->W:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->W:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->W:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->a0:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget v1, Li7/r;->settings_find_my_gear_disconnected:I

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->c0:Landroid/view/View;

    .line 114
    .line 115
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget v1, Li7/r;->settings_find_my_gear_disconnected:I

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget v2, Li7/r;->device_right:I

    .line 125
    .line 126
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final S(I)V
    .locals 4

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->V:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->V:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget v2, Li7/j;->sound:I

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->V:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget v2, Li7/j;->bg_select:I

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->V:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->Z:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget v1, Li7/r;->settings_find_my_gear_unmute:I

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->b0:Landroid/view/View;

    .line 59
    .line 60
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget v1, Li7/r;->settings_find_my_gear_unmute:I

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget v2, Li7/r;->device_left:I

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->W:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->W:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget v2, Li7/j;->sound:I

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->W:Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget v2, Li7/j;->bg_select:I

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->W:Landroid/widget/ImageView;

    .line 126
    .line 127
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->a0:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget v1, Li7/r;->settings_find_my_gear_unmute:I

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->c0:Landroid/view/View;

    .line 148
    .line 149
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget v1, Li7/r;->settings_find_my_gear_unmute:I

    .line 153
    .line 154
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget v2, Li7/r;->device_right:I

    .line 159
    .line 160
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final T(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->V:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->W:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->b0:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->c0:Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lu8/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Li7/m;->activity_find_my_earbud:I

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
    sget p1, Li7/k;->app_bar:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setUseFloatingToolbar(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Li/h;->C()LYc/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget v0, Li7/r;->settings_find_my_gear:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, LYc/d;->r0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Landroid/content/IntentFilter;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_FIND_MY_EARBUDS_STATUS_UPDATED"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MUTE_EARBUD_STATUS_UPDATED"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_STATUS_UPDATED"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_DISCONNECTED"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_DISCONNECTED_BACKGROUND_FOTA"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    const/4 v1, 0x0

    .line 80
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->h0:LC8/e;

    .line 81
    .line 82
    invoke-static {p0, v2, p1, v1, v0}, LR0/b;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    sget p1, Li7/k;->animation_finding:I

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->d0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 94
    .line 95
    sget p1, Li7/k;->image_finding:I

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/widget/ImageView;

    .line 102
    .line 103
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->U:Landroid/widget/ImageView;

    .line 104
    .line 105
    sget p1, Li7/k;->text_button_name:I

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroid/widget/TextView;

    .line 112
    .line 113
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->X:Landroid/widget/TextView;

    .line 114
    .line 115
    sget p1, Li7/k;->text_description:I

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/widget/TextView;

    .line 122
    .line 123
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->Y:Landroid/widget/TextView;

    .line 124
    .line 125
    sget p1, Li7/k;->image_mute_left:I

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Landroid/widget/ImageView;

    .line 132
    .line 133
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->V:Landroid/widget/ImageView;

    .line 134
    .line 135
    sget p1, Li7/k;->image_mute_right:I

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Landroid/widget/ImageView;

    .line 142
    .line 143
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->W:Landroid/widget/ImageView;

    .line 144
    .line 145
    sget p1, Li7/k;->text_mute_left:I

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Landroid/widget/TextView;

    .line 152
    .line 153
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->Z:Landroid/widget/TextView;

    .line 154
    .line 155
    sget p1, Li7/k;->text_mute_right:I

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Landroid/widget/TextView;

    .line 162
    .line 163
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->a0:Landroid/widget/TextView;

    .line 164
    .line 165
    sget p1, Li7/k;->device_layout:I

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->R:Landroid/view/View;

    .line 172
    .line 173
    sget p1, Li7/k;->button_mute_left:I

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->b0:Landroid/view/View;

    .line 180
    .line 181
    sget p1, Li7/k;->button_mute_right:I

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->c0:Landroid/view/View;

    .line 188
    .line 189
    sget p1, Li7/k;->image_bud_left:I

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Landroid/widget/ImageView;

    .line 196
    .line 197
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->S:Landroid/widget/ImageView;

    .line 198
    .line 199
    sget p1, Li7/k;->image_bud_right:I

    .line 200
    .line 201
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Landroid/widget/ImageView;

    .line 206
    .line 207
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->T:Landroid/widget/ImageView;

    .line 208
    .line 209
    const-string p1, "paran"

    .line 210
    .line 211
    const-string v0, "berry"

    .line 212
    .line 213
    if-eq v0, p1, :cond_0

    .line 214
    .line 215
    const-string p1, "jelly"

    .line 216
    .line 217
    if-eq v0, p1, :cond_0

    .line 218
    .line 219
    const-string p1, "gemstone"

    .line 220
    .line 221
    if-ne v0, p1, :cond_1

    .line 222
    .line 223
    :cond_0
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->S:Landroid/widget/ImageView;

    .line 224
    .line 225
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    sget v0, Li7/j;->ic_buds3_left_fit_test:I

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->T:Landroid/widget/ImageView;

    .line 234
    .line 235
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    sget v0, Li7/j;->ic_buds3_right_fit_test:I

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 241
    .line 242
    .line 243
    :cond_1
    sget p1, Li7/k;->button_layout:I

    .line 244
    .line 245
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Landroid/widget/FrameLayout;

    .line 250
    .line 251
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->e0:Landroid/widget/FrameLayout;

    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->P()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->N()V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->X:Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->f0:LB8/d;

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->V:Landroid/widget/ImageView;

    .line 270
    .line 271
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->g0:LC8/v;

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->W:Landroid/widget/ImageView;

    .line 280
    .line 281
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->b0:Landroid/view/View;

    .line 288
    .line 289
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->c0:Landroid/view/View;

    .line 296
    .line 297
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->h0:LC8/e;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, LL7/b;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lu8/c;->onDestroy()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LL7/b;->c(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Lu8/c;->onPause()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lu8/c;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "310"

    .line 5
    .line 6
    invoke-static {v0}, LD7/a;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
