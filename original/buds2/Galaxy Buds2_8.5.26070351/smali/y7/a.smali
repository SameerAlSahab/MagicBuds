.class public final Ly7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ljava/lang/Class;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/app/PendingIntent;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly7/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Ly7/a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ly7/a;->c:Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p4, p0, Ly7/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Li7/j;->widget_bg_off:I

    .line 13
    .line 14
    iput p1, p0, Ly7/a;->n:I

    .line 15
    .line 16
    iput p1, p0, Ly7/a;->o:I

    .line 17
    .line 18
    iput p1, p0, Ly7/a;->p:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Li7/j;->widget_ic_battery_charging_low:I

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    const-string p1, "cover_widget_model_b4"

    .line 7
    .line 8
    iget-object v0, p0, Ly7/a;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_3

    .line 15
    .line 16
    const-string p1, "cover_widget_model_b5"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 33
    .line 34
    and-int/lit8 p1, p1, 0x30

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_0
    if-eqz p1, :cond_2

    .line 44
    .line 45
    sget p1, Li7/j;->widget_ic_battery_charging_dark:I

    .line 46
    .line 47
    return p1

    .line 48
    :cond_2
    sget p1, Li7/j;->widget_ic_battery_charging_white:I

    .line 49
    .line 50
    return p1

    .line 51
    :cond_3
    sget p1, Li7/j;->widget_ic_battery_charging:I

    .line 52
    .line 53
    return p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Ly7/a;->c:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    iget p2, p0, Ly7/a;->b:I

    .line 12
    .line 13
    const/high16 v1, 0x4000000

    .line 14
    .line 15
    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "getBroadcast(...)"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final c()Landroid/widget/RemoteViews;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Landroid/widget/RemoteViews;

    .line 4
    .line 5
    iget-object v2, v1, Ly7/a;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v5, 0x1f

    .line 14
    .line 15
    if-lt v4, v5, :cond_0

    .line 16
    .line 17
    sget v4, Li7/m;->cover_widget_view_button3:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v4, Li7/m;->cover_widget_view:I

    .line 21
    .line 22
    :goto_0
    invoke-direct {v0, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Ly7/a;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const v5, -0x18d8ac57

    .line 32
    .line 33
    .line 34
    const-string v6, "cover_widget_model_b5_2x2"

    .line 35
    .line 36
    const-string v7, "cover_widget_model_b5_4x2"

    .line 37
    .line 38
    const-string v8, "cover_widget_model_b5"

    .line 39
    .line 40
    if-eq v4, v5, :cond_5

    .line 41
    .line 42
    const v5, -0x18d8a4d5

    .line 43
    .line 44
    .line 45
    if-eq v4, v5, :cond_3

    .line 46
    .line 47
    const v5, 0x45cfb7fc

    .line 48
    .line 49
    .line 50
    if-eq v4, v5, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    new-instance v0, Landroid/widget/RemoteViews;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget v5, Li7/m;->cover_widget_view_b5:I

    .line 67
    .line 68
    invoke-direct {v0, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    :goto_1
    move-object v4, v0

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    new-instance v0, Landroid/widget/RemoteViews;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sget v5, Li7/m;->cover_widget_view_b5_4x2:I

    .line 87
    .line 88
    invoke-direct {v0, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_6

    .line 97
    .line 98
    :goto_2
    goto :goto_1

    .line 99
    :cond_6
    new-instance v0, Landroid/widget/RemoteViews;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget v5, Li7/m;->cover_widget_view_b5_2x2:I

    .line 106
    .line 107
    invoke-direct {v0, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :goto_3
    sget v0, Li7/h;->widget_title_color_style_black:I

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    const/16 v9, 0x20

    .line 122
    .line 123
    if-nez v5, :cond_7

    .line 124
    .line 125
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_9

    .line 130
    .line 131
    :cond_7
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 140
    .line 141
    and-int/lit8 v0, v0, 0x30

    .line 142
    .line 143
    if-ne v0, v9, :cond_8

    .line 144
    .line 145
    sget v0, Li7/h;->widget_title_color_style_black:I

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    sget v0, Li7/h;->widget_title_color_style_white:I

    .line 149
    .line 150
    :goto_4
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    :cond_9
    sget v5, Li7/k;->image_widget_buds:I

    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    invoke-static {v10}, Ls9/a;->i(Ljava/lang/Integer;)I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    invoke-virtual {v4, v5, v10}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 162
    .line 163
    .line 164
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 165
    .line 166
    invoke-static {v2}, LC7/k;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    const/high16 v11, 0x3f800000    # 1.0f

    .line 171
    .line 172
    invoke-static {v10, v0, v11}, LC7/k;->k(Ljava/lang/String;IF)Landroid/text/SpannableString;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-direct {v5, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    sget v10, Li7/k;->widget_text_device_bt_name:I

    .line 180
    .line 181
    invoke-virtual {v4, v10, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    sget v5, Li7/r;->widget_disconnected:I

    .line 185
    .line 186
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 191
    .line 192
    invoke-direct {v10, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 196
    .line 197
    invoke-direct {v5, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    const/4 v13, 0x0

    .line 205
    const/16 v14, 0x21

    .line 206
    .line 207
    invoke-virtual {v10, v5, v13, v12, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 208
    .line 209
    .line 210
    new-instance v5, Landroid/text/style/RelativeSizeSpan;

    .line 211
    .line 212
    invoke-direct {v5, v11}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    invoke-virtual {v10, v5, v13, v12, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 220
    .line 221
    .line 222
    sget v5, Li7/k;->text_widget_disconnected:I

    .line 223
    .line 224
    invoke-virtual {v4, v5, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    sget v5, Li7/h;->color_battery_text_low:I

    .line 228
    .line 229
    invoke-virtual {v2, v5}, Landroid/content/Context;->getColor(I)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    sget v10, Li7/j;->widget_divider_black:I

    .line 234
    .line 235
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-nez v12, :cond_a

    .line 240
    .line 241
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    if-eqz v12, :cond_c

    .line 246
    .line 247
    :cond_a
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    iget v10, v10, Landroid/content/res/Configuration;->uiMode:I

    .line 256
    .line 257
    and-int/lit8 v10, v10, 0x30

    .line 258
    .line 259
    if-ne v10, v9, :cond_b

    .line 260
    .line 261
    sget v10, Li7/j;->widget_divider_black:I

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_b
    sget v10, Li7/j;->widget_divider_white:I

    .line 265
    .line 266
    :cond_c
    :goto_5
    invoke-static {}, LC7/k;->C()Z

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    if-eqz v12, :cond_d

    .line 271
    .line 272
    move v12, v5

    .line 273
    goto :goto_6

    .line 274
    :cond_d
    move v12, v0

    .line 275
    :goto_6
    sget v14, Li7/k;->text_widget_left_battery:I

    .line 276
    .line 277
    const/4 v15, 0x1

    .line 278
    invoke-static {v12, v11, v15, v15}, LC7/k;->i(IFZZ)Ljava/lang/CharSequence;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    invoke-virtual {v4, v14, v12}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, LC7/k;->D()Z

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    if-eqz v12, :cond_e

    .line 290
    .line 291
    move v12, v5

    .line 292
    goto :goto_7

    .line 293
    :cond_e
    move v12, v0

    .line 294
    :goto_7
    sget v14, Li7/k;->text_widget_right_battery:I

    .line 295
    .line 296
    invoke-static {v11, v12, v15}, LC7/k;->j(FIZ)Ljava/lang/CharSequence;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    invoke-virtual {v4, v14, v12}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    invoke-static {}, LC7/k;->B()Z

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    if-eqz v12, :cond_f

    .line 308
    .line 309
    move v0, v5

    .line 310
    :cond_f
    sget v5, Li7/k;->text_widget_case_battery:I

    .line 311
    .line 312
    invoke-static {v0, v11}, LC7/k;->f(IF)Ljava/lang/CharSequence;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v4, v5, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    sget v0, Li7/k;->widget_case_battery_container:I

    .line 320
    .line 321
    invoke-static {}, LC7/k;->v()Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    const/16 v11, 0x8

    .line 326
    .line 327
    if-eqz v5, :cond_10

    .line 328
    .line 329
    move v5, v13

    .line 330
    goto :goto_8

    .line 331
    :cond_10
    move v5, v11

    .line 332
    :goto_8
    invoke-virtual {v4, v0, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 333
    .line 334
    .line 335
    sget v0, Li7/k;->text_widget_case_battery_preview:I

    .line 336
    .line 337
    invoke-virtual {v4, v0, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 338
    .line 339
    .line 340
    :try_start_0
    sget v0, Li7/k;->image_widget_divider:I

    .line 341
    .line 342
    invoke-virtual {v4, v0, v10}, Landroid/widget/RemoteViews;->setImageViewResource(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    .line 344
    .line 345
    goto :goto_9

    .line 346
    :catch_0
    move-exception v0

    .line 347
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 348
    .line 349
    .line 350
    :goto_9
    iget-object v0, v1, Ly7/a;->e:Ljava/lang/String;

    .line 351
    .line 352
    if-eqz v0, :cond_11

    .line 353
    .line 354
    sget v5, Li7/k;->widget_action:I

    .line 355
    .line 356
    invoke-virtual {v4, v5, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    :cond_11
    iget-object v0, v1, Ly7/a;->f:Ljava/lang/String;

    .line 360
    .line 361
    if-eqz v0, :cond_12

    .line 362
    .line 363
    sget v5, Li7/k;->open_phone_for_details:I

    .line 364
    .line 365
    invoke-virtual {v4, v5, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 366
    .line 367
    .line 368
    sget v0, Li7/k;->layout_open_phone_for_details:I

    .line 369
    .line 370
    invoke-virtual {v4, v0, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 371
    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_12
    sget v0, Li7/k;->layout_open_phone_for_details:I

    .line 375
    .line 376
    invoke-virtual {v4, v0, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 377
    .line 378
    .line 379
    :goto_a
    sget v0, Li7/h;->widget_title_color_style_black:I

    .line 380
    .line 381
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    const-string v5, "cover_widget_model_b4"

    .line 386
    .line 387
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    if-nez v10, :cond_16

    .line 392
    .line 393
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 394
    .line 395
    invoke-virtual {v0}, Lf8/m;->w()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_14

    .line 400
    .line 401
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 410
    .line 411
    and-int/lit8 v0, v0, 0x30

    .line 412
    .line 413
    if-ne v0, v9, :cond_13

    .line 414
    .line 415
    sget v0, Li7/h;->widget_title_color_style_black:I

    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_13
    sget v0, Li7/h;->widget_title_color_style_white:I

    .line 419
    .line 420
    :goto_b
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    goto :goto_d

    .line 425
    :cond_14
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 434
    .line 435
    and-int/lit8 v0, v0, 0x30

    .line 436
    .line 437
    if-ne v0, v9, :cond_15

    .line 438
    .line 439
    sget v0, Li7/h;->widget_title_option_text_color_opacity_40_black:I

    .line 440
    .line 441
    goto :goto_c

    .line 442
    :cond_15
    sget v0, Li7/h;->widget_title_option_text_color_opacity_40_white:I

    .line 443
    .line 444
    :goto_c
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    :cond_16
    :goto_d
    invoke-static {}, LC7/k;->H()Z

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    if-eqz v10, :cond_17

    .line 453
    .line 454
    sget v10, Li7/k;->widget_option3_container:I

    .line 455
    .line 456
    invoke-virtual {v4, v10, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 457
    .line 458
    .line 459
    goto :goto_e

    .line 460
    :cond_17
    sget v10, Li7/k;->widget_option3_container:I

    .line 461
    .line 462
    invoke-virtual {v4, v10, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 463
    .line 464
    .line 465
    :goto_e
    sget v10, Li7/k;->text_widget_option1:I

    .line 466
    .line 467
    iget-object v12, v1, Ly7/a;->h:Ljava/lang/String;

    .line 468
    .line 469
    invoke-static {v12, v0}, LC7/k;->l(Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    invoke-virtual {v4, v10, v12}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 474
    .line 475
    .line 476
    sget v10, Li7/k;->text_widget_option2:I

    .line 477
    .line 478
    iget-object v12, v1, Ly7/a;->i:Ljava/lang/String;

    .line 479
    .line 480
    invoke-static {v12, v0}, LC7/k;->l(Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    invoke-virtual {v4, v10, v12}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 485
    .line 486
    .line 487
    sget v10, Li7/k;->text_widget_option3:I

    .line 488
    .line 489
    iget-object v12, v1, Ly7/a;->j:Ljava/lang/String;

    .line 490
    .line 491
    invoke-static {v12, v0}, LC7/k;->l(Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v4, v10, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 496
    .line 497
    .line 498
    invoke-static {}, LC7/k;->m()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    invoke-static {}, LC7/k;->m()Z

    .line 503
    .line 504
    .line 505
    sget v10, Li7/h;->widget_title_color_style_black:I

    .line 506
    .line 507
    invoke-virtual {v2, v10}, Landroid/content/Context;->getColor(I)I

    .line 508
    .line 509
    .line 510
    move-result v10

    .line 511
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v12

    .line 515
    if-eqz v12, :cond_1b

    .line 516
    .line 517
    sget-object v10, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 518
    .line 519
    invoke-virtual {v10}, Lf8/m;->w()Z

    .line 520
    .line 521
    .line 522
    move-result v10

    .line 523
    if-eqz v10, :cond_19

    .line 524
    .line 525
    invoke-static {}, LC7/k;->y()Z

    .line 526
    .line 527
    .line 528
    move-result v10

    .line 529
    if-eqz v10, :cond_18

    .line 530
    .line 531
    sget v10, Li7/h;->widget_description_option_text_color_black:I

    .line 532
    .line 533
    goto :goto_f

    .line 534
    :cond_18
    sget v10, Li7/h;->widget_description_option_text_color_white:I

    .line 535
    .line 536
    :goto_f
    invoke-virtual {v2, v10}, Landroid/content/Context;->getColor(I)I

    .line 537
    .line 538
    .line 539
    move-result v10

    .line 540
    goto :goto_11

    .line 541
    :cond_19
    invoke-static {}, LC7/k;->y()Z

    .line 542
    .line 543
    .line 544
    move-result v10

    .line 545
    if-eqz v10, :cond_1a

    .line 546
    .line 547
    sget v10, Li7/h;->widget_description_option_text_color_opacity_40_black:I

    .line 548
    .line 549
    goto :goto_10

    .line 550
    :cond_1a
    sget v10, Li7/h;->widget_description_option_text_color_opacity_40_white:I

    .line 551
    .line 552
    :goto_10
    invoke-virtual {v2, v10}, Landroid/content/Context;->getColor(I)I

    .line 553
    .line 554
    .line 555
    move-result v10

    .line 556
    :cond_1b
    :goto_11
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 557
    .line 558
    invoke-static {}, LC7/k;->h()Ljava/lang/Boolean;

    .line 559
    .line 560
    .line 561
    move-result-object v14

    .line 562
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v12

    .line 566
    if-eqz v12, :cond_1c

    .line 567
    .line 568
    sget v12, Li7/r;->head_tracking_on:I

    .line 569
    .line 570
    goto :goto_12

    .line 571
    :cond_1c
    sget v12, Li7/r;->head_tracking_off:I

    .line 572
    .line 573
    :goto_12
    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v12

    .line 577
    invoke-static {v12, v10}, LC7/k;->l(Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    sget v12, Li7/k;->text_widget_option3_desc:I

    .line 582
    .line 583
    invoke-virtual {v4, v12, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 584
    .line 585
    .line 586
    sget v10, Li7/k;->text_widget_option3_desc:I

    .line 587
    .line 588
    sget-object v12, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 589
    .line 590
    invoke-virtual {v12}, Lf8/m;->w()Z

    .line 591
    .line 592
    .line 593
    move-result v12

    .line 594
    if-eqz v12, :cond_1d

    .line 595
    .line 596
    if-eqz v0, :cond_1d

    .line 597
    .line 598
    move v0, v13

    .line 599
    goto :goto_13

    .line 600
    :cond_1d
    move v0, v11

    .line 601
    :goto_13
    invoke-virtual {v4, v10, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 602
    .line 603
    .line 604
    invoke-static {}, LC7/k;->u()Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    const-string v10, "getString(...)"

    .line 609
    .line 610
    if-eqz v0, :cond_1e

    .line 611
    .line 612
    sget v0, Li7/r;->battery_percent:I

    .line 613
    .line 614
    invoke-static {}, LC7/k;->c()I

    .line 615
    .line 616
    .line 617
    move-result v12

    .line 618
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v12

    .line 622
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v12

    .line 626
    invoke-virtual {v2, v0, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {v0, v10}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_14

    .line 634
    .line 635
    :cond_1e
    invoke-static {}, LC7/k;->w()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_1f

    .line 640
    .line 641
    invoke-static {}, LC7/k;->x()Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_1f

    .line 646
    .line 647
    sget v0, Li7/r;->remaining_battery_both:I

    .line 648
    .line 649
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-static {v0, v10}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-static {}, LC7/k;->d()I

    .line 657
    .line 658
    .line 659
    move-result v10

    .line 660
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v10

    .line 664
    invoke-static {}, LC7/k;->e()I

    .line 665
    .line 666
    .line 667
    move-result v12

    .line 668
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    .line 670
    .line 671
    move-result-object v12

    .line 672
    filled-new-array {v10, v12}, [Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v10

    .line 676
    const/4 v12, 0x2

    .line 677
    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v10

    .line 681
    invoke-static {v0, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    goto :goto_14

    .line 686
    :cond_1f
    invoke-static {}, LC7/k;->w()Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_20

    .line 691
    .line 692
    sget v0, Li7/r;->remaining_battery_left_only:I

    .line 693
    .line 694
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-static {v0, v10}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    invoke-static {}, LC7/k;->d()I

    .line 702
    .line 703
    .line 704
    move-result v10

    .line 705
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 706
    .line 707
    .line 708
    move-result-object v10

    .line 709
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v10

    .line 713
    invoke-static {v10, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v10

    .line 717
    invoke-static {v0, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    goto :goto_14

    .line 722
    :cond_20
    invoke-static {}, LC7/k;->x()Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_21

    .line 727
    .line 728
    sget v0, Li7/r;->remaining_battery_right_only:I

    .line 729
    .line 730
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-static {v0, v10}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-static {}, LC7/k;->e()I

    .line 738
    .line 739
    .line 740
    move-result v10

    .line 741
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 742
    .line 743
    .line 744
    move-result-object v10

    .line 745
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v10

    .line 749
    invoke-static {v10, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v10

    .line 753
    invoke-static {v0, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    goto :goto_14

    .line 758
    :cond_21
    const-string v0, ""

    .line 759
    .line 760
    :goto_14
    sget v10, Li7/k;->widget_battery_container:I

    .line 761
    .line 762
    invoke-virtual {v4, v10, v0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 763
    .line 764
    .line 765
    sget v0, Li7/k;->widget_option1_container:I

    .line 766
    .line 767
    iget-object v10, v1, Ly7/a;->k:Ljava/lang/String;

    .line 768
    .line 769
    invoke-virtual {v4, v0, v10}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 770
    .line 771
    .line 772
    sget v0, Li7/k;->widget_option2_container:I

    .line 773
    .line 774
    iget-object v10, v1, Ly7/a;->l:Ljava/lang/String;

    .line 775
    .line 776
    invoke-virtual {v4, v0, v10}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 777
    .line 778
    .line 779
    sget v0, Li7/k;->widget_option3_container:I

    .line 780
    .line 781
    iget-object v10, v1, Ly7/a;->m:Ljava/lang/String;

    .line 782
    .line 783
    invoke-virtual {v4, v0, v10}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    const-string v10, "com.samsung.accessory.appwidget.WIDGET_ACTION_OPEN_AFTER_UNLOCK"

    .line 791
    .line 792
    if-eqz v0, :cond_22

    .line 793
    .line 794
    sget v0, Li7/k;->widget_disconnect_container:I

    .line 795
    .line 796
    invoke-virtual {v1, v2, v10}, Ly7/a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 797
    .line 798
    .line 799
    move-result-object v12

    .line 800
    invoke-virtual {v4, v0, v12}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 801
    .line 802
    .line 803
    sget v0, Li7/k;->widget_title_container:I

    .line 804
    .line 805
    invoke-virtual {v1, v2, v10}, Ly7/a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 806
    .line 807
    .line 808
    move-result-object v12

    .line 809
    invoke-virtual {v4, v0, v12}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 810
    .line 811
    .line 812
    :cond_22
    iget-object v0, v1, Ly7/a;->g:Landroid/app/PendingIntent;

    .line 813
    .line 814
    if-eqz v0, :cond_24

    .line 815
    .line 816
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-nez v0, :cond_23

    .line 821
    .line 822
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-eqz v0, :cond_24

    .line 827
    .line 828
    :cond_23
    sget v0, Li7/k;->widget_title_container:I

    .line 829
    .line 830
    iget-object v12, v1, Ly7/a;->g:Landroid/app/PendingIntent;

    .line 831
    .line 832
    invoke-virtual {v4, v0, v12}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 833
    .line 834
    .line 835
    :cond_24
    sget v0, Li7/k;->widget_option1_container:I

    .line 836
    .line 837
    const-string v12, "com.samsung.accessory.appwidget.WIDGET_ACTION_UPDATE_QUICK_CONTROL_OPTION_1"

    .line 838
    .line 839
    invoke-virtual {v1, v2, v12}, Ly7/a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 840
    .line 841
    .line 842
    move-result-object v12

    .line 843
    invoke-virtual {v4, v0, v12}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 844
    .line 845
    .line 846
    sget v0, Li7/k;->widget_option2_container:I

    .line 847
    .line 848
    const-string v12, "com.samsung.accessory.appwidget.WIDGET_ACTION_UPDATE_QUICK_CONTROL_OPTION_2"

    .line 849
    .line 850
    invoke-virtual {v1, v2, v12}, Ly7/a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 851
    .line 852
    .line 853
    move-result-object v12

    .line 854
    invoke-virtual {v4, v0, v12}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 855
    .line 856
    .line 857
    sget v0, Li7/k;->widget_option3_container:I

    .line 858
    .line 859
    const-string v12, "com.samsung.accessory.appwidget.WIDGET_ACTION_UPDATE_QUICK_CONTROL_OPTION_3"

    .line 860
    .line 861
    invoke-virtual {v1, v2, v12}, Ly7/a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 862
    .line 863
    .line 864
    move-result-object v12

    .line 865
    invoke-virtual {v4, v0, v12}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 866
    .line 867
    .line 868
    sget v0, Li7/k;->layout_open_phone_for_details:I

    .line 869
    .line 870
    const-string v12, "com.samsung.accessory.appwidget.WIDGET_ACTION_DISMISS_TOAST"

    .line 871
    .line 872
    invoke-virtual {v1, v2, v12}, Ly7/a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 873
    .line 874
    .line 875
    move-result-object v12

    .line 876
    invoke-virtual {v4, v0, v12}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 877
    .line 878
    .line 879
    sget v0, Li7/k;->image_widget_left_charging:I

    .line 880
    .line 881
    invoke-static {}, LC7/k;->C()Z

    .line 882
    .line 883
    .line 884
    move-result v12

    .line 885
    invoke-virtual {v1, v12}, Ly7/a;->a(Z)I

    .line 886
    .line 887
    .line 888
    move-result v12

    .line 889
    invoke-virtual {v4, v0, v12}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 890
    .line 891
    .line 892
    sget v0, Li7/k;->image_widget_right_charging:I

    .line 893
    .line 894
    invoke-static {}, LC7/k;->D()Z

    .line 895
    .line 896
    .line 897
    move-result v12

    .line 898
    invoke-virtual {v1, v12}, Ly7/a;->a(Z)I

    .line 899
    .line 900
    .line 901
    move-result v12

    .line 902
    invoke-virtual {v4, v0, v12}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 903
    .line 904
    .line 905
    sget v0, Li7/k;->image_widget_case_charging:I

    .line 906
    .line 907
    invoke-static {}, LC7/k;->B()Z

    .line 908
    .line 909
    .line 910
    move-result v12

    .line 911
    invoke-virtual {v1, v12}, Ly7/a;->a(Z)I

    .line 912
    .line 913
    .line 914
    move-result v12

    .line 915
    invoke-virtual {v4, v0, v12}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 916
    .line 917
    .line 918
    sget v0, Li7/k;->image_widget_left_charging:I

    .line 919
    .line 920
    invoke-static {}, LC7/k;->s()Z

    .line 921
    .line 922
    .line 923
    move-result v12

    .line 924
    if-eqz v12, :cond_25

    .line 925
    .line 926
    move v12, v13

    .line 927
    goto :goto_15

    .line 928
    :cond_25
    move v12, v11

    .line 929
    :goto_15
    invoke-virtual {v4, v0, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 930
    .line 931
    .line 932
    sget v0, Li7/k;->image_widget_right_charging:I

    .line 933
    .line 934
    invoke-static {}, LC7/k;->t()Z

    .line 935
    .line 936
    .line 937
    move-result v12

    .line 938
    if-eqz v12, :cond_26

    .line 939
    .line 940
    move v12, v13

    .line 941
    goto :goto_16

    .line 942
    :cond_26
    move v12, v11

    .line 943
    :goto_16
    invoke-virtual {v4, v0, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 944
    .line 945
    .line 946
    sget v0, Li7/k;->image_widget_case_charging:I

    .line 947
    .line 948
    invoke-static {}, LC7/k;->r()Z

    .line 949
    .line 950
    .line 951
    move-result v12

    .line 952
    if-eqz v12, :cond_27

    .line 953
    .line 954
    move v12, v13

    .line 955
    goto :goto_17

    .line 956
    :cond_27
    move v12, v11

    .line 957
    :goto_17
    invoke-virtual {v4, v0, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 958
    .line 959
    .line 960
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 961
    .line 962
    invoke-virtual {v0}, Lf8/m;->w()Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 967
    .line 968
    .line 969
    move-result-object v12

    .line 970
    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 971
    .line 972
    .line 973
    move-result-object v12

    .line 974
    iget v12, v12, Landroid/content/res/Configuration;->uiMode:I

    .line 975
    .line 976
    and-int/lit8 v12, v12, 0x30

    .line 977
    .line 978
    if-ne v12, v9, :cond_28

    .line 979
    .line 980
    sget v12, Li7/h;->widget_progress_noise_control_space_night:I

    .line 981
    .line 982
    goto :goto_18

    .line 983
    :cond_28
    sget v12, Li7/h;->widget_progress_noise_control_space_white:I

    .line 984
    .line 985
    :goto_18
    invoke-virtual {v2, v12}, Landroid/content/Context;->getColor(I)I

    .line 986
    .line 987
    .line 988
    move-result v12

    .line 989
    sget v14, Li7/k;->image_widget_option1:I

    .line 990
    .line 991
    iget v11, v1, Ly7/a;->n:I

    .line 992
    .line 993
    invoke-virtual {v4, v14, v11}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 994
    .line 995
    .line 996
    sget v11, Li7/k;->image_widget_option2:I

    .line 997
    .line 998
    iget v14, v1, Ly7/a;->o:I

    .line 999
    .line 1000
    invoke-virtual {v4, v11, v14}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 1001
    .line 1002
    .line 1003
    sget v11, Li7/k;->image_widget_option3:I

    .line 1004
    .line 1005
    iget v14, v1, Ly7/a;->p:I

    .line 1006
    .line 1007
    invoke-virtual {v4, v11, v14}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 1008
    .line 1009
    .line 1010
    sget v11, Li7/k;->image_widget_option1_bg:I

    .line 1011
    .line 1012
    iget-boolean v14, v1, Ly7/a;->q:Z

    .line 1013
    .line 1014
    if-eqz v14, :cond_29

    .line 1015
    .line 1016
    sget v14, Li7/j;->widget_bg_on:I

    .line 1017
    .line 1018
    goto :goto_19

    .line 1019
    :cond_29
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v14

    .line 1023
    if-eqz v14, :cond_2a

    .line 1024
    .line 1025
    sget v14, Li7/j;->widget_bg_noise_control_b4:I

    .line 1026
    .line 1027
    goto :goto_19

    .line 1028
    :cond_2a
    sget v14, Li7/j;->cover_widget_bg_noise_control:I

    .line 1029
    .line 1030
    :goto_19
    invoke-virtual {v4, v11, v14}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 1031
    .line 1032
    .line 1033
    sget v11, Li7/k;->image_widget_option2_bg:I

    .line 1034
    .line 1035
    iget-boolean v14, v1, Ly7/a;->r:Z

    .line 1036
    .line 1037
    if-eqz v14, :cond_2b

    .line 1038
    .line 1039
    sget v14, Li7/j;->widget_bg_on:I

    .line 1040
    .line 1041
    goto :goto_1a

    .line 1042
    :cond_2b
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v14

    .line 1046
    if-eqz v14, :cond_2c

    .line 1047
    .line 1048
    sget v14, Li7/j;->widget_bg_noise_control_b4:I

    .line 1049
    .line 1050
    goto :goto_1a

    .line 1051
    :cond_2c
    sget v14, Li7/j;->cover_widget_bg_noise_control:I

    .line 1052
    .line 1053
    :goto_1a
    invoke-virtual {v4, v11, v14}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 1054
    .line 1055
    .line 1056
    sget v11, Li7/k;->image_widget_option3_bg:I

    .line 1057
    .line 1058
    iget-boolean v14, v1, Ly7/a;->s:Z

    .line 1059
    .line 1060
    if-eqz v14, :cond_2d

    .line 1061
    .line 1062
    sget v14, Li7/j;->widget_bg_on:I

    .line 1063
    .line 1064
    goto :goto_1b

    .line 1065
    :cond_2d
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v14

    .line 1069
    if-eqz v14, :cond_2e

    .line 1070
    .line 1071
    sget v14, Li7/j;->widget_bg_noise_control_b4:I

    .line 1072
    .line 1073
    goto :goto_1b

    .line 1074
    :cond_2e
    sget v14, Li7/j;->cover_widget_bg_noise_control:I

    .line 1075
    .line 1076
    :goto_1b
    invoke-virtual {v4, v11, v14}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v11

    .line 1083
    const-string v14, "setColorFilter"

    .line 1084
    .line 1085
    if-nez v11, :cond_32

    .line 1086
    .line 1087
    sget v11, Li7/k;->image_widget_option1_bg:I

    .line 1088
    .line 1089
    iget-boolean v13, v1, Ly7/a;->q:Z

    .line 1090
    .line 1091
    if-eqz v13, :cond_2f

    .line 1092
    .line 1093
    const/4 v13, 0x0

    .line 1094
    goto :goto_1c

    .line 1095
    :cond_2f
    move v13, v12

    .line 1096
    :goto_1c
    invoke-virtual {v4, v11, v14, v13}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 1097
    .line 1098
    .line 1099
    sget v11, Li7/k;->image_widget_option2_bg:I

    .line 1100
    .line 1101
    iget-boolean v13, v1, Ly7/a;->r:Z

    .line 1102
    .line 1103
    if-eqz v13, :cond_30

    .line 1104
    .line 1105
    const/4 v13, 0x0

    .line 1106
    goto :goto_1d

    .line 1107
    :cond_30
    move v13, v12

    .line 1108
    :goto_1d
    invoke-virtual {v4, v11, v14, v13}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 1109
    .line 1110
    .line 1111
    sget v11, Li7/k;->image_widget_option3_bg:I

    .line 1112
    .line 1113
    iget-boolean v13, v1, Ly7/a;->s:Z

    .line 1114
    .line 1115
    if-eqz v13, :cond_31

    .line 1116
    .line 1117
    const/4 v12, 0x0

    .line 1118
    :cond_31
    invoke-virtual {v4, v11, v14, v12}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 1119
    .line 1120
    .line 1121
    :cond_32
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v11

    .line 1125
    const-string v13, "setAlpha"

    .line 1126
    .line 1127
    const/16 v16, 0x66

    .line 1128
    .line 1129
    if-eqz v11, :cond_36

    .line 1130
    .line 1131
    sget v11, Li7/k;->image_widget_option1:I

    .line 1132
    .line 1133
    if-eqz v0, :cond_33

    .line 1134
    .line 1135
    iget-boolean v12, v1, Ly7/a;->q:Z

    .line 1136
    .line 1137
    if-eqz v12, :cond_33

    .line 1138
    .line 1139
    const/16 v12, 0xff

    .line 1140
    .line 1141
    goto :goto_1e

    .line 1142
    :cond_33
    move/from16 v12, v16

    .line 1143
    .line 1144
    :goto_1e
    invoke-virtual {v4, v11, v13, v12}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 1145
    .line 1146
    .line 1147
    sget v11, Li7/k;->image_widget_option2:I

    .line 1148
    .line 1149
    if-eqz v0, :cond_34

    .line 1150
    .line 1151
    iget-boolean v12, v1, Ly7/a;->r:Z

    .line 1152
    .line 1153
    if-eqz v12, :cond_34

    .line 1154
    .line 1155
    const/16 v12, 0xff

    .line 1156
    .line 1157
    goto :goto_1f

    .line 1158
    :cond_34
    move/from16 v12, v16

    .line 1159
    .line 1160
    :goto_1f
    invoke-virtual {v4, v11, v13, v12}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 1161
    .line 1162
    .line 1163
    sget v11, Li7/k;->image_widget_option3:I

    .line 1164
    .line 1165
    if-eqz v0, :cond_35

    .line 1166
    .line 1167
    iget-boolean v0, v1, Ly7/a;->s:Z

    .line 1168
    .line 1169
    if-eqz v0, :cond_35

    .line 1170
    .line 1171
    const/16 v12, 0xff

    .line 1172
    .line 1173
    goto :goto_20

    .line 1174
    :cond_35
    move/from16 v12, v16

    .line 1175
    .line 1176
    :goto_20
    invoke-virtual {v4, v11, v13, v12}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 1177
    .line 1178
    .line 1179
    goto :goto_24

    .line 1180
    :cond_36
    sget v11, Li7/k;->image_widget_option1:I

    .line 1181
    .line 1182
    if-eqz v0, :cond_37

    .line 1183
    .line 1184
    const/16 v12, 0xff

    .line 1185
    .line 1186
    goto :goto_21

    .line 1187
    :cond_37
    move/from16 v12, v16

    .line 1188
    .line 1189
    :goto_21
    invoke-virtual {v4, v11, v13, v12}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 1190
    .line 1191
    .line 1192
    sget v11, Li7/k;->image_widget_option2:I

    .line 1193
    .line 1194
    if-eqz v0, :cond_38

    .line 1195
    .line 1196
    const/16 v12, 0xff

    .line 1197
    .line 1198
    goto :goto_22

    .line 1199
    :cond_38
    move/from16 v12, v16

    .line 1200
    .line 1201
    :goto_22
    invoke-virtual {v4, v11, v13, v12}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 1202
    .line 1203
    .line 1204
    sget v11, Li7/k;->image_widget_option3:I

    .line 1205
    .line 1206
    if-eqz v0, :cond_39

    .line 1207
    .line 1208
    const/16 v12, 0xff

    .line 1209
    .line 1210
    goto :goto_23

    .line 1211
    :cond_39
    move/from16 v12, v16

    .line 1212
    .line 1213
    :goto_23
    invoke-virtual {v4, v11, v13, v12}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 1214
    .line 1215
    .line 1216
    :goto_24
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 1217
    .line 1218
    invoke-virtual {v0}, Lf8/m;->w()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v11

    .line 1222
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 1223
    .line 1224
    iget-boolean v12, v0, Lf8/m;->j:Z

    .line 1225
    .line 1226
    iget-object v13, v0, Lf8/m;->e:Lu7/a;

    .line 1227
    .line 1228
    iget v15, v13, Lu7/a;->n:I

    .line 1229
    .line 1230
    const/4 v9, 0x3

    .line 1231
    if-ge v15, v9, :cond_3b

    .line 1232
    .line 1233
    iget v13, v13, Lu7/a;->o:I

    .line 1234
    .line 1235
    if-lt v13, v9, :cond_3a

    .line 1236
    .line 1237
    goto :goto_25

    .line 1238
    :cond_3a
    const/4 v9, 0x0

    .line 1239
    goto :goto_26

    .line 1240
    :cond_3b
    :goto_25
    const/4 v9, 0x1

    .line 1241
    :goto_26
    invoke-virtual {v0}, Lf8/m;->w()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    if-eqz v0, :cond_3c

    .line 1246
    .line 1247
    if-eqz v12, :cond_3c

    .line 1248
    .line 1249
    if-eqz v9, :cond_3c

    .line 1250
    .line 1251
    const/4 v0, 0x1

    .line 1252
    goto :goto_27

    .line 1253
    :cond_3c
    const/4 v0, 0x0

    .line 1254
    :goto_27
    if-eqz v11, :cond_3d

    .line 1255
    .line 1256
    const/4 v9, 0x0

    .line 1257
    goto :goto_28

    .line 1258
    :cond_3d
    const/16 v9, 0x8

    .line 1259
    .line 1260
    :goto_28
    if-eqz v0, :cond_3e

    .line 1261
    .line 1262
    const/4 v12, 0x0

    .line 1263
    goto :goto_29

    .line 1264
    :cond_3e
    const/16 v12, 0x8

    .line 1265
    .line 1266
    :goto_29
    iget-object v13, v1, Ly7/a;->e:Ljava/lang/String;

    .line 1267
    .line 1268
    if-eqz v13, :cond_3f

    .line 1269
    .line 1270
    if-eqz v11, :cond_3f

    .line 1271
    .line 1272
    const/4 v13, 0x1

    .line 1273
    goto :goto_2a

    .line 1274
    :cond_3f
    const/4 v13, 0x0

    .line 1275
    :goto_2a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1276
    .line 1277
    .line 1278
    move-result v15

    .line 1279
    sparse-switch v15, :sswitch_data_0

    .line 1280
    .line 1281
    .line 1282
    goto :goto_2e

    .line 1283
    :sswitch_0
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    if-nez v0, :cond_40

    .line 1288
    .line 1289
    goto :goto_2e

    .line 1290
    :cond_40
    const/4 v5, 0x0

    .line 1291
    const/4 v13, 0x0

    .line 1292
    :goto_2b
    const/4 v15, 0x1

    .line 1293
    goto :goto_30

    .line 1294
    :sswitch_1
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    if-nez v0, :cond_41

    .line 1299
    .line 1300
    goto :goto_2e

    .line 1301
    :cond_41
    if-eqz v11, :cond_42

    .line 1302
    .line 1303
    const/4 v0, 0x0

    .line 1304
    goto :goto_2c

    .line 1305
    :cond_42
    const/16 v0, 0x8

    .line 1306
    .line 1307
    :goto_2c
    sget v5, Li7/k;->widget_disconnect_container:I

    .line 1308
    .line 1309
    invoke-virtual {v1, v2, v10}, Ly7/a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v6

    .line 1313
    invoke-virtual {v4, v5, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 1314
    .line 1315
    .line 1316
    sget v5, Li7/k;->widget_title_container:I

    .line 1317
    .line 1318
    invoke-virtual {v1, v2, v10}, Ly7/a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v6

    .line 1322
    invoke-virtual {v4, v5, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 1323
    .line 1324
    .line 1325
    move v5, v0

    .line 1326
    goto :goto_2b

    .line 1327
    :sswitch_2
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    if-nez v0, :cond_43

    .line 1332
    .line 1333
    goto :goto_2e

    .line 1334
    :cond_43
    if-eqz v13, :cond_44

    .line 1335
    .line 1336
    const/16 v9, 0x8

    .line 1337
    .line 1338
    :cond_44
    if-eqz v13, :cond_45

    .line 1339
    .line 1340
    const/16 v12, 0x8

    .line 1341
    .line 1342
    :cond_45
    :goto_2d
    const/4 v5, 0x0

    .line 1343
    goto :goto_2b

    .line 1344
    :sswitch_3
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v5

    .line 1348
    if-nez v5, :cond_46

    .line 1349
    .line 1350
    :goto_2e
    goto :goto_2d

    .line 1351
    :cond_46
    if-nez v0, :cond_47

    .line 1352
    .line 1353
    if-nez v13, :cond_47

    .line 1354
    .line 1355
    const/4 v15, 0x1

    .line 1356
    goto :goto_2f

    .line 1357
    :cond_47
    const/4 v15, 0x0

    .line 1358
    :goto_2f
    if-eqz v13, :cond_48

    .line 1359
    .line 1360
    const/16 v9, 0x8

    .line 1361
    .line 1362
    :cond_48
    if-eqz v13, :cond_49

    .line 1363
    .line 1364
    const/16 v12, 0x8

    .line 1365
    .line 1366
    :cond_49
    const/4 v5, 0x0

    .line 1367
    :goto_30
    sget v0, Li7/k;->widget_action_container:I

    .line 1368
    .line 1369
    if-eqz v13, :cond_4a

    .line 1370
    .line 1371
    const/4 v6, 0x0

    .line 1372
    goto :goto_31

    .line 1373
    :cond_4a
    const/16 v6, 0x8

    .line 1374
    .line 1375
    :goto_31
    :try_start_1
    invoke-virtual {v4, v0, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1376
    .line 1377
    .line 1378
    goto :goto_32

    .line 1379
    :catch_1
    move-exception v0

    .line 1380
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1381
    .line 1382
    .line 1383
    :goto_32
    sget v0, Li7/k;->widget_device_bt_name_container:I

    .line 1384
    .line 1385
    if-eqz v15, :cond_4b

    .line 1386
    .line 1387
    const/4 v6, 0x0

    .line 1388
    goto :goto_33

    .line 1389
    :cond_4b
    const/16 v6, 0x8

    .line 1390
    .line 1391
    :goto_33
    :try_start_2
    invoke-virtual {v4, v0, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1392
    .line 1393
    .line 1394
    goto :goto_34

    .line 1395
    :catch_2
    move-exception v0

    .line 1396
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1397
    .line 1398
    .line 1399
    :goto_34
    sget v0, Li7/k;->widget_disconnect_container:I

    .line 1400
    .line 1401
    if-nez v11, :cond_4c

    .line 1402
    .line 1403
    const/4 v13, 0x0

    .line 1404
    goto :goto_35

    .line 1405
    :cond_4c
    const/16 v13, 0x8

    .line 1406
    .line 1407
    :goto_35
    :try_start_3
    invoke-virtual {v4, v0, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1408
    .line 1409
    .line 1410
    goto :goto_36

    .line 1411
    :catch_3
    move-exception v0

    .line 1412
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1413
    .line 1414
    .line 1415
    :goto_36
    sget v0, Li7/k;->widget_battery_container:I

    .line 1416
    .line 1417
    :try_start_4
    invoke-virtual {v4, v0, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 1418
    .line 1419
    .line 1420
    goto :goto_37

    .line 1421
    :catch_4
    move-exception v0

    .line 1422
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1423
    .line 1424
    .line 1425
    :goto_37
    sget v0, Li7/k;->widget_case_battery_container:I

    .line 1426
    .line 1427
    :try_start_5
    invoke-virtual {v4, v0, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 1428
    .line 1429
    .line 1430
    goto :goto_38

    .line 1431
    :catch_5
    move-exception v0

    .line 1432
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1433
    .line 1434
    .line 1435
    :goto_38
    sget v0, Li7/k;->widget_container:I

    .line 1436
    .line 1437
    :try_start_6
    invoke-virtual {v4, v0, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 1438
    .line 1439
    .line 1440
    goto :goto_39

    .line 1441
    :catch_6
    move-exception v0

    .line 1442
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1443
    .line 1444
    .line 1445
    :goto_39
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 1454
    .line 1455
    and-int/lit8 v0, v0, 0x30

    .line 1456
    .line 1457
    const/16 v5, 0x20

    .line 1458
    .line 1459
    if-ne v0, v5, :cond_4d

    .line 1460
    .line 1461
    sget v0, Li7/j;->background_widget_option_night:I

    .line 1462
    .line 1463
    goto :goto_3a

    .line 1464
    :cond_4d
    sget v0, Li7/j;->background_widget_option_white:I

    .line 1465
    .line 1466
    :goto_3a
    sget v6, Li7/k;->widget_background:I

    .line 1467
    .line 1468
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v7

    .line 1472
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v7

    .line 1476
    iget v7, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 1477
    .line 1478
    and-int/lit8 v7, v7, 0x30

    .line 1479
    .line 1480
    if-ne v7, v5, :cond_4e

    .line 1481
    .line 1482
    sget v5, Li7/h;->widget_children_background_color_night:I

    .line 1483
    .line 1484
    goto :goto_3b

    .line 1485
    :cond_4e
    sget v5, Li7/h;->widget_children_background_color_white:I

    .line 1486
    .line 1487
    :goto_3b
    invoke-virtual {v2, v5}, Landroid/content/Context;->getColor(I)I

    .line 1488
    .line 1489
    .line 1490
    move-result v2

    .line 1491
    invoke-virtual {v4, v6, v14, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v2

    .line 1498
    if-eqz v2, :cond_4f

    .line 1499
    .line 1500
    sget v2, Li7/k;->widget_option1_container:I

    .line 1501
    .line 1502
    const-string v3, "setBackgroundResource"

    .line 1503
    .line 1504
    invoke-virtual {v4, v2, v3, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 1505
    .line 1506
    .line 1507
    sget v2, Li7/k;->widget_option2_container:I

    .line 1508
    .line 1509
    invoke-virtual {v4, v2, v3, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 1510
    .line 1511
    .line 1512
    sget v2, Li7/k;->widget_option3_container:I

    .line 1513
    .line 1514
    invoke-virtual {v4, v2, v3, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 1515
    .line 1516
    .line 1517
    :cond_4f
    return-object v4

    .line 1518
    nop

    .line 1519
    :sswitch_data_0
    .sparse-switch
        -0x18d8ac57 -> :sswitch_3
        -0x18d8a4d5 -> :sswitch_2
        0x45cfb7fb -> :sswitch_1
        0x45cfb7fc -> :sswitch_0
    .end sparse-switch
.end method
