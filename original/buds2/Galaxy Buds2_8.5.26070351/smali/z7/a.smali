.class public final Lz7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 5
    .line 6
    const-string v1, "getContext(...)"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lz7/a;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-string v0, "com.samsung.accessory.appwidget.WIDGET_ACTION_OPEN_AFTER_UNLOCK"

    .line 14
    .line 15
    iput-object v0, p0, Lz7/a;->d:Ljava/lang/String;

    .line 16
    .line 17
    sget v0, Li7/j;->widget_bg_off:I

    .line 18
    .line 19
    iput v0, p0, Lz7/a;->k:I

    .line 20
    .line 21
    iput v0, p0, Lz7/a;->l:I

    .line 22
    .line 23
    iput v0, p0, Lz7/a;->m:I

    .line 24
    .line 25
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x30

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    xor-int/lit8 v1, v0, 0x1

    .line 45
    .line 46
    iput-boolean v1, p0, Lz7/a;->b:Z

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const v0, -0x50506

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const v0, -0xfefeff

    .line 55
    .line 56
    .line 57
    :goto_1
    iput v0, p0, Lz7/a;->c:I

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/samsung/accessory/hearablemgr/core/appwidget/facewidget/FaceWidgetProvider;

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
    const/4 p2, 0x0

    .line 12
    const/high16 v1, 0x4000000

    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "getBroadcast(...)"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final b()Landroid/widget/RemoteViews;
    .locals 12

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    .line 2
    .line 3
    iget-object v1, p0, Lz7/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget v3, Li7/m;->face_widget_view:I

    .line 10
    .line 11
    invoke-direct {v0, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 15
    .line 16
    invoke-virtual {v2}, Lf8/m;->w()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sget v3, Li7/k;->widget_battery_container:I

    .line 21
    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move v6, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v6, v4

    .line 30
    :goto_0
    invoke-virtual {v0, v3, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 31
    .line 32
    .line 33
    sget v3, Li7/k;->widget_disconnect_container:I

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    move v2, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v5

    .line 40
    :goto_1
    invoke-virtual {v0, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 41
    .line 42
    .line 43
    iget-boolean v2, p0, Lz7/a;->b:Z

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    sget v2, Li7/h;->widget_title_color_style_white:I

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    sget v2, Li7/h;->widget_title_color_style_black:I

    .line 51
    .line 52
    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-boolean v3, p0, Lz7/a;->b:Z

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    sget v3, Li7/h;->widget_battery_text_color_white:I

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    sget v3, Li7/h;->widget_battery_text_color_black:I

    .line 64
    .line 65
    :goto_3
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-boolean v6, p0, Lz7/a;->b:Z

    .line 70
    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    sget v6, Li7/h;->widget_divider_color_white:I

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    sget v6, Li7/h;->widget_divider_color_black:I

    .line 77
    .line 78
    :goto_4
    invoke-virtual {v1, v6}, Landroid/content/Context;->getColor(I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-static {v1}, LC7/k;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const/high16 v8, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-static {v7, v2, v8}, LC7/k;->k(Ljava/lang/String;IF)Landroid/text/SpannableString;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    sget v9, Li7/k;->widget_text_device_bt_name:I

    .line 93
    .line 94
    invoke-virtual {v0, v9, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    sget v7, Li7/k;->text_widget_disconnected:I

    .line 98
    .line 99
    sget v9, Li7/r;->widget_disconnected:I

    .line 100
    .line 101
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v0, v7, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    sget v7, Li7/k;->text_widget_disconnected:I

    .line 109
    .line 110
    invoke-virtual {v0, v7, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 111
    .line 112
    .line 113
    sget v7, Li7/h;->color_battery_text_low:I

    .line 114
    .line 115
    invoke-virtual {v1, v7}, Landroid/content/Context;->getColor(I)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-static {}, LC7/k;->C()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_5

    .line 124
    .line 125
    move v9, v7

    .line 126
    goto :goto_5

    .line 127
    :cond_5
    move v9, v3

    .line 128
    :goto_5
    sget v10, Li7/k;->text_widget_left_battery:I

    .line 129
    .line 130
    const/4 v11, 0x1

    .line 131
    invoke-static {v9, v8, v11, v11}, LC7/k;->i(IFZZ)Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v0, v10, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, LC7/k;->D()Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_6

    .line 143
    .line 144
    move v9, v7

    .line 145
    goto :goto_6

    .line 146
    :cond_6
    move v9, v3

    .line 147
    :goto_6
    sget v10, Li7/k;->text_widget_right_battery:I

    .line 148
    .line 149
    invoke-static {v8, v9, v11}, LC7/k;->j(FIZ)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v0, v10, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, LC7/k;->B()Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_7

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_7
    move v7, v3

    .line 164
    :goto_7
    sget v9, Li7/k;->text_widget_case_battery:I

    .line 165
    .line 166
    invoke-static {v7, v8}, LC7/k;->f(IF)Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v0, v9, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    sget v7, Li7/k;->text_widget_case_battery:I

    .line 174
    .line 175
    invoke-static {}, LC7/k;->v()Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-eqz v9, :cond_8

    .line 180
    .line 181
    move v9, v5

    .line 182
    goto :goto_8

    .line 183
    :cond_8
    const/4 v9, 0x4

    .line 184
    :goto_8
    invoke-virtual {v0, v7, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 185
    .line 186
    .line 187
    sget v7, Li7/k;->widget_quick_control_divider:I

    .line 188
    .line 189
    const-string v9, "setBackgroundColor"

    .line 190
    .line 191
    invoke-virtual {v0, v7, v9, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    iget-object v6, p0, Lz7/a;->e:Ljava/lang/String;

    .line 195
    .line 196
    new-instance v7, Landroid/text/SpannableString;

    .line 197
    .line 198
    invoke-direct {v7, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 202
    .line 203
    invoke-direct {v6, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    const/16 v10, 0x21

    .line 211
    .line 212
    invoke-virtual {v7, v6, v5, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 213
    .line 214
    .line 215
    new-instance v6, Landroid/text/style/RelativeSizeSpan;

    .line 216
    .line 217
    invoke-direct {v6, v8}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    invoke-virtual {v7, v6, v5, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 225
    .line 226
    .line 227
    sget v6, Li7/k;->text_widget_option1:I

    .line 228
    .line 229
    invoke-virtual {v0, v6, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    iget-object v6, p0, Lz7/a;->f:Ljava/lang/String;

    .line 233
    .line 234
    new-instance v7, Landroid/text/SpannableString;

    .line 235
    .line 236
    invoke-direct {v7, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 240
    .line 241
    invoke-direct {v6, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    invoke-virtual {v7, v6, v5, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 249
    .line 250
    .line 251
    new-instance v6, Landroid/text/style/RelativeSizeSpan;

    .line 252
    .line 253
    invoke-direct {v6, v8}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    invoke-virtual {v7, v6, v5, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 261
    .line 262
    .line 263
    sget v6, Li7/k;->text_widget_option2:I

    .line 264
    .line 265
    invoke-virtual {v0, v6, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    iget-object v6, p0, Lz7/a;->g:Ljava/lang/String;

    .line 269
    .line 270
    new-instance v7, Landroid/text/SpannableString;

    .line 271
    .line 272
    invoke-direct {v7, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 276
    .line 277
    invoke-direct {v6, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-virtual {v7, v6, v5, v2, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 285
    .line 286
    .line 287
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    .line 288
    .line 289
    invoke-direct {v2, v8}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    invoke-virtual {v7, v2, v5, v6, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 297
    .line 298
    .line 299
    sget v2, Li7/k;->text_widget_option3:I

    .line 300
    .line 301
    invoke-virtual {v0, v2, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    sget-object v2, Li7/c;->J:Li7/c;

    .line 305
    .line 306
    invoke-static {v2}, Li7/d;->q(Li7/c;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    const/4 v6, 0x0

    .line 311
    if-eqz v2, :cond_9

    .line 312
    .line 313
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 314
    .line 315
    iget-object v2, v2, Lf8/m;->e:Lu7/a;

    .line 316
    .line 317
    iget-boolean v2, v2, Lu7/a;->K:Z

    .line 318
    .line 319
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    goto :goto_9

    .line 324
    :cond_9
    move-object v2, v6

    .line 325
    :goto_9
    sget v7, Li7/k;->text_widget_option3_desc:I

    .line 326
    .line 327
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    if-eqz v8, :cond_a

    .line 334
    .line 335
    sget v8, Li7/r;->head_tracking_on:I

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_a
    sget v8, Li7/r;->head_tracking_off:I

    .line 339
    .line 340
    :goto_a
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-virtual {v0, v7, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    sget v7, Li7/k;->text_widget_option3_desc:I

    .line 348
    .line 349
    invoke-virtual {v0, v7, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 350
    .line 351
    .line 352
    sget v3, Li7/k;->text_widget_option3_desc:I

    .line 353
    .line 354
    sget-object v7, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 355
    .line 356
    invoke-virtual {v7}, Lf8/m;->w()Z

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    if-eqz v7, :cond_b

    .line 361
    .line 362
    sget-object v7, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 363
    .line 364
    iget-object v7, v7, Lf8/m;->e:Lu7/a;

    .line 365
    .line 366
    iget-boolean v7, v7, Lu7/a;->G:Z

    .line 367
    .line 368
    if-eqz v7, :cond_b

    .line 369
    .line 370
    if-eqz v2, :cond_b

    .line 371
    .line 372
    move v2, v5

    .line 373
    goto :goto_b

    .line 374
    :cond_b
    move v2, v4

    .line 375
    :goto_b
    invoke-virtual {v0, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 376
    .line 377
    .line 378
    invoke-static {}, LC7/k;->u()Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    const-string v3, "getString(...)"

    .line 383
    .line 384
    if-eqz v2, :cond_c

    .line 385
    .line 386
    sget v2, Li7/r;->battery_percent:I

    .line 387
    .line 388
    invoke-static {}, LC7/k;->c()I

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-virtual {v1, v2, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-static {v2, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_c

    .line 408
    .line 409
    :cond_c
    invoke-static {}, LC7/k;->w()Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_d

    .line 414
    .line 415
    invoke-static {}, LC7/k;->x()Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_d

    .line 420
    .line 421
    sget v2, Li7/r;->remaining_battery_both:I

    .line 422
    .line 423
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-static {v2, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-static {}, LC7/k;->d()I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-static {}, LC7/k;->e()I

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    filled-new-array {v3, v7}, [Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    const/4 v7, 0x2

    .line 451
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    goto :goto_c

    .line 460
    :cond_d
    invoke-static {}, LC7/k;->w()Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-eqz v2, :cond_e

    .line 465
    .line 466
    sget v2, Li7/r;->remaining_battery_left_only:I

    .line 467
    .line 468
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-static {v2, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-static {}, LC7/k;->d()I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-static {v3, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    goto :goto_c

    .line 496
    :cond_e
    invoke-static {}, LC7/k;->x()Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_f

    .line 501
    .line 502
    sget v2, Li7/r;->remaining_battery_right_only:I

    .line 503
    .line 504
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-static {v2, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-static {}, LC7/k;->e()I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-static {v3, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    goto :goto_c

    .line 532
    :cond_f
    const-string v2, ""

    .line 533
    .line 534
    :goto_c
    sget v3, Li7/k;->widget_battery_container:I

    .line 535
    .line 536
    invoke-virtual {v0, v3, v2}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 537
    .line 538
    .line 539
    sget v2, Li7/k;->widget_option1_container:I

    .line 540
    .line 541
    iget-object v3, p0, Lz7/a;->h:Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 544
    .line 545
    .line 546
    sget v2, Li7/k;->widget_option2_container:I

    .line 547
    .line 548
    iget-object v3, p0, Lz7/a;->i:Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 551
    .line 552
    .line 553
    sget v2, Li7/k;->widget_option3_container:I

    .line 554
    .line 555
    iget-object v3, p0, Lz7/a;->j:Ljava/lang/String;

    .line 556
    .line 557
    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 558
    .line 559
    .line 560
    sget v2, Li7/k;->widget_background:I

    .line 561
    .line 562
    const-string v3, "setColorFilter"

    .line 563
    .line 564
    iget v7, p0, Lz7/a;->c:I

    .line 565
    .line 566
    invoke-virtual {v0, v2, v3, v7}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 567
    .line 568
    .line 569
    sget v2, Li7/k;->widget_background:I

    .line 570
    .line 571
    const/16 v3, 0xff

    .line 572
    .line 573
    int-to-float v7, v3

    .line 574
    iget-boolean v8, p0, Lz7/a;->b:Z

    .line 575
    .line 576
    if-eqz v8, :cond_10

    .line 577
    .line 578
    const v8, 0x3f666666    # 0.9f

    .line 579
    .line 580
    .line 581
    goto :goto_d

    .line 582
    :cond_10
    const v8, 0x3f19999a    # 0.6f

    .line 583
    .line 584
    .line 585
    :goto_d
    mul-float/2addr v7, v8

    .line 586
    float-to-int v7, v7

    .line 587
    const-string v8, "setImageAlpha"

    .line 588
    .line 589
    invoke-virtual {v0, v2, v8, v7}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 590
    .line 591
    .line 592
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 593
    .line 594
    invoke-virtual {v2}, Lf8/m;->w()Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-eqz v2, :cond_11

    .line 599
    .line 600
    sget v2, Li7/k;->widget_option1_container:I

    .line 601
    .line 602
    const-string v7, "com.samsung.accessory.appwidget.WIDGET_ACTION_UPDATE_QUICK_CONTROL_OPTION_1"

    .line 603
    .line 604
    invoke-virtual {p0, v1, v7}, Lz7/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    invoke-virtual {v0, v2, v7}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 609
    .line 610
    .line 611
    sget v2, Li7/k;->widget_option2_container:I

    .line 612
    .line 613
    const-string v7, "com.samsung.accessory.appwidget.WIDGET_ACTION_UPDATE_QUICK_CONTROL_OPTION_2"

    .line 614
    .line 615
    invoke-virtual {p0, v1, v7}, Lz7/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    invoke-virtual {v0, v2, v7}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 620
    .line 621
    .line 622
    sget v2, Li7/k;->widget_option3_container:I

    .line 623
    .line 624
    const-string v7, "com.samsung.accessory.appwidget.WIDGET_ACTION_UPDATE_QUICK_CONTROL_OPTION_3"

    .line 625
    .line 626
    invoke-virtual {p0, v1, v7}, Lz7/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    invoke-virtual {v0, v2, v7}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 631
    .line 632
    .line 633
    sget v2, Li7/k;->widget_container:I

    .line 634
    .line 635
    invoke-virtual {v0, v2, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 636
    .line 637
    .line 638
    goto :goto_e

    .line 639
    :cond_11
    sget v2, Li7/k;->widget_option1_container:I

    .line 640
    .line 641
    iget-object v6, p0, Lz7/a;->d:Ljava/lang/String;

    .line 642
    .line 643
    invoke-virtual {p0, v1, v6}, Lz7/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    invoke-virtual {v0, v2, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 648
    .line 649
    .line 650
    sget v2, Li7/k;->widget_option2_container:I

    .line 651
    .line 652
    iget-object v6, p0, Lz7/a;->d:Ljava/lang/String;

    .line 653
    .line 654
    invoke-virtual {p0, v1, v6}, Lz7/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    invoke-virtual {v0, v2, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 659
    .line 660
    .line 661
    sget v2, Li7/k;->widget_option3_container:I

    .line 662
    .line 663
    iget-object v6, p0, Lz7/a;->d:Ljava/lang/String;

    .line 664
    .line 665
    invoke-virtual {p0, v1, v6}, Lz7/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    invoke-virtual {v0, v2, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 670
    .line 671
    .line 672
    sget v2, Li7/k;->widget_container:I

    .line 673
    .line 674
    iget-object v6, p0, Lz7/a;->d:Ljava/lang/String;

    .line 675
    .line 676
    invoke-virtual {p0, v1, v6}, Lz7/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    invoke-virtual {v0, v2, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 681
    .line 682
    .line 683
    :goto_e
    sget v2, Li7/k;->widget_title_container:I

    .line 684
    .line 685
    iget-object v6, p0, Lz7/a;->d:Ljava/lang/String;

    .line 686
    .line 687
    invoke-virtual {p0, v1, v6}, Lz7/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    invoke-virtual {v0, v2, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 692
    .line 693
    .line 694
    sget v2, Li7/k;->widget_battery_container:I

    .line 695
    .line 696
    iget-object v6, p0, Lz7/a;->d:Ljava/lang/String;

    .line 697
    .line 698
    invoke-virtual {p0, v1, v6}, Lz7/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 703
    .line 704
    .line 705
    sget v1, Li7/k;->image_widget_left_charging:I

    .line 706
    .line 707
    invoke-static {}, LC7/k;->C()Z

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    if-eqz v2, :cond_12

    .line 712
    .line 713
    sget v2, Li7/j;->widget_ic_battery_charging_low:I

    .line 714
    .line 715
    goto :goto_f

    .line 716
    :cond_12
    iget-boolean v2, p0, Lz7/a;->b:Z

    .line 717
    .line 718
    if-eqz v2, :cond_13

    .line 719
    .line 720
    sget v2, Li7/j;->widget_ic_battery_charging_white:I

    .line 721
    .line 722
    goto :goto_f

    .line 723
    :cond_13
    sget v2, Li7/j;->widget_ic_battery_charging_dark:I

    .line 724
    .line 725
    :goto_f
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 726
    .line 727
    .line 728
    sget v1, Li7/k;->image_widget_right_charging:I

    .line 729
    .line 730
    invoke-static {}, LC7/k;->D()Z

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    if-eqz v2, :cond_14

    .line 735
    .line 736
    sget v2, Li7/j;->widget_ic_battery_charging_low:I

    .line 737
    .line 738
    goto :goto_10

    .line 739
    :cond_14
    iget-boolean v2, p0, Lz7/a;->b:Z

    .line 740
    .line 741
    if-eqz v2, :cond_15

    .line 742
    .line 743
    sget v2, Li7/j;->widget_ic_battery_charging_white:I

    .line 744
    .line 745
    goto :goto_10

    .line 746
    :cond_15
    sget v2, Li7/j;->widget_ic_battery_charging_dark:I

    .line 747
    .line 748
    :goto_10
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 749
    .line 750
    .line 751
    sget v1, Li7/k;->image_widget_case_charging:I

    .line 752
    .line 753
    invoke-static {}, LC7/k;->B()Z

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    if-eqz v2, :cond_16

    .line 758
    .line 759
    sget v2, Li7/j;->widget_ic_battery_charging_low:I

    .line 760
    .line 761
    goto :goto_11

    .line 762
    :cond_16
    iget-boolean v2, p0, Lz7/a;->b:Z

    .line 763
    .line 764
    if-eqz v2, :cond_17

    .line 765
    .line 766
    sget v2, Li7/j;->widget_ic_battery_charging_white:I

    .line 767
    .line 768
    goto :goto_11

    .line 769
    :cond_17
    sget v2, Li7/j;->widget_ic_battery_charging_dark:I

    .line 770
    .line 771
    :goto_11
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 772
    .line 773
    .line 774
    sget v1, Li7/k;->image_widget_left_charging:I

    .line 775
    .line 776
    invoke-static {}, LC7/k;->s()Z

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    if-eqz v2, :cond_18

    .line 781
    .line 782
    move v2, v5

    .line 783
    goto :goto_12

    .line 784
    :cond_18
    move v2, v4

    .line 785
    :goto_12
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 786
    .line 787
    .line 788
    sget v1, Li7/k;->image_widget_right_charging:I

    .line 789
    .line 790
    invoke-static {}, LC7/k;->t()Z

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    if-eqz v2, :cond_19

    .line 795
    .line 796
    move v2, v5

    .line 797
    goto :goto_13

    .line 798
    :cond_19
    move v2, v4

    .line 799
    :goto_13
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 800
    .line 801
    .line 802
    sget v1, Li7/k;->image_widget_case_charging:I

    .line 803
    .line 804
    invoke-static {}, LC7/k;->r()Z

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    if-eqz v2, :cond_1a

    .line 809
    .line 810
    move v2, v5

    .line 811
    goto :goto_14

    .line 812
    :cond_1a
    move v2, v4

    .line 813
    :goto_14
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 814
    .line 815
    .line 816
    sget v1, Li7/k;->image_widget_option1:I

    .line 817
    .line 818
    iget v2, p0, Lz7/a;->k:I

    .line 819
    .line 820
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 821
    .line 822
    .line 823
    sget v1, Li7/k;->image_widget_option2:I

    .line 824
    .line 825
    iget v2, p0, Lz7/a;->l:I

    .line 826
    .line 827
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 828
    .line 829
    .line 830
    sget v1, Li7/k;->image_widget_option3:I

    .line 831
    .line 832
    iget v2, p0, Lz7/a;->m:I

    .line 833
    .line 834
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 835
    .line 836
    .line 837
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 838
    .line 839
    invoke-virtual {v1}, Lf8/m;->w()Z

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    const-string v2, "setAlpha"

    .line 844
    .line 845
    if-eqz v1, :cond_1e

    .line 846
    .line 847
    sget v1, Li7/k;->image_widget_option1_bg:I

    .line 848
    .line 849
    iget-boolean v6, p0, Lz7/a;->n:Z

    .line 850
    .line 851
    if-eqz v6, :cond_1b

    .line 852
    .line 853
    sget v6, Li7/j;->widget_bg_on:I

    .line 854
    .line 855
    goto :goto_15

    .line 856
    :cond_1b
    sget v6, Li7/j;->widget_bg_off:I

    .line 857
    .line 858
    :goto_15
    invoke-virtual {v0, v1, v6}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 859
    .line 860
    .line 861
    sget v1, Li7/k;->image_widget_option2_bg:I

    .line 862
    .line 863
    iget-boolean v6, p0, Lz7/a;->o:Z

    .line 864
    .line 865
    if-eqz v6, :cond_1c

    .line 866
    .line 867
    sget v6, Li7/j;->widget_bg_on:I

    .line 868
    .line 869
    goto :goto_16

    .line 870
    :cond_1c
    sget v6, Li7/j;->widget_bg_off:I

    .line 871
    .line 872
    :goto_16
    invoke-virtual {v0, v1, v6}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 873
    .line 874
    .line 875
    sget v1, Li7/k;->image_widget_option3_bg:I

    .line 876
    .line 877
    iget-boolean v6, p0, Lz7/a;->p:Z

    .line 878
    .line 879
    if-eqz v6, :cond_1d

    .line 880
    .line 881
    sget v6, Li7/j;->widget_bg_on:I

    .line 882
    .line 883
    goto :goto_17

    .line 884
    :cond_1d
    sget v6, Li7/j;->widget_bg_off:I

    .line 885
    .line 886
    :goto_17
    invoke-virtual {v0, v1, v6}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 887
    .line 888
    .line 889
    sget v1, Li7/k;->image_widget_option1:I

    .line 890
    .line 891
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 892
    .line 893
    .line 894
    sget v1, Li7/k;->image_widget_option1_bg:I

    .line 895
    .line 896
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 897
    .line 898
    .line 899
    sget v1, Li7/k;->image_widget_option2:I

    .line 900
    .line 901
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 902
    .line 903
    .line 904
    sget v1, Li7/k;->image_widget_option2_bg:I

    .line 905
    .line 906
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 907
    .line 908
    .line 909
    sget v1, Li7/k;->image_widget_option3:I

    .line 910
    .line 911
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 912
    .line 913
    .line 914
    sget v1, Li7/k;->image_widget_option3_bg:I

    .line 915
    .line 916
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 917
    .line 918
    .line 919
    goto :goto_18

    .line 920
    :cond_1e
    sget v1, Li7/k;->image_widget_option1_bg:I

    .line 921
    .line 922
    sget v3, Li7/j;->widget_bg_off:I

    .line 923
    .line 924
    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 925
    .line 926
    .line 927
    sget v1, Li7/k;->image_widget_option2_bg:I

    .line 928
    .line 929
    sget v3, Li7/j;->widget_bg_off:I

    .line 930
    .line 931
    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 932
    .line 933
    .line 934
    sget v1, Li7/k;->image_widget_option3_bg:I

    .line 935
    .line 936
    sget v3, Li7/j;->widget_bg_off:I

    .line 937
    .line 938
    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 939
    .line 940
    .line 941
    sget v1, Li7/k;->image_widget_option1:I

    .line 942
    .line 943
    const/16 v3, 0x66

    .line 944
    .line 945
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 946
    .line 947
    .line 948
    sget v1, Li7/k;->image_widget_option1_bg:I

    .line 949
    .line 950
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 951
    .line 952
    .line 953
    sget v1, Li7/k;->image_widget_option2:I

    .line 954
    .line 955
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 956
    .line 957
    .line 958
    sget v1, Li7/k;->image_widget_option2_bg:I

    .line 959
    .line 960
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 961
    .line 962
    .line 963
    sget v1, Li7/k;->image_widget_option3:I

    .line 964
    .line 965
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 966
    .line 967
    .line 968
    sget v1, Li7/k;->image_widget_option3_bg:I

    .line 969
    .line 970
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 971
    .line 972
    .line 973
    :goto_18
    invoke-static {}, LC7/k;->H()Z

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    sget v2, Li7/k;->widget_option3_container:I

    .line 978
    .line 979
    if-eqz v1, :cond_1f

    .line 980
    .line 981
    move v3, v5

    .line 982
    goto :goto_19

    .line 983
    :cond_1f
    move v3, v4

    .line 984
    :goto_19
    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 985
    .line 986
    .line 987
    sget v2, Li7/k;->widget_quick_control_divider:I

    .line 988
    .line 989
    if-eqz v1, :cond_20

    .line 990
    .line 991
    move v1, v4

    .line 992
    goto :goto_1a

    .line 993
    :cond_20
    move v1, v5

    .line 994
    :goto_1a
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 995
    .line 996
    .line 997
    invoke-static {}, LC7/k;->v()Z

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    sget v2, Li7/k;->widget_case_battery_container:I

    .line 1002
    .line 1003
    if-eqz v1, :cond_21

    .line 1004
    .line 1005
    move v4, v5

    .line 1006
    :cond_21
    invoke-virtual {v0, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1007
    .line 1008
    .line 1009
    return-object v0
.end method
