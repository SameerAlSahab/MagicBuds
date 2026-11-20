.class public final synthetic Lr8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Landroidx/core/widget/NestedScrollView;

.field public final synthetic t:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    iput p3, p0, Lr8/j;->r:I

    iput-object p1, p0, Lr8/j;->s:Landroidx/core/widget/NestedScrollView;

    iput-object p2, p0, Lr8/j;->t:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lr8/j;->r:I

    .line 2
    .line 3
    const-string v1, "OnApplyWindowInsetsListener isScrollable: "

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lr8/j;->t:Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    .line 9
    iget-object v5, p0, Lr8/j;->s:Landroidx/core/widget/NestedScrollView;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->f1:I

    .line 15
    .line 16
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-float/2addr v0, v1

    .line 26
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    cmpl-float v0, v1, v0

    .line 36
    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v3

    .line 41
    :goto_0
    const-string v0, "Berry_HomeOneUI8xActivity"

    .line 42
    .line 43
    const-string v1, "updateScrollableState() isScrollable: "

    .line 44
    .line 45
    invoke-static {v1, v2, v0, v4, v2}, Lg0/a;->s(Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    sget v0, Lcom/samsung/accessory/hearablemgr/module/home/PermissionActivity;->S:I

    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    sub-float/2addr v0, v6

    .line 64
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    int-to-float v5, v5

    .line 73
    cmpl-float v0, v5, v0

    .line 74
    .line 75
    if-lez v0, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move v2, v3

    .line 79
    :goto_1
    const-string v0, "Berry_PermissionActivity"

    .line 80
    .line 81
    invoke-static {v1, v2, v0, v4, v2}, Lg0/a;->s(Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_1
    sget v0, Lcom/samsung/accessory/hearablemgr/module/home/GalaxyWearableSettingActivity;->a0:I

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-float v0, v0

    .line 95
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    sub-float/2addr v0, v6

    .line 100
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    int-to-float v5, v5

    .line 109
    cmpl-float v0, v5, v0

    .line 110
    .line 111
    if-lez v0, :cond_2

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    move v2, v3

    .line 115
    :goto_2
    const-string v0, "Berry_GalaxyWearableSettingActivity"

    .line 116
    .line 117
    invoke-static {v1, v2, v0, v4, v2}, Lg0/a;->s(Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_2
    sget v0, Lcom/samsung/accessory/hearablemgr/module/home/AppSettingsActivity;->a0:I

    .line 125
    .line 126
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    int-to-float v0, v0

    .line 131
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    sub-float/2addr v0, v6

    .line 136
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    int-to-float v5, v5

    .line 145
    cmpl-float v0, v5, v0

    .line 146
    .line 147
    if-lez v0, :cond_3

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    move v2, v3

    .line 151
    :goto_3
    const-string v0, "Berry_AppSettingsActivity"

    .line 152
    .line 153
    invoke-static {v1, v2, v0, v4, v2}, Lg0/a;->s(Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_3
    sget v0, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->g0:I

    .line 161
    .line 162
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    int-to-float v0, v0

    .line 167
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    sub-float/2addr v0, v6

    .line 172
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    int-to-float v5, v5

    .line 181
    cmpl-float v0, v5, v0

    .line 182
    .line 183
    if-lez v0, :cond_4

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_4
    move v2, v3

    .line 187
    :goto_4
    const-string v0, "Berry_AdvancedFeatureActivity"

    .line 188
    .line 189
    invoke-static {v1, v2, v0, v4, v2}, Lg0/a;->s(Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_4
    sget v0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/SafetyInformationActivity;->U:I

    .line 197
    .line 198
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    int-to-float v0, v0

    .line 203
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    sub-float/2addr v0, v1

    .line 208
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    int-to-float v1, v1

    .line 217
    cmpl-float v0, v1, v0

    .line 218
    .line 219
    if-lez v0, :cond_5

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_5
    move v2, v3

    .line 223
    :goto_5
    invoke-virtual {v4, v2}, Lcom/google/android/material/appbar/AppBarLayout;->o(Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_5
    sget v0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;->b0:I

    .line 231
    .line 232
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    int-to-float v0, v0

    .line 237
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    sub-float/2addr v0, v6

    .line 242
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    int-to-float v5, v5

    .line 251
    cmpl-float v0, v5, v0

    .line 252
    .line 253
    if-lez v0, :cond_6

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_6
    move v2, v3

    .line 257
    :goto_6
    const-string v0, "Berry_LegalInformationActivity"

    .line 258
    .line 259
    invoke-static {v1, v2, v0, v4, v2}, Lg0/a;->s(Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_6
    sget v0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LabsActivity;->Z:I

    .line 267
    .line 268
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    int-to-float v0, v0

    .line 273
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    sub-float/2addr v0, v6

    .line 278
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    int-to-float v5, v5

    .line 287
    cmpl-float v0, v5, v0

    .line 288
    .line 289
    if-lez v0, :cond_7

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_7
    move v2, v3

    .line 293
    :goto_7
    const-string v0, "Berry_LabsActivity"

    .line 294
    .line 295
    invoke-static {v1, v2, v0, v4, v2}, Lg0/a;->s(Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_7
    sget v0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/DoubleTapSideActivity;->W:I

    .line 303
    .line 304
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    int-to-float v0, v0

    .line 309
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    sub-float/2addr v0, v6

    .line 314
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    int-to-float v5, v5

    .line 323
    cmpl-float v0, v5, v0

    .line 324
    .line 325
    if-lez v0, :cond_8

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_8
    move v2, v3

    .line 329
    :goto_8
    const-string v0, "Berry_DoubleTapSideActivity"

    .line 330
    .line 331
    invoke-static {v1, v2, v0, v4, v2}, Lg0/a;->s(Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
