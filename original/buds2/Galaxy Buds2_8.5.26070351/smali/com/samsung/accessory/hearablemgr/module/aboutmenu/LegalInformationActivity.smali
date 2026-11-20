.class public Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;
.super Lu8/a;
.source "SourceFile"


# static fields
.field public static final synthetic b0:I


# instance fields
.field public S:Landroid/widget/LinearLayout;

.field public T:Landroidx/appcompat/widget/SwitchCompat;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Z

.field public X:Z

.field public Y:Landroid/widget/Button;

.field public Z:Landroid/widget/CheckBox;

.field public a0:Landroid/widget/CheckBox;


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
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lu8/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Li7/m;->activity_legal_information:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Li/h;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Li7/k;->nested_scroll:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 16
    .line 17
    sget v0, Li7/k;->sesl_floating_toolbar_layout:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 24
    .line 25
    const v1, 0x13a74

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v0, p1, v1, v2, v2}, Lg0/a;->k(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroidx/core/widget/NestedScrollView;IZZ)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lr7/p;->K(I)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-string v4, "Berry_LegalInformationActivity"

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lr7/p;->G()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    const/16 v3, 0xf

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->semSetRoundedCorners(I)V

    .line 49
    .line 50
    .line 51
    sget v5, Li7/h;->color_background:I

    .line 52
    .line 53
    invoke-virtual {p0, v5}, Landroid/content/Context;->getColor(I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {p1, v3, v5}, Landroid/widget/FrameLayout;->semSetRoundedCornerColor(II)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    const-string v3, "semSetRoundedCorners method not available, skipping rounded corners setup"

    .line 62
    .line 63
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_0
    sget v3, Li7/k;->app_bar:I

    .line 67
    .line 68
    invoke-virtual {p0, v3}, Li/h;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 73
    .line 74
    invoke-static {v1}, Lr7/p;->K(I)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    sget v4, Lc/m;->a:I

    .line 81
    .line 82
    invoke-static {p0}, Lc/m;->a(Lc/k;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/16 v5, 0x200

    .line 90
    .line 91
    invoke-virtual {v4, v5, v5}, Landroid/view/Window;->setFlags(II)V

    .line 92
    .line 93
    .line 94
    const v4, 0x1020002

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v4}, Li/h;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-instance v5, LC8/a;

    .line 102
    .line 103
    const/16 v6, 0x16

    .line 104
    .line 105
    invoke-direct {v5, v3, v0, p1, v6}, LC8/a;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroidx/core/widget/NestedScrollView;I)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 109
    .line 110
    invoke-static {v4, v5}, Lg1/J;->l(Landroid/view/View;Lg1/p;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const-string p1, "Not support Edge to Edge "

    .line 115
    .line 116
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-static {v1}, Lr7/p;->K(I)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {v3, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setUseFloatingToolbar(Z)V

    .line 124
    .line 125
    .line 126
    sget p1, Li7/k;->toolbar:I

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Li/h;->M(Landroidx/appcompat/widget/Toolbar;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Li/h;->C()LYc/d;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget v0, Li7/r;->about_earbuds_legal_information:I

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, v0}, LYc/d;->r0(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Lp5/g;

    .line 151
    .line 152
    const/16 v0, 0x9

    .line 153
    .line 154
    invoke-direct {p1, v0}, Lp5/g;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lp5/g;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;->U:Ljava/lang/String;

    .line 162
    .line 163
    const-string p1, "OpenSourceAnnouncement_SM-R177.txt"

    .line 164
    .line 165
    invoke-static {p1}, Lcom/bumptech/glide/e;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;->V:Ljava/lang/String;

    .line 170
    .line 171
    sget p1, Li7/k;->switch_report_diagnostic_info:I

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 178
    .line 179
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;->T:Landroidx/appcompat/widget/SwitchCompat;

    .line 180
    .line 181
    sget p1, Li7/k;->layout_report_diagnostic_info_switch:I

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Landroid/widget/LinearLayout;

    .line 188
    .line 189
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;->S:Landroid/widget/LinearLayout;

    .line 190
    .line 191
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;->T:Landroidx/appcompat/widget/SwitchCompat;

    .line 192
    .line 193
    const-string v0, "preference_setup_wizard.report_diagnostic_info"

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    invoke-static {v0, v1}, LFa/c;->A(Ljava/lang/String;Z)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 201
    .line 202
    .line 203
    sget p1, Li7/k;->visible_menu_open_source_license:I

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    sget p1, Li7/k;->menu_open_source_license:I

    .line 213
    .line 214
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-instance v0, Lr8/q;

    .line 219
    .line 220
    invoke-direct {v0, p0, v2}, Lr8/q;-><init>(Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    sget p1, Li7/k;->menu_samsung_legal:I

    .line 227
    .line 228
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    new-instance v0, Lr8/q;

    .line 233
    .line 234
    const/4 v2, 0x2

    .line 235
    invoke-direct {v0, p0, v2}, Lr8/q;-><init>(Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    sget p1, Li7/k;->menu_privacy_policy:I

    .line 242
    .line 243
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    new-instance v0, Lr8/q;

    .line 248
    .line 249
    const/4 v2, 0x3

    .line 250
    invoke-direct {v0, p0, v2}, Lr8/q;-><init>(Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    sget p1, Li7/k;->menu_safety_information:I

    .line 257
    .line 258
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    new-instance v0, Lr8/q;

    .line 263
    .line 264
    const/4 v2, 0x4

    .line 265
    invoke-direct {v0, p0, v2}, Lr8/q;-><init>(Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;->T:Landroidx/appcompat/widget/SwitchCompat;

    .line 272
    .line 273
    new-instance v0, Lr8/r;

    .line 274
    .line 275
    invoke-direct {v0, p0, v1}, Lr8/r;-><init>(Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;->S:Landroid/widget/LinearLayout;

    .line 282
    .line 283
    new-instance v0, Lr8/q;

    .line 284
    .line 285
    const/4 v1, 0x5

    .line 286
    invoke-direct {v0, p0, v1}, Lr8/q;-><init>(Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    .line 291
    .line 292
    new-instance p1, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string v0, ""

    .line 295
    .line 296
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 300
    .line 301
    sget v2, Li7/r;->end_user_license_agreement:I

    .line 302
    .line 303
    invoke-static {v1, v2, p1}, LV2/e;->f(Lcom/samsung/accessory/hearablemgr/Application;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    const-string v1, " : "

    .line 308
    .line 309
    invoke-static {p1, v1}, LH/q;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->N()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    sget v2, Li7/k;->eula_versions:I

    .line 325
    .line 326
    invoke-virtual {p0, v2}, Li/h;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Landroid/widget/TextView;

    .line 331
    .line 332
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    new-instance p1, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 341
    .line 342
    sget v2, Li7/r;->privacy_policy:I

    .line 343
    .line 344
    invoke-static {v0, v2, p1}, LV2/e;->f(Lcom/samsung/accessory/hearablemgr/Application;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-static {p1, v1}, LH/q;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->O()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    sget v0, Li7/k;->privacy_notices_versions:I

    .line 364
    .line 365
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Landroid/widget/TextView;

    .line 370
    .line 371
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    return-void
.end method
