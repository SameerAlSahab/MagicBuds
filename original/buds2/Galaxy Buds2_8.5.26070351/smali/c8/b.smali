.class public final Lc8/b;
.super Lu2/y;
.source "SourceFile"


# instance fields
.field public final synthetic u:I

.field public v:Ljava/util/ArrayList;

.field public w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lc8/b;->u:I

    invoke-direct {p0}, Lu2/y;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsListActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc8/b;->u:I

    .line 2
    invoke-direct {p0}, Lu2/y;-><init>()V

    .line 3
    iput-object p1, p0, Lc8/b;->v:Ljava/util/ArrayList;

    .line 4
    iput-object p2, p0, Lc8/b;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz8/e;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc8/b;->u:I

    .line 5
    iput-object p1, p0, Lc8/b;->w:Ljava/lang/Object;

    invoke-direct {p0}, Lu2/y;-><init>()V

    .line 6
    iput-object p2, p0, Lc8/b;->v:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lc8/b;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc8/b;->v:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lc8/b;->v:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lc8/b;->v:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lu2/W;I)V
    .locals 12

    .line 1
    iget v0, p0, Lc8/b;->u:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lz8/d;

    .line 12
    .line 13
    iget-object v0, p0, Lc8/b;->v:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lp7/b;

    .line 20
    .line 21
    iget-object v0, p1, Lz8/d;->w:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v5, p1, Lz8/d;->x:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v6, p1, Lz8/d;->y:Lz8/e;

    .line 26
    .line 27
    const-string v7, "updateUIIteam()"

    .line 28
    .line 29
    const-string v8, "Berry_DeviceBar"

    .line 30
    .line 31
    invoke-static {v8, v7}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_b

    .line 35
    .line 36
    iget-object v7, p2, Lp7/b;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v9, p2, Lp7/b;->c:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v10, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v11, "mTargetDevice.deviceFixedName "

    .line 43
    .line 44
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v11, "- deviceId"

    .line 51
    .line 52
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-static {v8, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    iget-object v10, p1, Lz8/d;->u:Landroid/widget/ImageView;

    .line 66
    .line 67
    sget v11, LA8/b;->r:I

    .line 68
    .line 69
    invoke-static {v9}, Lp7/e;->b(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_4

    .line 74
    .line 75
    if-eq v9, v2, :cond_3

    .line 76
    .line 77
    const/4 v11, 0x2

    .line 78
    if-eq v9, v11, :cond_2

    .line 79
    .line 80
    const/4 v11, 0x3

    .line 81
    if-eq v9, v11, :cond_1

    .line 82
    .line 83
    if-eq v9, v1, :cond_0

    .line 84
    .line 85
    sget v1, Li7/j;->home_device_add:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    sget v1, Li7/j;->home_chooser_activity_list_ring:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    sget v1, Li7/j;->device_dashboard_ic_buds_pro3:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    sget v1, Li7/j;->home_device_buds_pro:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    sget v1, Li7/j;->home_device_fit:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    sget v1, Li7/j;->home_device_watch:I

    .line 101
    .line 102
    :goto_0
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p2}, LA8/a;->b(Lp7/b;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v9, "drawerListName "

    .line 110
    .line 111
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    iget-object v9, p1, Lz8/d;->v:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_5

    .line 125
    .line 126
    iget-object v1, p2, Lp7/b;->b:Ljava/lang/String;

    .line 127
    .line 128
    :cond_5
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v7}, LR7/b;->a(Ljava/lang/String;)LR7/a;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v7, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v9, "level "

    .line 138
    .line 139
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {v8, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    if-eqz v1, :cond_a

    .line 153
    .line 154
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v1, LR7/a;->d:Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-static {}, Lr7/p;->i()Ljava/util/Locale;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iget-object v7, v1, LR7/a;->b:Ljava/lang/Integer;

    .line 164
    .line 165
    if-eqz v7, :cond_6

    .line 166
    .line 167
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v2, "%d%%"

    .line 176
    .line 177
    invoke-static {v5, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    goto :goto_2

    .line 182
    :cond_6
    iget-object v1, v1, LR7/a;->c:Ljava/lang/Integer;

    .line 183
    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v7, "L %d%%"

    .line 195
    .line 196
    invoke-static {v5, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    goto :goto_1

    .line 201
    :cond_7
    const-string v1, ""

    .line 202
    .line 203
    :goto_1
    if-eqz v3, :cond_9

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-lez v7, :cond_8

    .line 210
    .line 211
    const-string v7, " \u2022 "

    .line 212
    .line 213
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :cond_8
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const-string v3, "R %d%%"

    .line 226
    .line 227
    invoke-static {v5, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v1, v2}, LB4/m;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :cond_9
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_a
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    sget v1, Li7/r;->connected:I

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 245
    .line 246
    .line 247
    :goto_3
    invoke-virtual {v6, v4}, Lz8/e;->c(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_b
    invoke-virtual {v6, v3}, Lz8/e;->c(I)V

    .line 252
    .line 253
    .line 254
    :goto_4
    invoke-virtual {v6, v4}, Lz8/e;->c(I)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p1, Lu2/W;->a:Landroid/view/View;

    .line 258
    .line 259
    new-instance v0, LC8/h;

    .line 260
    .line 261
    const/16 v1, 0xb

    .line 262
    .line 263
    invoke-direct {v0, p0, v1, p2}, LC8/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_0
    check-cast p1, Ln9/e;

    .line 271
    .line 272
    iget-object v0, p1, Ln9/e;->u:Landroid/widget/ImageView;

    .line 273
    .line 274
    iget-object v3, p1, Ln9/e;->x:Landroid/view/View;

    .line 275
    .line 276
    iget-object v5, p0, Lc8/b;->v:Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    check-cast v6, Ln9/f;

    .line 283
    .line 284
    iget-object v6, v6, Ln9/f;->d:Landroid/graphics/drawable/Drawable;

    .line 285
    .line 286
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p1, Ln9/e;->v:Landroid/widget/TextView;

    .line 290
    .line 291
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    check-cast v6, Ln9/f;

    .line 296
    .line 297
    iget-object v6, v6, Ln9/f;->b:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p1, Ln9/e;->w:Landroid/widget/TextView;

    .line 303
    .line 304
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Ln9/f;

    .line 309
    .line 310
    iget-object v0, v0, Ln9/f;->c:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Lc8/b;->a()I

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    sub-int/2addr p1, v2

    .line 320
    if-ne p2, p1, :cond_c

    .line 321
    .line 322
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_c
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    :goto_5
    return-void

    .line 330
    :pswitch_1
    check-cast p1, Lc8/a;

    .line 331
    .line 332
    iget-object v0, p0, Lc8/b;->v:Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, LV7/b;

    .line 339
    .line 340
    iget-object v1, p1, Lc8/a;->x:Landroid/view/View;

    .line 341
    .line 342
    const-string v2, "Berry_AllSearchSuggestionAdapter"

    .line 343
    .line 344
    const-string v5, "bindView"

    .line 345
    .line 346
    invoke-static {v2, v5}, LYc/l;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v2, p1, Lc8/a;->v:Landroid/widget/TextView;

    .line 350
    .line 351
    new-instance v5, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v6, "#"

    .line 354
    .line 355
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object v6, v0, LV7/b;->a:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    iget v2, p1, Lc8/a;->w:I

    .line 371
    .line 372
    if-ne p2, v2, :cond_d

    .line 373
    .line 374
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_d
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    :goto_6
    iget-object p2, p1, Lc8/a;->u:Landroid/widget/RelativeLayout;

    .line 382
    .line 383
    new-instance v1, LC8/h;

    .line 384
    .line 385
    const/4 v2, 0x5

    .line 386
    invoke-direct {v1, p1, v2, v0}, LC8/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroid/view/ViewGroup;I)Lu2/W;
    .locals 4

    .line 1
    iget p2, p0, Lc8/b;->u:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lc8/b;->w:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lz8/e;

    .line 9
    .line 10
    iget-object v0, p2, Lz8/e;->c:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lc8/b;->v:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    new-instance v1, Lz8/d;

    .line 31
    .line 32
    sget v2, Li7/m;->layout_device_bar_single:I

    .line 33
    .line 34
    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v1, p2, p1}, Lz8/d;-><init>(Lz8/e;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Lz8/d;

    .line 43
    .line 44
    sget v2, Li7/m;->layout_device_bar:I

    .line 45
    .line 46
    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v1, p2, p1}, Lz8/d;-><init>(Lz8/e;Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-object v1

    .line 54
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget v0, Li7/m;->item_tips_list:I

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Ln9/e;

    .line 70
    .line 71
    invoke-direct {p2, p0, p1}, Ln9/e;-><init>(Lc8/b;Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    return-object p2

    .line 75
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    sget v0, Li7/m;->searchable_all_suggestion_items:I

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Lc8/a;

    .line 91
    .line 92
    invoke-direct {p2, p0, p1}, Lc8/a;-><init>(Lc8/b;Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    return-object p2

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
