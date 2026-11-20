.class public final synthetic LY7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL5/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LY7/b;->a:I

    iput-object p2, p0, LY7/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 7

    .line 1
    iget v0, p0, LY7/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LY7/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;

    .line 9
    .line 10
    sget v0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->v0:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-float p1, p1

    .line 21
    const v2, 0x3e126e98    # 0.143f

    .line 22
    .line 23
    .line 24
    mul-float/2addr v2, p1

    .line 25
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float v3, p2

    .line 30
    sub-float v0, p1, v0

    .line 31
    .line 32
    cmpl-float v0, v3, v0

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-ltz v0, :cond_0

    .line 36
    .line 37
    move v0, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    const/high16 v5, 0x437f0000    # 255.0f

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object p1, v1, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->W:Landroidx/appcompat/widget/Toolbar;

    .line 45
    .line 46
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/Toolbar;->setTitleAccessibilityEnabled(Z)V

    .line 47
    .line 48
    .line 49
    :goto_1
    move v6, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const v4, 0x3eb33333    # 0.35f

    .line 52
    .line 53
    .line 54
    mul-float/2addr p1, v4

    .line 55
    cmpg-float v4, v3, p1

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    if-gtz v4, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/high16 v4, 0x43160000    # 150.0f

    .line 62
    .line 63
    div-float/2addr v4, v2

    .line 64
    sub-float/2addr v3, p1

    .line 65
    mul-float/2addr v3, v4

    .line 66
    cmpg-float p1, v3, v6

    .line 67
    .line 68
    if-gez p1, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    cmpl-float p1, v3, v5

    .line 72
    .line 73
    if-lez p1, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move v6, v3

    .line 77
    :goto_2
    div-float/2addr v6, v5

    .line 78
    iget-object p1, v1, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->W:Landroidx/appcompat/widget/Toolbar;

    .line 79
    .line 80
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 85
    .line 86
    .line 87
    :cond_5
    sget-boolean p1, Lcom/samsung/accessory/hearablemgr/Application;->t:Z

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v1, "onOffsetChanged: scrollPosition="

    .line 94
    .line 95
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p2, ", isCollapsed="

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p2, ", titleAlpha="

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string p2, "Berry_HomeActivity"

    .line 122
    .line 123
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :cond_6
    return-void

    .line 127
    :pswitch_0
    check-cast v1, Lm6/s;

    .line 128
    .line 129
    if-eqz p2, :cond_7

    .line 130
    .line 131
    iget v0, v1, Lm6/s;->U:I

    .line 132
    .line 133
    if-eq v0, p2, :cond_8

    .line 134
    .line 135
    :cond_7
    iput p2, v1, Lm6/s;->U:I

    .line 136
    .line 137
    invoke-virtual {v1, p1, p2}, Lm6/s;->j(Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 138
    .line 139
    .line 140
    :cond_8
    return-void

    .line 141
    :pswitch_1
    check-cast v1, Lj7/a;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    add-int/2addr p1, p2

    .line 148
    iget-object p2, v1, Lj7/a;->l:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v1}, Lj7/a;->c()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    if-eqz p2, :cond_9

    .line 157
    .line 158
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_3

    .line 163
    :cond_9
    const/4 v0, 0x0

    .line 164
    :goto_3
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 165
    .line 166
    invoke-static {v0, v2}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 170
    .line 171
    iget-object v2, v1, Lj7/a;->s:LU0/b;

    .line 172
    .line 173
    iget v2, v2, LU0/b;->b:I

    .line 174
    .line 175
    invoke-static {p1, v2}, Ljava/lang/Integer;->max(II)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iget-object v2, v1, Lj7/a;->b:Landroid/content/Context;

    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    sget v3, Li7/i;->sec_widget_settings_layout_padding_top:I

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-static {p1, v2}, Ljava/lang/Integer;->max(II)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 196
    .line 197
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, v1, Lj7/a;->f:Landroid/view/View;

    .line 201
    .line 202
    if-eqz p1, :cond_b

    .line 203
    .line 204
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-nez v0, :cond_a

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_a
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 214
    .line 215
    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    .line 217
    .line 218
    :cond_b
    return-void

    .line 219
    :pswitch_2
    check-cast v1, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;

    .line 220
    .line 221
    iget-object p1, v1, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->S:Lcom/google/android/material/appbar/AppBarLayout;

    .line 222
    .line 223
    sget v0, Li7/k;->no_results_found_layout:I

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-string v2, "updateEmptyViewLayout"

    .line 230
    .line 231
    const-string v3, "SearchResultActivity"

    .line 232
    .line 233
    invoke-static {v3, v2}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    if-eqz v0, :cond_d

    .line 237
    .line 238
    new-instance v2, Landroid/graphics/Rect;

    .line 239
    .line 240
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {p1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 248
    .line 249
    .line 250
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 251
    .line 252
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 253
    .line 254
    sub-int/2addr v5, v2

    .line 255
    iget-object v1, v1, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->T:Landroidx/appcompat/widget/Toolbar;

    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    sub-int/2addr v5, v1

    .line 262
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-lt v1, v2, :cond_c

    .line 271
    .line 272
    const/4 p1, -0x1

    .line 273
    goto :goto_5

    .line 274
    :cond_c
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    sub-int/2addr p1, p2

    .line 283
    sub-int p1, v5, p1

    .line 284
    .line 285
    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v1, "currentHight: "

    .line 288
    .line 289
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 293
    .line 294
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v1, " ;newHight: "

    .line 298
    .line 299
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    invoke-static {v3, p2}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget p2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 313
    .line 314
    if-eq p2, p1, :cond_d

    .line 315
    .line 316
    iput p1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 317
    .line 318
    new-instance p1, LAa/a;

    .line 319
    .line 320
    const/16 p2, 0xe

    .line 321
    .line 322
    invoke-direct {p1, v0, p2, v4}, LAa/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 326
    .line 327
    .line 328
    :cond_d
    return-void

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
