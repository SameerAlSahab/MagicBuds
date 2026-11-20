.class public Lcom/samsung/accessory/hearablemgr/module/aboutmenu/BatteryInformationActivity;
.super Lu8/a;
.source "SourceFile"


# static fields
.field public static final synthetic T:I


# instance fields
.field public S:Lcom/samsung/accessory/hearablemgr/module/aboutmenu/BatteryInformationActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu8/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-super {p0, p1}, Lu8/c;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/BatteryInformationActivity;->S:Lcom/samsung/accessory/hearablemgr/module/aboutmenu/BatteryInformationActivity;

    .line 10
    .line 11
    sget p1, Li7/m;->activity_battery_information:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Li/h;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    sget p1, Li7/k;->nested_scroll:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v5, p1

    .line 23
    check-cast v5, Landroidx/core/widget/NestedScrollView;

    .line 24
    .line 25
    sget p1, Li7/k;->sesl_floating_toolbar_layout:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    move-object v4, p1

    .line 32
    check-cast v4, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 33
    .line 34
    const p1, 0x13a74

    .line 35
    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    invoke-static {v4, v5, p1, v7, v7}, Lg0/a;->k(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroidx/core/widget/NestedScrollView;IZZ)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lr7/p;->K(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-string v2, "BatteryInformationActivity"

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    invoke-static {}, Lr7/p;->G()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const/16 v1, 0xf

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout;->semSetRoundedCorners(I)V

    .line 58
    .line 59
    .line 60
    sget v3, Li7/h;->color_background:I

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v5, v1, v3}, Landroid/widget/FrameLayout;->semSetRoundedCornerColor(II)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    const-string v1, "semSetRoundedCorners method not available, skipping rounded corners setup"

    .line 71
    .line 72
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :cond_0
    :goto_0
    sget v1, Li7/k;->navigation_bar_padding:I

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget v3, Li7/k;->app_bar:I

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Li/h;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 88
    .line 89
    invoke-static {p1}, Lr7/p;->K(I)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_1

    .line 94
    .line 95
    sget v2, Lc/m;->a:I

    .line 96
    .line 97
    invoke-static {p0}, Lc/m;->a(Lc/k;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/16 v6, 0x200

    .line 105
    .line 106
    invoke-virtual {v2, v6, v6}, Landroid/view/Window;->setFlags(II)V

    .line 107
    .line 108
    .line 109
    const v2, 0x1020002

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v2}, Li/h;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    move-object v2, v1

    .line 117
    new-instance v1, LC8/P;

    .line 118
    .line 119
    const/4 v6, 0x3

    .line 120
    invoke-direct/range {v1 .. v6}, LC8/P;-><init>(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroidx/core/widget/NestedScrollView;I)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 124
    .line 125
    invoke-static {v8, v1}, Lg1/J;->l(Landroid/view/View;Lg1/p;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    const-string v1, "Not support Edge to Edge "

    .line 130
    .line 131
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-static {p1}, Lr7/p;->K(I)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {v3, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setUseFloatingToolbar(Z)V

    .line 139
    .line 140
    .line 141
    sget p1, Li7/k;->toolbar:I

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Li/h;->M(Landroidx/appcompat/widget/Toolbar;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Li/h;->C()LYc/d;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/BatteryInformationActivity;->S:Lcom/samsung/accessory/hearablemgr/module/aboutmenu/BatteryInformationActivity;

    .line 157
    .line 158
    sget v2, Li7/r;->about_earbuds_battery_information:I

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p1, v1}, LYc/d;->r0(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    sget v1, Li7/l;->earbuds_battery_typical_capacity:I

    .line 172
    .line 173
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-virtual {p0}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget v2, Li7/l;->cradle_battery_typical_capacity:I

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {p0}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sget v3, Li7/l;->earbuds_battery_rated_capacity:I

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual {p0}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    sget v4, Li7/l;->cradle_battery_rated_capacity:I

    .line 202
    .line 203
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    new-instance v4, Landroid/util/TypedValue;

    .line 208
    .line 209
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    sget v6, Li7/l;->cradle_battery_current:I

    .line 217
    .line 218
    invoke-virtual {v5, v6, v4, v7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Landroid/util/TypedValue;->getFloat()F

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    sget v5, Li7/k;->earbuds_battery_rated:I

    .line 226
    .line 227
    invoke-virtual {p0, v5}, Li/h;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Landroid/widget/TextView;

    .line 232
    .line 233
    sget v6, Li7/k;->earbuds_battery_capacity:I

    .line 234
    .line 235
    invoke-virtual {p0, v6}, Li/h;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Landroid/widget/TextView;

    .line 240
    .line 241
    sget v7, Li7/k;->charging_case_rated:I

    .line 242
    .line 243
    invoke-virtual {p0, v7}, Li/h;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    check-cast v7, Landroid/widget/TextView;

    .line 248
    .line 249
    sget v8, Li7/k;->charging_case_capacity:I

    .line 250
    .line 251
    invoke-virtual {p0, v8}, Li/h;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    check-cast v8, Landroid/widget/TextView;

    .line 256
    .line 257
    sget v9, Li7/k;->text_rated_capacity_description:I

    .line 258
    .line 259
    invoke-virtual {p0, v9}, Li/h;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    check-cast v9, Landroid/widget/TextView;

    .line 264
    .line 265
    sget v10, Li7/r;->battery_rated:I

    .line 266
    .line 267
    const v11, 0x3e4ccccd    # 0.2f

    .line 268
    .line 269
    .line 270
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    filled-new-array {v0, v11}, [Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    invoke-virtual {p0, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    sget v5, Li7/r;->battery_typical_capacity:I

    .line 286
    .line 287
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p0, v5, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    sget p1, Li7/r;->battery_rated:I

    .line 303
    .line 304
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    sget p1, Li7/r;->battery_typical_capacity:I

    .line 320
    .line 321
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    sget p1, Li7/r;->rated_capacity_desc:I

    .line 337
    .line 338
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    return-void
.end method
