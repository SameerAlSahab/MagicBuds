.class public Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsListActivity;
.super Li/h;
.source "SourceFile"


# static fields
.field public static final synthetic Y:I


# instance fields
.field public Q:Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsListActivity;

.field public R:Landroidx/recyclerview/widget/RecyclerView;

.field public S:Landroidx/recyclerview/widget/RecyclerView;

.field public T:Lc8/b;

.field public U:Lc8/b;

.field public V:Ljava/util/ArrayList;

.field public W:Ljava/util/ArrayList;

.field public X:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsListActivity;->T:Lc8/b;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsListActivity;->U:Lc8/b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 3

    .line 1
    const-string v0, "268"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "1000"

    .line 5
    .line 6
    invoke-static {v2, v0, v1, v1}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Li/h;->L()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "onCreate()"

    .line 4
    .line 5
    const-string v2, "Berry_TipsListActivity"

    .line 6
    .line 7
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iput-object v0, v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsListActivity;->Q:Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsListActivity;

    .line 11
    .line 12
    invoke-super/range {p0 .. p1}, Li/h;->onCreate(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    sget v1, Li7/m;->activity_tips_list:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Li/h;->setContentView(I)V

    .line 18
    .line 19
    .line 20
    sget v1, Li7/k;->nested_scroll:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 27
    .line 28
    sget v3, Li7/k;->sesl_floating_toolbar_layout:I

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Li/h;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Lm6/s;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    .line 37
    .line 38
    .line 39
    const v4, 0x13a74

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Lr7/p;->K(I)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    invoke-static {}, Lr7/p;->G()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    const/16 v5, 0xf

    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->semSetRoundedCorners(I)V

    .line 57
    .line 58
    .line 59
    sget v6, Li7/h;->color_background:I

    .line 60
    .line 61
    invoke-virtual {v0, v6}, Landroid/content/Context;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v1, v5, v6}, Landroid/widget/FrameLayout;->semSetRoundedCornerColor(II)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    const-string v5, "semSetRoundedCorners method not available, skipping rounded corners setup"

    .line 70
    .line 71
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :cond_0
    :goto_0
    sget v5, Li7/k;->app_bar:I

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Li/h;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    .line 81
    .line 82
    sget v6, Li7/k;->navigation_bar_padding:I

    .line 83
    .line 84
    invoke-virtual {v0, v6}, Li/h;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v4}, Lr7/p;->K(I)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_1

    .line 93
    .line 94
    sget v7, Lc/m;->a:I

    .line 95
    .line 96
    invoke-static {v0}, Lc/m;->a(Lc/k;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const/16 v8, 0x200

    .line 104
    .line 105
    invoke-virtual {v7, v8, v8}, Landroid/view/Window;->setFlags(II)V

    .line 106
    .line 107
    .line 108
    const v7, 0x1020002

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v7}, Li/h;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    new-instance v8, LC8/P;

    .line 116
    .line 117
    invoke-direct {v8, v5, v3, v6, v1}, LC8/P;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroid/view/View;Landroidx/core/widget/NestedScrollView;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 121
    .line 122
    invoke-static {v7, v8}, Lg1/J;->l(Landroid/view/View;Lg1/p;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    const-string v1, "Not support Edge to Edge "

    .line 127
    .line 128
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-static {v4}, Lr7/p;->K(I)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v5, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setUseFloatingToolbar(Z)V

    .line 136
    .line 137
    .line 138
    sget v1, Li7/k;->toolbar:I

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Li/h;->M(Landroidx/appcompat/widget/Toolbar;)V

    .line 147
    .line 148
    .line 149
    sget v1, Li7/k;->text_title_user_guide:I

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Landroid/widget/TextView;

    .line 156
    .line 157
    iput-object v1, v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsListActivity;->X:Landroid/widget/TextView;

    .line 158
    .line 159
    sget v1, Li7/k;->image_icon_user_guide:I

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Landroid/widget/ImageView;

    .line 166
    .line 167
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 168
    .line 169
    sget v4, Li7/h;->selector_list_title_color:I

    .line 170
    .line 171
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 176
    .line 177
    .line 178
    const v1, 0xeac4

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Lr7/p;->K(I)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_2

    .line 186
    .line 187
    iget-object v1, v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsListActivity;->X:Landroid/widget/TextView;

    .line 188
    .line 189
    sget v3, Li7/r;->user_guide:I

    .line 190
    .line 191
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_2
    iget-object v1, v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsListActivity;->X:Landroid/widget/TextView;

    .line 196
    .line 197
    sget v3, Li7/r;->user_manual:I

    .line 198
    .line 199
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 200
    .line 201
    .line 202
    :goto_2
    sget v1, Li7/k;->layout_item_user_guide:I

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 209
    .line 210
    new-instance v3, LC8/n;

    .line 211
    .line 212
    const/16 v4, 0x9

    .line 213
    .line 214
    invoke-direct {v3, v4, v0}, LC8/n;-><init>(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    sget v1, Li7/k;->menu_list:I

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 227
    .line 228
    iput-object v1, v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsListActivity;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 229
    .line 230
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 231
    .line 232
    const/4 v5, 0x1

    .line 233
    invoke-direct {v3, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsListActivity;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lu2/D;)V

    .line 243
    .line 244
    .line 245
    const-string v1, "initNewTipsListForParan"

    .line 246
    .line 247
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    new-instance v1, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lr7/p;->G()Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    const/16 v7, 0xa

    .line 260
    .line 261
    const-string v8, "initNewTipsListForParan customized listening in different apps"

    .line 262
    .line 263
    const-string v9, "preference_tip_new_customized_listening_different_app"

    .line 264
    .line 265
    const-string v10, "initNewTipsListForParan Quick control"

    .line 266
    .line 267
    const-string v11, "preference_tip_new_quick_control_for_earbuds"

    .line 268
    .line 269
    const v12, 0x13880

    .line 270
    .line 271
    .line 272
    const-string v13, "manager"

    .line 273
    .line 274
    const/4 v14, 0x0

    .line 275
    if-eqz v6, :cond_4

    .line 276
    .line 277
    invoke-static {v12}, Lr7/p;->K(I)Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-eqz v6, :cond_4

    .line 282
    .line 283
    invoke-static {v11, v13, v14}, LFa/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-eqz v6, :cond_3

    .line 288
    .line 289
    invoke-static {v2, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    new-instance v6, Ln9/f;

    .line 293
    .line 294
    iget-object v15, v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsListActivity;->Q:Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsListActivity;

    .line 295
    .line 296
    move/from16 p1, v12

    .line 297
    .line 298
    sget v12, Li7/r;->tips_quick_control_for_your_earbuds_title:I

    .line 299
    .line 300
    invoke-virtual {v15, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    iget-object v15, v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsListActivity;->Q:Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsListActivity;

    .line 305
    .line 306
    sget v3, Li7/r;->tips_list_quick_control_for_your_earbuds_desc:I

    .line 307
    .line 308
    invoke-virtual {v15, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    sget-object v15, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 313
    .line 314
    sget v5, Li7/j;->tips_thumbnail_quick_control_for_your_earbdus:I

    .line 315
    .line 316
    invoke-virtual {v15, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-direct {v6, v4, v12, v3, v5}, Ln9/f;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_3
    move/from16 p1, v12

    .line 328
    .line 329
    :goto_3
    invoke-static {v9, v13, v14}, LFa/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_5

    .line 334
    .line 335
    invoke-static {v2, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    new-instance v3, Ln9/f;

    .line 339
    .line 340
    iget-object v5, v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsListActivity;->Q:Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsListActivity;

    .line 341
    .line 342
    sget v6, Li7/r;->custom_feature:I

    .line 343
    .line 344
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    iget-object v6, v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsListActivity;->Q:Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsListActivity;

    .line 349
    .line 350
    sget v12, Li7/r;->custom_feature_desc:I

    .line 351
    .line 352
    invoke-virtual {v6, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    sget-object v12, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 357
    .line 358
    sget v15, Li7/j;->tips_thumbnail_customized_listening_in_different_apps:I

    .line 359
    .line 360
    invoke-virtual {v12, v15}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    invoke-direct {v3, v7, v5, v6, v12}, Ln9/f;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_4
    move/from16 p1, v12

    .line 372
    .line 373
    :cond_5
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string v5, "initNewTipsListForParan size: "

    .line 376
    .line 377
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    iput-object v1, v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsListActivity;->W:Ljava/util/ArrayList;

    .line 395
    .line 396
    const-string v1, "initTipsListDataForBerry"

    .line 397
    .line 398
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    new-instance v1, Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 404
    .line 405
    .line 406
    new-instance v3, Ln9/f;

    .line 407
    .line 408
    iget-object v5, v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsListActivity;->Q:Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsListActivity;

    .line 409
    .line 410
    sget v6, Li7/r;->how_to_wear_your_earbuds:I

    .line 411
    .line 412
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    new-instance v6, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    .line 420
    .line 421
    iget-object v12, v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsListActivity;->Q:Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsListActivity;

    .line 422
    .line 423
    sget v15, Li7/r;->tips_how_to_wear_desc1:I

    .line 424
    .line 425
    invoke-virtual {v12, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string v12, " "

    .line 433
    .line 434
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    iget-object v15, v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsListActivity;->Q:Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsListActivity;

    .line 438
    .line 439
    sget v7, Li7/r;->tips_how_to_wear_desc3:I

    .line 440
    .line 441
    invoke-virtual {v15, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    sget-object v7, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 453
    .line 454
    sget v15, Li7/j;->tips_thumbnail_tutorial_01_lr_confirmation:I

    .line 455
    .line 456
    invoke-virtual {v7, v15}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    const/4 v15, 0x1

    .line 461
    invoke-direct {v3, v15, v5, v6, v7}, Ln9/f;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    new-instance v3, Ln9/f;

    .line 468
    .line 469
    iget-object v5, v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsListActivity;->Q:Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsListActivity;

    .line 470
    .line 471
    sget v6, Li7/r;->settings_touchpad:I

    .line 472
    .line 473
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    new-instance v6, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    .line 481
    .line 482
    iget-object v7, v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsListActivity;->Q:Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsListActivity;

    .line 483
    .line 484
    sget v15, Li7/r;->tips_single_tap:I

    .line 485
    .line 486
    invoke-virtual {v7, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    const-string v7, " | "

    .line 494
    .line 495
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    iget-object v15, v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsListActivity;->Q:Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsListActivity;

    .line 499
    .line 500
    sget v4, Li7/r;->tips_double_tap:I

    .line 501
    .line 502
    invoke-virtual {v15, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    iget-object v4, v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsListActivity;->Q:Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsListActivity;

    .line 513
    .line 514
    sget v15, Li7/r;->tips_triple_tap:I

    .line 515
    .line 516
    invoke-virtual {v4, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    iget-object v4, v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsListActivity;->Q:Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsListActivity;

    .line 527
    .line 528
    sget v7, Li7/r;->tips_touch_hold:I

    .line 529
    .line 530
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    const-string v4, " - "

    .line 538
    .line 539
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    iget-object v4, v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsListActivity;->Q:Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsListActivity;

    .line 543
    .line 544
    sget v7, Li7/r;->tips_turn_on_touch_controls_in_settings:I

    .line 545
    .line 546
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    sget-object v6, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 558
    .line 559
    sget v7, Li7/j;->tips_thumbnail_touch_controls_berry:I

    .line 560
    .line 561
    invoke-virtual {v6, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    const/4 v7, 0x2

    .line 566
    invoke-direct {v3, v7, v5, v4, v6}, Ln9/f;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    invoke-static/range {p1 .. p1}, Lr7/p;->K(I)Z

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    if-eqz v3, :cond_7

    .line 577
    .line 578
    invoke-static {v11, v13, v14}, LFa/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-nez v3, :cond_6

    .line 583
    .line 584
    invoke-static {v2, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 585
    .line 586
    .line 587
    new-instance v3, Ln9/f;

    .line 588
    .line 589
    iget-object v4, v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsListActivity;->Q:Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsListActivity;

    .line 590
    .line 591
    sget v5, Li7/r;->tips_quick_control_for_your_earbuds_title:I

    .line 592
    .line 593
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    iget-object v5, v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsListActivity;->Q:Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsListActivity;

    .line 598
    .line 599
    sget v6, Li7/r;->tips_list_quick_control_for_your_earbuds_desc:I

    .line 600
    .line 601
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    sget-object v6, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 606
    .line 607
    sget v7, Li7/j;->tips_thumbnail_quick_control_for_your_earbdus:I

    .line 608
    .line 609
    invoke-virtual {v6, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    const/16 v7, 0x9

    .line 614
    .line 615
    invoke-direct {v3, v7, v4, v5, v6}, Ln9/f;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    :cond_6
    invoke-static {v9, v13, v14}, LFa/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    if-nez v3, :cond_7

    .line 626
    .line 627
    invoke-static {v2, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 628
    .line 629
    .line 630
    new-instance v3, Ln9/f;

    .line 631
    .line 632
    iget-object v4, v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsListActivity;->Q:Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsListActivity;

    .line 633
    .line 634
    sget v5, Li7/r;->custom_feature:I

    .line 635
    .line 636
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    iget-object v5, v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsListActivity;->Q:Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsListActivity;

    .line 641
    .line 642
    sget v6, Li7/r;->custom_feature_desc:I

    .line 643
    .line 644
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    sget-object v6, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 649
    .line 650
    sget v7, Li7/j;->tips_thumbnail_customized_listening_in_different_apps:I

    .line 651
    .line 652
    invoke-virtual {v6, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    const/16 v7, 0xa

    .line 657
    .line 658
    invoke-direct {v3, v7, v4, v5, v6}, Ln9/f;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    :cond_7
    new-instance v3, Ln9/f;

    .line 665
    .line 666
    iget-object v4, v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsListActivity;->Q:Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsListActivity;

    .line 667
    .line 668
    sget v5, Li7/r;->tips_add_widget:I

    .line 669
    .line 670
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    iget-object v5, v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsListActivity;->Q:Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsListActivity;

    .line 675
    .line 676
    sget v6, Li7/r;->tips_add_widget_desc:I

    .line 677
    .line 678
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    sget-object v6, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 683
    .line 684
    sget v7, Li7/j;->tips_add_widget_bud2_to_bud2pro:I

    .line 685
    .line 686
    invoke-virtual {v6, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    const/4 v7, 0x3

    .line 691
    invoke-direct {v3, v7, v4, v5, v6}, Ln9/f;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    new-instance v3, Ln9/f;

    .line 698
    .line 699
    iget-object v4, v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsListActivity;->Q:Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsListActivity;

    .line 700
    .line 701
    sget v5, Li7/r;->tips_pairing_title:I

    .line 702
    .line 703
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    new-instance v5, Ljava/lang/StringBuilder;

    .line 708
    .line 709
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 710
    .line 711
    .line 712
    iget-object v6, v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsListActivity;->Q:Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsListActivity;

    .line 713
    .line 714
    sget v7, Li7/r;->tips_pairing_desc_1:I

    .line 715
    .line 716
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    iget-object v6, v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsListActivity;->Q:Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsListActivity;

    .line 727
    .line 728
    sget v7, Li7/r;->tips_pairing_desc_2:I

    .line 729
    .line 730
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    sget-object v6, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 742
    .line 743
    sget v7, Li7/j;->tips_thumbnail_pair_with_a_phone_berry:I

    .line 744
    .line 745
    invoke-virtual {v6, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    const/4 v7, 0x4

    .line 750
    invoke-direct {v3, v7, v4, v5, v6}, Ln9/f;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    new-instance v3, Ln9/f;

    .line 757
    .line 758
    iget-object v4, v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsListActivity;->Q:Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsListActivity;

    .line 759
    .line 760
    sget v5, Li7/r;->tips_healthy_earbud_use:I

    .line 761
    .line 762
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    new-instance v5, Ljava/lang/StringBuilder;

    .line 767
    .line 768
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 769
    .line 770
    .line 771
    iget-object v6, v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsListActivity;->Q:Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsListActivity;

    .line 772
    .line 773
    sget v7, Li7/r;->tips_healthy_earbud_use_desc_1:I

    .line 774
    .line 775
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    iget-object v6, v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsListActivity;->Q:Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsListActivity;

    .line 786
    .line 787
    sget v7, Li7/r;->tips_healthy_earbud_use_desc_2:I

    .line 788
    .line 789
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    sget-object v6, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 801
    .line 802
    sget v7, Li7/j;->tips_thumbnail_healthy_earbud_use:I

    .line 803
    .line 804
    invoke-virtual {v6, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    const/4 v7, 0x5

    .line 809
    invoke-direct {v3, v7, v4, v5, v6}, Ln9/f;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    iput-object v1, v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsListActivity;->V:Ljava/util/ArrayList;

    .line 816
    .line 817
    iget-object v1, v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsListActivity;->W:Ljava/util/ArrayList;

    .line 818
    .line 819
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    if-nez v1, :cond_8

    .line 824
    .line 825
    sget v1, Li7/k;->rounded_layout_latest_tips:I

    .line 826
    .line 827
    invoke-virtual {v0, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    const/16 v3, 0x8

    .line 832
    .line 833
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 834
    .line 835
    .line 836
    goto :goto_5

    .line 837
    :cond_8
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 838
    .line 839
    const/16 v3, 0x1fb

    .line 840
    .line 841
    invoke-static {v1, v3}, Lr7/p;->c(Landroid/content/Context;I)V

    .line 842
    .line 843
    .line 844
    sget v1, Li7/k;->rounded_layout_latest_tips:I

    .line 845
    .line 846
    invoke-virtual {v0, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 851
    .line 852
    .line 853
    sget v1, Li7/k;->menu_list_new:I

    .line 854
    .line 855
    invoke-virtual {v0, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 860
    .line 861
    iput-object v1, v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsListActivity;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 862
    .line 863
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 864
    .line 865
    const/4 v15, 0x1

    .line 866
    invoke-direct {v3, v15}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 870
    .line 871
    .line 872
    iget-object v1, v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsListActivity;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 873
    .line 874
    const/4 v3, 0x0

    .line 875
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lu2/D;)V

    .line 876
    .line 877
    .line 878
    new-instance v1, Lc8/b;

    .line 879
    .line 880
    iget-object v3, v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsListActivity;->W:Ljava/util/ArrayList;

    .line 881
    .line 882
    invoke-direct {v1, v3, v0}, Lc8/b;-><init>(Ljava/util/ArrayList;Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsListActivity;)V

    .line 883
    .line 884
    .line 885
    iput-object v1, v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsListActivity;->U:Lc8/b;

    .line 886
    .line 887
    iget-object v3, v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsListActivity;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 888
    .line 889
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lu2/y;)V

    .line 890
    .line 891
    .line 892
    iget-object v1, v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsListActivity;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 893
    .line 894
    iget-object v3, v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsListActivity;->U:Lc8/b;

    .line 895
    .line 896
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lu2/y;)V

    .line 897
    .line 898
    .line 899
    iget-object v1, v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsListActivity;->U:Lc8/b;

    .line 900
    .line 901
    invoke-virtual {v1}, Lu2/y;->d()V

    .line 902
    .line 903
    .line 904
    :goto_5
    new-instance v1, Lc8/b;

    .line 905
    .line 906
    iget-object v3, v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsListActivity;->V:Ljava/util/ArrayList;

    .line 907
    .line 908
    invoke-direct {v1, v3, v0}, Lc8/b;-><init>(Ljava/util/ArrayList;Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsListActivity;)V

    .line 909
    .line 910
    .line 911
    iput-object v1, v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsListActivity;->T:Lc8/b;

    .line 912
    .line 913
    iget-object v3, v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsListActivity;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 914
    .line 915
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lu2/y;)V

    .line 916
    .line 917
    .line 918
    iget-object v1, v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsListActivity;->T:Lc8/b;

    .line 919
    .line 920
    invoke-virtual {v1}, Lu2/y;->d()V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    const-string v3, "idpage"

    .line 928
    .line 929
    const/4 v4, -0x1

    .line 930
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 931
    .line 932
    .line 933
    move-result v1

    .line 934
    const-string v3, "idpage : "

    .line 935
    .line 936
    invoke-static {v3, v2, v1}, Lg0/a;->o(Ljava/lang/String;Ljava/lang/String;I)V

    .line 937
    .line 938
    .line 939
    if-lez v1, :cond_9

    .line 940
    .line 941
    new-instance v1, Landroid/content/Intent;

    .line 942
    .line 943
    const-class v2, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAndUserManualActivity;

    .line 944
    .line 945
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 949
    .line 950
    .line 951
    :cond_9
    return-void
.end method
