.class public final Lo9/f;
.super Lu2/y;
.source "SourceFile"


# instance fields
.field public final u:Ljava/util/ArrayList;

.field public v:Lu7/a;

.field public w:I

.field public x:I

.field public final y:Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu2/y;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lo9/f;->w:I

    .line 6
    .line 7
    iput v0, p0, Lo9/f;->x:I

    .line 8
    .line 9
    iput-object p1, p0, Lo9/f;->u:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p2, p0, Lo9/f;->y:Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/f;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/f;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lo9/g;

    .line 8
    .line 9
    iget p1, p1, Lo9/g;->d:I

    .line 10
    .line 11
    return p1
.end method

.method public final f(Lu2/W;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lo9/e;

    .line 8
    .line 9
    iget-object v3, v2, Lo9/e;->y:Landroid/widget/ImageView;

    .line 10
    .line 11
    iget-object v4, v2, Lo9/e;->x:Landroid/widget/TextView;

    .line 12
    .line 13
    const-string v5, "Berry_TouchAndHoldOptionAdapter"

    .line 14
    .line 15
    const/16 v6, 0x8

    .line 16
    .line 17
    const-string v7, " "

    .line 18
    .line 19
    iget-object v8, v0, Lo9/f;->u:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    if-nez v1, :cond_c

    .line 23
    .line 24
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lo9/f;->c(I)I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    const-string v11, " \u2194 "

    .line 32
    .line 33
    const-string v12, ""

    .line 34
    .line 35
    if-nez v10, :cond_4

    .line 36
    .line 37
    const-string v13, "updateSubText :  left type = "

    .line 38
    .line 39
    invoke-static {v13, v5, v10}, Lg0/a;->o(Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    sget-object v10, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 43
    .line 44
    iget-object v10, v10, Lf8/m;->e:Lu7/a;

    .line 45
    .line 46
    iget-boolean v13, v10, Lu7/a;->q0:Z

    .line 47
    .line 48
    if-eqz v13, :cond_1

    .line 49
    .line 50
    sget-object v10, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 51
    .line 52
    sget v12, Li7/r;->settings_noise_reduction_title:I

    .line 53
    .line 54
    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    sget-object v12, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 59
    .line 60
    iget-object v12, v12, Lf8/m;->e:Lu7/a;

    .line 61
    .line 62
    iget-boolean v13, v12, Lu7/a;->r0:Z

    .line 63
    .line 64
    if-eqz v13, :cond_0

    .line 65
    .line 66
    invoke-static {v10, v11}, LH/q;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    sget-object v11, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 71
    .line 72
    sget v12, Li7/r;->settings_ambient_sound:I

    .line 73
    .line 74
    invoke-static {v11, v12, v10}, LV2/e;->f(Lcom/samsung/accessory/hearablemgr/Application;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_0
    iget-boolean v12, v12, Lu7/a;->s0:Z

    .line 81
    .line 82
    if-eqz v12, :cond_8

    .line 83
    .line 84
    invoke-static {v10, v11}, LH/q;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    sget-object v11, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 89
    .line 90
    sget v12, Li7/r;->touch_and_hold_option_off:I

    .line 91
    .line 92
    invoke-static {v11, v12, v10}, LV2/e;->f(Lcom/samsung/accessory/hearablemgr/Application;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_1
    iget-boolean v10, v10, Lu7/a;->r0:Z

    .line 99
    .line 100
    if-eqz v10, :cond_2

    .line 101
    .line 102
    sget-object v10, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 103
    .line 104
    sget v12, Li7/r;->settings_ambient_sound:I

    .line 105
    .line 106
    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    :cond_2
    sget-object v10, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 111
    .line 112
    iget-object v10, v10, Lf8/m;->e:Lu7/a;

    .line 113
    .line 114
    iget-boolean v10, v10, Lu7/a;->s0:Z

    .line 115
    .line 116
    if-eqz v10, :cond_3

    .line 117
    .line 118
    invoke-static {v12, v11}, LH/q;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    sget-object v11, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 123
    .line 124
    sget v12, Li7/r;->touch_and_hold_option_off:I

    .line 125
    .line 126
    invoke-static {v11, v12, v10}, LV2/e;->f(Lcom/samsung/accessory/hearablemgr/Application;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    move-object v10, v12

    .line 132
    goto :goto_0

    .line 133
    :cond_4
    const-string v13, "updateSubText :  right type = "

    .line 134
    .line 135
    invoke-static {v13, v5, v10}, Lg0/a;->o(Ljava/lang/String;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    sget-object v10, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 139
    .line 140
    iget-object v10, v10, Lf8/m;->e:Lu7/a;

    .line 141
    .line 142
    iget-boolean v13, v10, Lu7/a;->X:Z

    .line 143
    .line 144
    if-eqz v13, :cond_6

    .line 145
    .line 146
    sget-object v10, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 147
    .line 148
    sget v12, Li7/r;->settings_noise_reduction_title:I

    .line 149
    .line 150
    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    sget-object v12, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 155
    .line 156
    iget-object v12, v12, Lf8/m;->e:Lu7/a;

    .line 157
    .line 158
    iget-boolean v13, v12, Lu7/a;->Y:Z

    .line 159
    .line 160
    if-eqz v13, :cond_5

    .line 161
    .line 162
    invoke-static {v10, v11}, LH/q;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    sget-object v11, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 167
    .line 168
    sget v12, Li7/r;->settings_ambient_sound:I

    .line 169
    .line 170
    invoke-static {v11, v12, v10}, LV2/e;->f(Lcom/samsung/accessory/hearablemgr/Application;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    goto :goto_0

    .line 175
    :cond_5
    iget-boolean v12, v12, Lu7/a;->Z:Z

    .line 176
    .line 177
    if-eqz v12, :cond_8

    .line 178
    .line 179
    invoke-static {v10, v11}, LH/q;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    sget-object v11, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 184
    .line 185
    sget v12, Li7/r;->touch_and_hold_option_off:I

    .line 186
    .line 187
    invoke-static {v11, v12, v10}, LV2/e;->f(Lcom/samsung/accessory/hearablemgr/Application;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    goto :goto_0

    .line 192
    :cond_6
    iget-boolean v10, v10, Lu7/a;->Y:Z

    .line 193
    .line 194
    if-eqz v10, :cond_7

    .line 195
    .line 196
    sget-object v10, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 197
    .line 198
    sget v12, Li7/r;->settings_ambient_sound:I

    .line 199
    .line 200
    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    :cond_7
    sget-object v10, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 205
    .line 206
    iget-object v10, v10, Lf8/m;->e:Lu7/a;

    .line 207
    .line 208
    iget-boolean v10, v10, Lu7/a;->Z:Z

    .line 209
    .line 210
    if-eqz v10, :cond_3

    .line 211
    .line 212
    invoke-static {v12, v11}, LH/q;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    sget-object v11, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 217
    .line 218
    sget v12, Li7/r;->touch_and_hold_option_off:I

    .line 219
    .line 220
    invoke-static {v11, v12, v10}, LV2/e;->f(Lcom/samsung/accessory/hearablemgr/Application;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    :cond_8
    :goto_0
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    if-nez v11, :cond_9

    .line 229
    .line 230
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_9
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    :goto_1
    iget-object v10, v2, Lo9/e;->B:Landroid/view/View;

    .line 238
    .line 239
    new-instance v11, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    sget-object v12, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 245
    .line 246
    sget v13, Li7/r;->va_settings:I

    .line 247
    .line 248
    invoke-static {v12, v13, v11, v7}, Lr7/k;->o(Lcom/samsung/accessory/hearablemgr/Application;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sget-object v12, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 252
    .line 253
    sget v13, Li7/r;->va_button:I

    .line 254
    .line 255
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    invoke-virtual {v10, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    check-cast v10, Lo9/g;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lo9/f;->c(I)I

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    sget-object v12, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 280
    .line 281
    sget v13, Li7/j;->ic_anc_buds3:I

    .line 282
    .line 283
    invoke-virtual {v12, v13}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    sget-object v13, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 288
    .line 289
    sget v14, Li7/j;->ic_ambient_paran:I

    .line 290
    .line 291
    invoke-virtual {v13, v14}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    if-nez v11, :cond_a

    .line 296
    .line 297
    sget-object v11, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 298
    .line 299
    iget-object v11, v11, Lf8/m;->e:Lu7/a;

    .line 300
    .line 301
    iget-boolean v11, v11, Lu7/a;->q0:Z

    .line 302
    .line 303
    if-eqz v11, :cond_b

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_a
    sget-object v11, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 307
    .line 308
    iget-object v11, v11, Lf8/m;->e:Lu7/a;

    .line 309
    .line 310
    iget-boolean v11, v11, Lu7/a;->X:Z

    .line 311
    .line 312
    if-eqz v11, :cond_b

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_b
    move-object v12, v13

    .line 316
    :goto_2
    iput-object v12, v10, Lo9/g;->f:Landroid/graphics/drawable/Drawable;

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_c
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    :goto_3
    iget-object v10, v2, Lo9/e;->u:Landroid/widget/LinearLayout;

    .line 323
    .line 324
    iget-object v11, v2, Lo9/e;->z:Landroid/view/View;

    .line 325
    .line 326
    iget-object v12, v2, Lo9/e;->w:Landroid/widget/TextView;

    .line 327
    .line 328
    iget-object v13, v2, Lo9/e;->A:Landroid/widget/ImageView;

    .line 329
    .line 330
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    check-cast v14, Lo9/g;

    .line 335
    .line 336
    iget-object v14, v14, Lo9/g;->f:Landroid/graphics/drawable/Drawable;

    .line 337
    .line 338
    invoke-virtual {v3, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 339
    .line 340
    .line 341
    sget-object v14, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 342
    .line 343
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    sget v15, Li7/j;->ic_done:I

    .line 348
    .line 349
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Lo9/e;->r()Z

    .line 357
    .line 358
    .line 359
    move-result v14

    .line 360
    if-eqz v14, :cond_e

    .line 361
    .line 362
    iget-object v14, v0, Lo9/f;->v:Lu7/a;

    .line 363
    .line 364
    iget v14, v14, Lu7/a;->t:I

    .line 365
    .line 366
    if-lez v14, :cond_d

    .line 367
    .line 368
    :goto_4
    const/4 v14, 0x1

    .line 369
    goto :goto_5

    .line 370
    :cond_d
    move v14, v9

    .line 371
    goto :goto_5

    .line 372
    :cond_e
    iget-object v14, v0, Lo9/f;->v:Lu7/a;

    .line 373
    .line 374
    iget v14, v14, Lu7/a;->u:I

    .line 375
    .line 376
    if-lez v14, :cond_d

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :goto_5
    iget-object v2, v2, Lo9/e;->v:Landroid/widget/RelativeLayout;

    .line 380
    .line 381
    invoke-virtual {v2, v14}, Landroid/view/View;->setClickable(Z)V

    .line 382
    .line 383
    .line 384
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 385
    .line 386
    if-eqz v14, :cond_f

    .line 387
    .line 388
    sget v16, Li7/h;->title_text_normal_color:I

    .line 389
    .line 390
    :goto_6
    move/from16 v15, v16

    .line 391
    .line 392
    const/16 p1, 0x1

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_f
    sget v16, Li7/h;->widget_title_option_text_color_opacity_40:I

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :goto_7
    invoke-static {v2, v15}, LR0/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 403
    .line 404
    .line 405
    const/high16 v15, 0x3f800000    # 1.0f

    .line 406
    .line 407
    if-eqz v14, :cond_10

    .line 408
    .line 409
    move v2, v15

    .line 410
    goto :goto_8

    .line 411
    :cond_10
    const v2, 0x3ecccccd    # 0.4f

    .line 412
    .line 413
    .line 414
    :goto_8
    invoke-virtual {v13, v2}, Landroid/view/View;->setAlpha(F)V

    .line 415
    .line 416
    .line 417
    if-eqz v14, :cond_11

    .line 418
    .line 419
    move v2, v15

    .line 420
    goto :goto_9

    .line 421
    :cond_11
    const v2, 0x3ecccccd    # 0.4f

    .line 422
    .line 423
    .line 424
    :goto_9
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 425
    .line 426
    .line 427
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 428
    .line 429
    if-eqz v14, :cond_12

    .line 430
    .line 431
    sget v3, Li7/h;->color_primary_dark:I

    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_12
    sget v3, Li7/h;->color_primary_dark_dim:I

    .line 435
    .line 436
    :goto_a
    invoke-static {v2, v3}, LR0/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 441
    .line 442
    .line 443
    if-eqz v8, :cond_13

    .line 444
    .line 445
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    goto :goto_b

    .line 450
    :cond_13
    move v2, v9

    .line 451
    :goto_b
    add-int/lit8 v2, v2, -0x1

    .line 452
    .line 453
    if-ne v1, v2, :cond_14

    .line 454
    .line 455
    const/4 v2, 0x4

    .line 456
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 457
    .line 458
    .line 459
    goto :goto_c

    .line 460
    :cond_14
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 461
    .line 462
    .line 463
    :goto_c
    if-eqz v8, :cond_15

    .line 464
    .line 465
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    goto :goto_d

    .line 470
    :cond_15
    move v2, v9

    .line 471
    :goto_d
    if-eqz v2, :cond_18

    .line 472
    .line 473
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    if-eqz v2, :cond_18

    .line 478
    .line 479
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Lo9/g;

    .line 484
    .line 485
    iget-object v2, v2, Lo9/g;->b:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, Lo9/g;

    .line 495
    .line 496
    iget-object v2, v2, Lo9/g;->b:Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    check-cast v3, Lo9/g;

    .line 503
    .line 504
    iget-boolean v3, v3, Lo9/g;->c:Z

    .line 505
    .line 506
    if-eqz v3, :cond_16

    .line 507
    .line 508
    iput v1, v0, Lo9/f;->w:I

    .line 509
    .line 510
    invoke-virtual {v13, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 511
    .line 512
    .line 513
    new-instance v3, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 516
    .line 517
    .line 518
    sget-object v4, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 519
    .line 520
    sget v6, Li7/r;->selected:I

    .line 521
    .line 522
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    sget-object v4, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 539
    .line 540
    sget v6, Li7/r;->radio_button:I

    .line 541
    .line 542
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-virtual {v12, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 554
    .line 555
    .line 556
    goto :goto_e

    .line 557
    :cond_16
    invoke-virtual {v13, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 558
    .line 559
    .line 560
    new-instance v3, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 563
    .line 564
    .line 565
    sget-object v4, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 566
    .line 567
    sget v6, Li7/r;->not_selected:I

    .line 568
    .line 569
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    sget-object v4, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 586
    .line 587
    sget v6, Li7/r;->radio_button:I

    .line 588
    .line 589
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-virtual {v12, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 601
    .line 602
    .line 603
    :goto_e
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    check-cast v3, Lo9/g;

    .line 608
    .line 609
    iget-boolean v3, v3, Lo9/g;->e:Z

    .line 610
    .line 611
    if-eqz v3, :cond_17

    .line 612
    .line 613
    move/from16 v3, p1

    .line 614
    .line 615
    invoke-static {v10, v3}, Lq7/v;->i(Landroid/view/View;Z)V

    .line 616
    .line 617
    .line 618
    goto :goto_f

    .line 619
    :cond_17
    invoke-static {v10, v9}, Lq7/v;->i(Landroid/view/View;Z)V

    .line 620
    .line 621
    .line 622
    :goto_f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 623
    .line 624
    const-string v4, "getView() : mOptionList :: position ="

    .line 625
    .line 626
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    const-string v4, " optionName = "

    .line 633
    .line 634
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    const-string v2, "getSelectedItem : "

    .line 641
    .line 642
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    check-cast v1, Lo9/g;

    .line 650
    .line 651
    iget-boolean v1, v1, Lo9/g;->c:Z

    .line 652
    .line 653
    invoke-static {v3, v1, v5}, LH/q;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 654
    .line 655
    .line 656
    :cond_18
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;I)Lu2/W;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Li7/m;->item_touch_and_hold_list:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lo9/e;

    .line 17
    .line 18
    invoke-direct {p2, p0, p1}, Lo9/e;-><init>(Lo9/f;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method
