.class public abstract Ln9/d;
.super Lz1/s;
.source "SourceFile"


# instance fields
.field public o0:Landroid/widget/ScrollView;

.field public p0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public q0:Landroid/widget/TextView;

.field public r0:Landroid/widget/TextView;

.field public s0:Landroid/widget/TextView;

.field public t0:Landroid/widget/FrameLayout;

.field public u0:Landroid/widget/ImageView;

.field public v0:I

.field public w0:Landroid/widget/LinearLayout;

.field public final x0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz1/s;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln9/d;->x0:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public D()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz1/s;->V:Z

    .line 3
    .line 4
    iget-object v0, p0, Ln9/d;->o0:Landroid/widget/ScrollView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz1/s;->V:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ln9/d;->W()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public I(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    sget p2, Li7/k;->scroll_view:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/widget/ScrollView;

    .line 8
    .line 9
    iput-object p2, p0, Ln9/d;->o0:Landroid/widget/ScrollView;

    .line 10
    .line 11
    sget p2, Li7/k;->layout_tips_basic_view_container:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    iput-object p2, p0, Ln9/d;->p0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    sget p2, Li7/k;->text_tips_basic_title:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p2, p0, Ln9/d;->q0:Landroid/widget/TextView;

    .line 30
    .line 31
    sget p2, Li7/k;->text_tips_basic_contents:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p2, p0, Ln9/d;->r0:Landroid/widget/TextView;

    .line 40
    .line 41
    sget p2, Li7/k;->text_tips_basic_button:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object p2, p0, Ln9/d;->s0:Landroid/widget/TextView;

    .line 50
    .line 51
    sget p2, Li7/k;->layout_tips_basic_button:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Landroid/widget/FrameLayout;

    .line 58
    .line 59
    iput-object p2, p0, Ln9/d;->t0:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    sget p2, Li7/k;->imgView:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroid/widget/ImageView;

    .line 68
    .line 69
    iput-object p2, p0, Ln9/d;->u0:Landroid/widget/ImageView;

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    sget p2, Li7/k;->layout_tips_basic_contents_container:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroid/widget/LinearLayout;

    .line 83
    .line 84
    sget p2, Li7/k;->layout_tips_basic_fragment:I

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Landroid/widget/LinearLayout;

    .line 91
    .line 92
    iput-object p2, p0, Ln9/d;->w0:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    invoke-virtual {p0}, Lz1/s;->e()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p0, p2, p1}, Ln9/d;->S(Landroid/content/Context;Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lq7/v;->d(Landroid/view/View;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget p2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 119
    .line 120
    iget v0, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 121
    .line 122
    iget v1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 123
    .line 124
    const/16 v2, 0x3c0

    .line 125
    .line 126
    const/high16 v3, 0x42c80000    # 100.0f

    .line 127
    .line 128
    const/high16 v4, 0x43200000    # 160.0f

    .line 129
    .line 130
    if-lt p2, v2, :cond_0

    .line 131
    .line 132
    const/high16 v0, 0x42960000    # 75.0f

    .line 133
    .line 134
    :goto_0
    int-to-float v2, p2

    .line 135
    mul-float/2addr v2, v0

    .line 136
    div-float/2addr v2, v3

    .line 137
    int-to-float v0, v1

    .line 138
    mul-float/2addr v2, v0

    .line 139
    div-float/2addr v2, v4

    .line 140
    float-to-int v0, v2

    .line 141
    goto :goto_1

    .line 142
    :cond_0
    const/16 v2, 0x24d

    .line 143
    .line 144
    if-lt p2, v2, :cond_1

    .line 145
    .line 146
    const/16 v2, 0x19b

    .line 147
    .line 148
    if-le v0, v2, :cond_1

    .line 149
    .line 150
    const/high16 v0, 0x42ac0000    # 86.0f

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    int-to-float v0, p2

    .line 154
    int-to-float v2, v1

    .line 155
    mul-float/2addr v0, v2

    .line 156
    div-float/2addr v0, v4

    .line 157
    float-to-int v0, v0

    .line 158
    :goto_1
    const-string v2, " ("

    .line 159
    .line 160
    const-string v3, "), result = "

    .line 161
    .line 162
    const-string v5, "getScreenWidth() : screenWidthDp = "

    .line 163
    .line 164
    invoke-static {v5, p2, v2, v1, v3}, LB4/m;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    const-string v1, "Berry_TipsBasicFragment"

    .line 169
    .line 170
    invoke-static {p2, v0, v1}, Lr7/k;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iput v0, p0, Ln9/d;->v0:I

    .line 174
    .line 175
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 176
    .line 177
    int-to-float p1, p1

    .line 178
    const/high16 p2, 0x43b40000    # 360.0f

    .line 179
    .line 180
    mul-float/2addr p2, p1

    .line 181
    div-float/2addr p2, v4

    .line 182
    float-to-int p1, p2

    .line 183
    if-ge v0, p1, :cond_2

    .line 184
    .line 185
    new-instance p1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string p2, "Change parent layout with max screen width : "

    .line 188
    .line 189
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget p2, p0, Ln9/d;->v0:I

    .line 193
    .line 194
    invoke-static {p1, p2, v1}, Lr7/k;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Ln9/d;->p0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget p2, p0, Ln9/d;->v0:I

    .line 204
    .line 205
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 206
    .line 207
    iget-object p1, p0, Ln9/d;->p0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget p2, p0, Ln9/d;->v0:I

    .line 214
    .line 215
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 216
    .line 217
    iget-object p1, p0, Ln9/d;->p0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 218
    .line 219
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 220
    .line 221
    .line 222
    :cond_2
    sget p1, Li7/r;->tips_quick_control_for_your_earbuds_title:I

    .line 223
    .line 224
    invoke-virtual {p0, p1}, Lz1/s;->k(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    sget p2, Li7/r;->animation_tips_quick_control_for_your_earbuds_title_desc:I

    .line 229
    .line 230
    invoke-virtual {p0, p2}, Lz1/s;->k(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    iget-object v0, p0, Ln9/d;->x0:Ljava/util/HashMap;

    .line 235
    .line 236
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    sget p1, Li7/r;->custom_feature:I

    .line 240
    .line 241
    invoke-virtual {p0, p1}, Lz1/s;->k(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    sget p2, Li7/r;->animation_custom_feature_desc:I

    .line 246
    .line 247
    invoke-virtual {p0, p2}, Lz1/s;->k(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    sget p1, Li7/r;->tips_360_audio_recording:I

    .line 255
    .line 256
    invoke-virtual {p0, p1}, Lz1/s;->k(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    sget p2, Li7/r;->animation_tips_360_audio_recording_desc:I

    .line 261
    .line 262
    invoke-virtual {p0, p2}, Lz1/s;->k(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    sget p1, Li7/r;->tips_adaptive_noise_control_title:I

    .line 270
    .line 271
    invoke-virtual {p0, p1}, Lz1/s;->k(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    sget p2, Li7/r;->ainimation_tips_adaptive_noise_control_title_animation:I

    .line 276
    .line 277
    invoke-virtual {p0, p2}, Lz1/s;->k(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    sget p1, Li7/r;->fit_test_check_your_earbud_fit:I

    .line 285
    .line 286
    invoke-virtual {p0, p1}, Lz1/s;->k(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    sget p2, Li7/r;->animation_fit_test_check_your_earbud_fit_desc:I

    .line 291
    .line 292
    invoke-virtual {p0, p2}, Lz1/s;->k(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    sget p1, Li7/r;->settings_touchpad:I

    .line 300
    .line 301
    invoke-virtual {p0, p1}, Lz1/s;->k(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    sget p2, Li7/r;->animation_settings_touchpad_desc:I

    .line 306
    .line 307
    invoke-virtual {p0, p2}, Lz1/s;->k(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    sget p1, Li7/r;->tips_add_widget:I

    .line 315
    .line 316
    invoke-virtual {p0, p1}, Lz1/s;->k(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    sget p2, Li7/r;->image_tips_add_widget_desc:I

    .line 321
    .line 322
    invoke-virtual {p0, p2}, Lz1/s;->k(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    sget p1, Li7/r;->tips_healthy_earbud_use:I

    .line 330
    .line 331
    invoke-virtual {p0, p1}, Lz1/s;->k(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    sget p2, Li7/r;->image_tips_healthy_earbud_use_desc:I

    .line 336
    .line 337
    invoke-virtual {p0, p2}, Lz1/s;->k(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Ln9/d;->W()V

    .line 345
    .line 346
    .line 347
    return-void
.end method

.method public final R()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ln9/d;->q0:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    sget v1, Li7/r;->tips_pairing_title:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lz1/s;->k(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget v0, Li7/r;->animation_tips_pairing_title_desc_bud2:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lz1/s;->k(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v1, p0, Ln9/d;->x0:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    return-object v0
.end method

.method public abstract S(Landroid/content/Context;Landroid/view/View;)V
.end method

.method public final T(ILandroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln9/d;->s0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ln9/d;->t0:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p2, p0, Ln9/d;->t0:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lz1/s;->k(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, ", "

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    sget p1, Li7/r;->va_button:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lz1/s;->k(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Ln9/d;->t0:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final U(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln9/d;->r0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final V(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln9/d;->q0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final W()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lz1/s;->j()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    iget-object v1, p0, Ln9/d;->w0:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    xor-int/lit8 v3, v0, 0x1

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ln9/d;->w0:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    .line 33
    iget-object v3, p0, Ln9/d;->p0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/high16 v0, 0x41200000    # 10.0f

    .line 44
    .line 45
    invoke-static {v0}, Lq7/v;->a(F)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    float-to-int v4, v4

    .line 50
    invoke-static {v0}, Lq7/v;->a(F)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    float-to-int v0, v0

    .line 55
    invoke-virtual {v1, v4, v2, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Ln9/d;->w0:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    const/high16 v0, 0x437f0000    # 255.0f

    .line 64
    .line 65
    invoke-static {v0}, Lq7/v;->a(F)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    float-to-int v0, v0

    .line 70
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 71
    .line 72
    const/high16 v0, 0x43800000    # 256.0f

    .line 73
    .line 74
    invoke-static {v0}, Lq7/v;->a(F)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    float-to-int v0, v0

    .line 79
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 80
    .line 81
    iget-object v0, p0, Ln9/d;->p0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    invoke-static {}, Lr7/p;->P()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const/high16 v0, 0x42480000    # 50.0f

    .line 94
    .line 95
    invoke-static {v0}, Lq7/v;->a(F)F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    float-to-int v4, v4

    .line 100
    invoke-static {v0}, Lq7/v;->a(F)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    float-to-int v0, v0

    .line 105
    invoke-virtual {v1, v4, v2, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 110
    .line 111
    .line 112
    :goto_1
    iget-object v0, p0, Ln9/d;->w0:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    const/high16 v0, 0x43aa0000    # 340.0f

    .line 118
    .line 119
    invoke-static {v0}, Lq7/v;->a(F)F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    float-to-int v1, v1

    .line 124
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 125
    .line 126
    invoke-static {v0}, Lq7/v;->a(F)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    float-to-int v0, v0

    .line 131
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 132
    .line 133
    iget-object v0, p0, Ln9/d;->p0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lz1/s;->V:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ln9/d;->W()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Li7/m;->fragment_tips_basic:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
