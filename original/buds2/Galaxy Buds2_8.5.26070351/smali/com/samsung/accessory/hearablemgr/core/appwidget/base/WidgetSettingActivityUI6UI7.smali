.class public final Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;
.super Lx7/p;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;",
        "Lx7/p;",
        "<init>",
        "()V",
        "HearableMgr_berrySamsungRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public A0:Landroid/widget/TextView;

.field public B0:Landroid/widget/TextView;

.field public C0:Landroid/widget/TextView;

.field public D0:Landroid/widget/TextView;

.field public E0:Landroid/widget/TextView;

.field public F0:Landroid/widget/ImageView;

.field public G0:Landroid/widget/ImageView;

.field public H0:Landroid/widget/ImageView;

.field public I0:Landroid/widget/ImageView;

.field public J0:Landroid/widget/ImageView;

.field public K0:Landroid/widget/ImageView;

.field public L0:Landroid/widget/ImageView;

.field public M0:Landroid/widget/ImageView;

.field public N0:Landroid/widget/ImageView;

.field public O0:Landroid/widget/ImageView;

.field public P0:Landroid/widget/ImageView;

.field public Q0:Landroid/widget/ImageView;

.field public R0:Landroid/widget/ImageView;

.field public S0:Landroid/widget/ImageView;

.field public T0:Landroid/widget/ImageView;

.field public U0:Landroid/widget/ImageView;

.field public V0:Landroid/widget/ImageView;

.field public W0:Landroid/widget/LinearLayout;

.field public X0:Landroid/widget/LinearLayout;

.field public Y0:Landroid/widget/LinearLayout;

.field public Z0:Landroid/widget/FrameLayout;

.field public a1:Landroid/widget/LinearLayout;

.field public final b1:F

.field public y0:Landroid/content/Context;

.field public z0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lx7/p;->w0:Z

    .line 6
    .line 7
    const v0, 0x3f5eb852    # 0.87f

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->b1:F

    .line 11
    .line 12
    return-void
.end method

.method public static a0(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static b0(Landroid/view/View;II)V
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    .line 11
    :cond_0
    if-lez p2, :cond_1

    .line 12
    .line 13
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public static c0(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method


# virtual methods
.method public final U()V
    .locals 12

    .line 1
    iget-object v0, p0, Lx7/p;->t0:LC7/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iput-boolean v2, v0, LC7/g;->h:Z

    .line 8
    .line 9
    iget v3, v0, LC7/g;->c:I

    .line 10
    .line 11
    const/16 v4, 0x14

    .line 12
    .line 13
    if-eq v3, v4, :cond_1

    .line 14
    .line 15
    iget-boolean v4, v0, LC7/g;->d:Z

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-boolean v2, v0, LC7/g;->e:Z

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    iput-boolean v1, v0, LC7/g;->e:Z

    .line 28
    .line 29
    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    sget v4, LO1/a;->b:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lx7/p;->S()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {p0, v0, v4, v2}, LC7/b;->c(Landroid/content/Context;LC7/g;Ljava/lang/Class;Z)LL1/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LL1/a;->q:Lh2/a;

    .line 43
    .line 44
    invoke-interface {v0, p0}, Lh2/a;->a(Landroid/content/Context;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-static {v4, v5}, LY/C;->l(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-object v0, v3

    .line 58
    :goto_2
    iget-object v4, p0, Lx7/p;->t0:LC7/g;

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    sget v5, LO1/a;->b:I

    .line 63
    .line 64
    invoke-virtual {p0}, Lx7/p;->S()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {p0, v4, v5, v2}, LC7/b;->c(Landroid/content/Context;LC7/g;Ljava/lang/Class;Z)LL1/b;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v4, v4, LL1/a;->b:Lh2/a;

    .line 73
    .line 74
    invoke-interface {v4, p0}, Lh2/a;->a(Landroid/content/Context;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v4, v5}, LY/C;->l(J)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move-object v4, v3

    .line 88
    :goto_3
    iget-object v5, p0, Lx7/p;->t0:LC7/g;

    .line 89
    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    sget-object v6, LC7/i;->d:LC7/i;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v5, v2}, LC7/l;->s(Landroid/content/Context;LC7/g;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-ne v5, v2, :cond_5

    .line 102
    .line 103
    move v5, v2

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move v5, v1

    .line 106
    :goto_4
    iget-object v6, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->z0:Landroid/widget/ImageView;

    .line 107
    .line 108
    if-eqz v6, :cond_7

    .line 109
    .line 110
    sget v7, Li7/j;->background_widget:I

    .line 111
    .line 112
    invoke-virtual {p0, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const-string v8, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 117
    .line 118
    invoke-static {v7, v8}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    .line 122
    .line 123
    const/high16 v8, 0x41a00000    # 20.0f

    .line 124
    .line 125
    invoke-static {v8}, Lq7/v;->a(F)F

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 130
    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->y0:Landroid/content/Context;

    .line 145
    .line 146
    if-eqz v0, :cond_23

    .line 147
    .line 148
    if-eqz v5, :cond_8

    .line 149
    .line 150
    iget-object v6, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->F0:Landroid/widget/ImageView;

    .line 151
    .line 152
    sget v7, Li7/j;->widget_divider_white:I

    .line 153
    .line 154
    invoke-virtual {v0, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v6, v7}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->a0(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    .line 161
    sget v6, Li7/j;->widget_ic_battery_charging_white:I

    .line 162
    .line 163
    invoke-virtual {v0, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    goto :goto_5

    .line 168
    :cond_8
    iget-object v6, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->F0:Landroid/widget/ImageView;

    .line 169
    .line 170
    sget v7, Li7/j;->widget_divider_black:I

    .line 171
    .line 172
    invoke-virtual {v0, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-static {v6, v7}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->a0(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 177
    .line 178
    .line 179
    sget v6, Li7/j;->widget_ic_battery_charging_dark:I

    .line 180
    .line 181
    invoke-virtual {v0, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    :goto_5
    iget-object v7, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->A0:Landroid/widget/TextView;

    .line 186
    .line 187
    iget v8, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->b1:F

    .line 188
    .line 189
    if-eqz v4, :cond_9

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    invoke-static {v0}, LC7/k;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-static {v10, v9, v8}, LC7/k;->k(Ljava/lang/String;IF)Landroid/text/SpannableString;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    goto :goto_6

    .line 204
    :cond_9
    move-object v9, v3

    .line 205
    :goto_6
    if-eqz v7, :cond_a

    .line 206
    .line 207
    :try_start_0
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :catch_0
    move-exception v7

    .line 212
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 213
    .line 214
    .line 215
    :cond_a
    :goto_7
    if-eqz v4, :cond_b

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    iget-object v9, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->B0:Landroid/widget/TextView;

    .line 222
    .line 223
    if-eqz v9, :cond_b

    .line 224
    .line 225
    :try_start_1
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 226
    .line 227
    .line 228
    goto :goto_8

    .line 229
    :catch_1
    move-exception v7

    .line 230
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 231
    .line 232
    .line 233
    :cond_b
    :goto_8
    if-eqz v4, :cond_1a

    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    iget-object v7, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->y0:Landroid/content/Context;

    .line 240
    .line 241
    if-eqz v7, :cond_c

    .line 242
    .line 243
    sget v9, Li7/h;->color_battery_text_low:I

    .line 244
    .line 245
    invoke-virtual {v7, v9}, Landroid/content/Context;->getColor(I)I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    goto :goto_9

    .line 254
    :cond_c
    move-object v7, v3

    .line 255
    :goto_9
    iget-object v9, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->y0:Landroid/content/Context;

    .line 256
    .line 257
    if-eqz v9, :cond_d

    .line 258
    .line 259
    sget v10, Li7/j;->widget_ic_battery_charging_low:I

    .line 260
    .line 261
    invoke-virtual {v9, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    goto :goto_a

    .line 266
    :cond_d
    move-object v9, v3

    .line 267
    :goto_a
    iget-object v10, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->C0:Landroid/widget/TextView;

    .line 268
    .line 269
    invoke-static {}, LC7/k;->C()Z

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    if-eqz v11, :cond_e

    .line 274
    .line 275
    move-object v11, v7

    .line 276
    goto :goto_b

    .line 277
    :cond_e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    :goto_b
    if-eqz v11, :cond_f

    .line 282
    .line 283
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    invoke-static {v11, v8, v2, v2}, LC7/k;->i(IFZZ)Ljava/lang/CharSequence;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    goto :goto_c

    .line 292
    :cond_f
    move-object v11, v3

    .line 293
    :goto_c
    if-eqz v10, :cond_10

    .line 294
    .line 295
    :try_start_2
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 296
    .line 297
    .line 298
    goto :goto_d

    .line 299
    :catch_2
    move-exception v10

    .line 300
    invoke-virtual {v10}, Ljava/lang/Throwable;->printStackTrace()V

    .line 301
    .line 302
    .line 303
    :cond_10
    :goto_d
    iget-object v10, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->D0:Landroid/widget/TextView;

    .line 304
    .line 305
    invoke-static {}, LC7/k;->D()Z

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    if-eqz v11, :cond_11

    .line 310
    .line 311
    move-object v11, v7

    .line 312
    goto :goto_e

    .line 313
    :cond_11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    :goto_e
    if-eqz v11, :cond_12

    .line 318
    .line 319
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    invoke-static {v8, v11, v2}, LC7/k;->j(FIZ)Ljava/lang/CharSequence;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    goto :goto_f

    .line 328
    :cond_12
    move-object v11, v3

    .line 329
    :goto_f
    if-eqz v10, :cond_13

    .line 330
    .line 331
    :try_start_3
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 332
    .line 333
    .line 334
    goto :goto_10

    .line 335
    :catch_3
    move-exception v10

    .line 336
    invoke-virtual {v10}, Ljava/lang/Throwable;->printStackTrace()V

    .line 337
    .line 338
    .line 339
    :cond_13
    :goto_10
    iget-object v10, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->E0:Landroid/widget/TextView;

    .line 340
    .line 341
    invoke-static {}, LC7/k;->B()Z

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    if-eqz v11, :cond_14

    .line 346
    .line 347
    goto :goto_11

    .line 348
    :cond_14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    :goto_11
    if-eqz v7, :cond_15

    .line 353
    .line 354
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    invoke-static {v3, v8}, LC7/k;->f(IF)Ljava/lang/CharSequence;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    :cond_15
    if-eqz v10, :cond_16

    .line 363
    .line 364
    :try_start_4
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 365
    .line 366
    .line 367
    goto :goto_12

    .line 368
    :catch_4
    move-exception v3

    .line 369
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 370
    .line 371
    .line 372
    :cond_16
    :goto_12
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->G0:Landroid/widget/ImageView;

    .line 373
    .line 374
    invoke-static {}, LC7/k;->C()Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-eqz v4, :cond_17

    .line 379
    .line 380
    move-object v4, v9

    .line 381
    goto :goto_13

    .line 382
    :cond_17
    move-object v4, v6

    .line 383
    :goto_13
    invoke-static {v3, v4}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->a0(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 384
    .line 385
    .line 386
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->H0:Landroid/widget/ImageView;

    .line 387
    .line 388
    invoke-static {}, LC7/k;->D()Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-eqz v4, :cond_18

    .line 393
    .line 394
    move-object v4, v9

    .line 395
    goto :goto_14

    .line 396
    :cond_18
    move-object v4, v6

    .line 397
    :goto_14
    invoke-static {v3, v4}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->a0(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 398
    .line 399
    .line 400
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->I0:Landroid/widget/ImageView;

    .line 401
    .line 402
    invoke-static {}, LC7/k;->B()Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-eqz v4, :cond_19

    .line 407
    .line 408
    move-object v6, v9

    .line 409
    :cond_19
    invoke-static {v3, v6}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->a0(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 410
    .line 411
    .line 412
    :cond_1a
    :try_start_5
    sget v3, Li7/j;->widget_bg_on:I

    .line 413
    .line 414
    if-eqz v5, :cond_1b

    .line 415
    .line 416
    sget v4, Li7/j;->widget_bg_off_white:I

    .line 417
    .line 418
    goto :goto_15

    .line 419
    :cond_1b
    sget v4, Li7/j;->widget_bg_off_black:I

    .line 420
    .line 421
    :goto_15
    if-eqz v5, :cond_1c

    .line 422
    .line 423
    sget v5, Li7/j;->space_button_widget_noise_control_white:I

    .line 424
    .line 425
    goto :goto_16

    .line 426
    :cond_1c
    sget v5, Li7/j;->space_button_widget_noise_control_dark:I

    .line 427
    .line 428
    :goto_16
    iget-object v6, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->J0:Landroid/widget/ImageView;

    .line 429
    .line 430
    sget-object v7, LC7/i;->d:LC7/i;

    .line 431
    .line 432
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-static {v1}, LC7/l;->f(I)I

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    invoke-virtual {p0, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    invoke-static {v6, v7}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->a0(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 444
    .line 445
    .line 446
    iget-object v6, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->O0:Landroid/widget/ImageView;

    .line 447
    .line 448
    invoke-static {v0, v1}, LC7/l;->h(Landroid/content/Context;I)Z

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    if-eqz v7, :cond_1d

    .line 453
    .line 454
    sget-object v7, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 455
    .line 456
    invoke-virtual {v7}, Lf8/m;->w()Z

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    if-eqz v7, :cond_1d

    .line 461
    .line 462
    move v7, v3

    .line 463
    goto :goto_17

    .line 464
    :cond_1d
    move v7, v4

    .line 465
    :goto_17
    invoke-virtual {p0, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    invoke-static {v6, v7}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->a0(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 470
    .line 471
    .line 472
    iget-object v6, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->O0:Landroid/widget/ImageView;

    .line 473
    .line 474
    invoke-static {v0, v1}, LC7/l;->h(Landroid/content/Context;I)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_1e

    .line 479
    .line 480
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 481
    .line 482
    invoke-virtual {v1}, Lf8/m;->w()Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_1e

    .line 487
    .line 488
    move v1, v3

    .line 489
    goto :goto_18

    .line 490
    :cond_1e
    move v1, v4

    .line 491
    :goto_18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-static {v6, v1}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->a0(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 496
    .line 497
    .line 498
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->P0:Landroid/widget/ImageView;

    .line 499
    .line 500
    invoke-static {v0, v2}, LC7/l;->h(Landroid/content/Context;I)Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-eqz v2, :cond_1f

    .line 505
    .line 506
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 507
    .line 508
    invoke-virtual {v2}, Lf8/m;->w()Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_1f

    .line 513
    .line 514
    move v2, v3

    .line 515
    goto :goto_19

    .line 516
    :cond_1f
    move v2, v4

    .line 517
    :goto_19
    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-static {v1, v2}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->a0(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 522
    .line 523
    .line 524
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->Q0:Landroid/widget/ImageView;

    .line 525
    .line 526
    const/4 v2, 0x2

    .line 527
    invoke-static {v0, v2}, LC7/l;->h(Landroid/content/Context;I)Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-eqz v2, :cond_20

    .line 532
    .line 533
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 534
    .line 535
    invoke-virtual {v2}, Lf8/m;->w()Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-eqz v2, :cond_20

    .line 540
    .line 541
    move v2, v3

    .line 542
    goto :goto_1a

    .line 543
    :cond_20
    move v2, v4

    .line 544
    :goto_1a
    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-static {v1, v2}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->a0(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 549
    .line 550
    .line 551
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->R0:Landroid/widget/ImageView;

    .line 552
    .line 553
    const/4 v2, 0x3

    .line 554
    invoke-static {v0, v2}, LC7/l;->h(Landroid/content/Context;I)Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-eqz v2, :cond_21

    .line 559
    .line 560
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 561
    .line 562
    invoke-virtual {v2}, Lf8/m;->w()Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-eqz v2, :cond_21

    .line 567
    .line 568
    move v2, v3

    .line 569
    goto :goto_1b

    .line 570
    :cond_21
    move v2, v4

    .line 571
    :goto_1b
    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-static {v1, v2}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->a0(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 576
    .line 577
    .line 578
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->S0:Landroid/widget/ImageView;

    .line 579
    .line 580
    const/4 v2, 0x4

    .line 581
    invoke-static {v0, v2}, LC7/l;->h(Landroid/content/Context;I)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_22

    .line 586
    .line 587
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 588
    .line 589
    invoke-virtual {v0}, Lf8/m;->w()Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_22

    .line 594
    .line 595
    goto :goto_1c

    .line 596
    :cond_22
    move v3, v4

    .line 597
    :goto_1c
    invoke-virtual {p0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-static {v1, v0}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->a0(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 602
    .line 603
    .line 604
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->T0:Landroid/widget/ImageView;

    .line 605
    .line 606
    invoke-virtual {p0, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-static {v0, v1}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->a0(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 611
    .line 612
    .line 613
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->U0:Landroid/widget/ImageView;

    .line 614
    .line 615
    invoke-virtual {p0, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-static {v0, v1}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->a0(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 620
    .line 621
    .line 622
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->V0:Landroid/widget/ImageView;

    .line 623
    .line 624
    invoke-virtual {p0, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-static {v0, v1}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->a0(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 629
    .line 630
    .line 631
    :catch_5
    :cond_23
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lx7/p;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget p1, Li7/m;->widget_view_layout_port_large:I

    .line 12
    .line 13
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lx7/p;->Q:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lx7/p;->Q:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lx7/p;->t0:LC7/g;

    .line 28
    .line 29
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LC7/k;->E(LC7/g;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p1, v0}, LC7/k;->M(Landroid/view/View;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->y0:Landroid/content/Context;

    .line 44
    .line 45
    iget-object p1, p0, Lx7/p;->Q:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    sget v0, Li7/k;->widget_background:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->z0:Landroid/widget/ImageView;

    .line 58
    .line 59
    sget v0, Li7/k;->widget_text_device_bt_name:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->A0:Landroid/widget/TextView;

    .line 68
    .line 69
    sget v0, Li7/k;->text_widget_disconnected:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->B0:Landroid/widget/TextView;

    .line 78
    .line 79
    sget v0, Li7/k;->text_widget_left_battery:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->C0:Landroid/widget/TextView;

    .line 88
    .line 89
    sget v0, Li7/k;->text_widget_right_battery:I

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->D0:Landroid/widget/TextView;

    .line 98
    .line 99
    sget v0, Li7/k;->text_widget_case_battery:I

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/widget/TextView;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->E0:Landroid/widget/TextView;

    .line 108
    .line 109
    sget v0, Li7/k;->image_widget_divider:I

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/widget/ImageView;

    .line 116
    .line 117
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->F0:Landroid/widget/ImageView;

    .line 118
    .line 119
    sget v0, Li7/k;->image_widget_left_charging:I

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/widget/ImageView;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->G0:Landroid/widget/ImageView;

    .line 128
    .line 129
    sget v0, Li7/k;->image_widget_right_charging:I

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/widget/ImageView;

    .line 136
    .line 137
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->H0:Landroid/widget/ImageView;

    .line 138
    .line 139
    sget v0, Li7/k;->image_widget_case_charging:I

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/widget/ImageView;

    .line 146
    .line 147
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->I0:Landroid/widget/ImageView;

    .line 148
    .line 149
    sget v0, Li7/k;->image_widget_option0:I

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/widget/ImageView;

    .line 156
    .line 157
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->J0:Landroid/widget/ImageView;

    .line 158
    .line 159
    sget v0, Li7/k;->image_widget_option1:I

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroid/widget/ImageView;

    .line 166
    .line 167
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->K0:Landroid/widget/ImageView;

    .line 168
    .line 169
    sget v0, Li7/k;->image_widget_option2:I

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Landroid/widget/ImageView;

    .line 176
    .line 177
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->L0:Landroid/widget/ImageView;

    .line 178
    .line 179
    sget v0, Li7/k;->image_widget_option3:I

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroid/widget/ImageView;

    .line 186
    .line 187
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->M0:Landroid/widget/ImageView;

    .line 188
    .line 189
    sget v0, Li7/k;->image_widget_option4:I

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Landroid/widget/ImageView;

    .line 196
    .line 197
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->N0:Landroid/widget/ImageView;

    .line 198
    .line 199
    sget v0, Li7/k;->image_widget_option0_bg:I

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Landroid/widget/ImageView;

    .line 206
    .line 207
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->O0:Landroid/widget/ImageView;

    .line 208
    .line 209
    sget v0, Li7/k;->image_widget_option1_bg:I

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Landroid/widget/ImageView;

    .line 216
    .line 217
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->P0:Landroid/widget/ImageView;

    .line 218
    .line 219
    sget v0, Li7/k;->image_widget_option2_bg:I

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Landroid/widget/ImageView;

    .line 226
    .line 227
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->Q0:Landroid/widget/ImageView;

    .line 228
    .line 229
    sget v0, Li7/k;->image_widget_option3_bg:I

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Landroid/widget/ImageView;

    .line 236
    .line 237
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->R0:Landroid/widget/ImageView;

    .line 238
    .line 239
    sget v0, Li7/k;->image_widget_option4_bg:I

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Landroid/widget/ImageView;

    .line 246
    .line 247
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->S0:Landroid/widget/ImageView;

    .line 248
    .line 249
    sget v0, Li7/k;->option_line_space_1:I

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Landroid/widget/ImageView;

    .line 256
    .line 257
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->T0:Landroid/widget/ImageView;

    .line 258
    .line 259
    sget v0, Li7/k;->option_line_space_2:I

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Landroid/widget/ImageView;

    .line 266
    .line 267
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->U0:Landroid/widget/ImageView;

    .line 268
    .line 269
    sget v0, Li7/k;->option_line_space_3:I

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Landroid/widget/ImageView;

    .line 276
    .line 277
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->V0:Landroid/widget/ImageView;

    .line 278
    .line 279
    sget v0, Li7/k;->widget_battery_container:I

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Landroid/widget/LinearLayout;

    .line 286
    .line 287
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->W0:Landroid/widget/LinearLayout;

    .line 288
    .line 289
    sget v0, Li7/k;->widget_battery_container1:I

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Landroid/widget/LinearLayout;

    .line 296
    .line 297
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->X0:Landroid/widget/LinearLayout;

    .line 298
    .line 299
    sget v0, Li7/k;->widget_battery_container2:I

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Landroid/widget/LinearLayout;

    .line 306
    .line 307
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->Y0:Landroid/widget/LinearLayout;

    .line 308
    .line 309
    sget v0, Li7/k;->widget_disconnect_container:I

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Landroid/widget/FrameLayout;

    .line 316
    .line 317
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->Z0:Landroid/widget/FrameLayout;

    .line 318
    .line 319
    sget v0, Li7/k;->widget_case_battery_container:I

    .line 320
    .line 321
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Landroid/widget/LinearLayout;

    .line 326
    .line 327
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->a1:Landroid/widget/LinearLayout;

    .line 328
    .line 329
    :cond_1
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->W0:Landroid/widget/LinearLayout;

    .line 330
    .line 331
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 332
    .line 333
    invoke-virtual {v0}, Lf8/m;->w()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-static {p1, v0}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->c0(Landroid/view/View;Z)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->X0:Landroid/widget/LinearLayout;

    .line 341
    .line 342
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 343
    .line 344
    invoke-virtual {v0}, Lf8/m;->w()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    const/4 v1, 0x1

    .line 349
    const/4 v2, 0x0

    .line 350
    if-eqz v0, :cond_2

    .line 351
    .line 352
    invoke-static {}, LC7/k;->q()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_2

    .line 357
    .line 358
    invoke-static {}, LC7/k;->u()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_2

    .line 363
    .line 364
    move v0, v1

    .line 365
    goto :goto_0

    .line 366
    :cond_2
    move v0, v2

    .line 367
    :goto_0
    invoke-static {p1, v0}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->c0(Landroid/view/View;Z)V

    .line 368
    .line 369
    .line 370
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->Y0:Landroid/widget/LinearLayout;

    .line 371
    .line 372
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 373
    .line 374
    invoke-virtual {v0}, Lf8/m;->w()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_4

    .line 379
    .line 380
    invoke-static {}, LC7/k;->q()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_3

    .line 385
    .line 386
    invoke-static {}, LC7/k;->u()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_4

    .line 391
    .line 392
    :cond_3
    move v0, v1

    .line 393
    goto :goto_1

    .line 394
    :cond_4
    move v0, v2

    .line 395
    :goto_1
    invoke-static {p1, v0}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->c0(Landroid/view/View;Z)V

    .line 396
    .line 397
    .line 398
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->Z0:Landroid/widget/FrameLayout;

    .line 399
    .line 400
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 401
    .line 402
    invoke-virtual {v0}, Lf8/m;->w()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    xor-int/2addr v0, v1

    .line 407
    invoke-static {p1, v0}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->c0(Landroid/view/View;Z)V

    .line 408
    .line 409
    .line 410
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->a1:Landroid/widget/LinearLayout;

    .line 411
    .line 412
    invoke-static {}, LC7/k;->v()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-static {p1, v0}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->c0(Landroid/view/View;Z)V

    .line 417
    .line 418
    .line 419
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->G0:Landroid/widget/ImageView;

    .line 420
    .line 421
    invoke-static {}, LC7/k;->s()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-static {p1, v0}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->c0(Landroid/view/View;Z)V

    .line 426
    .line 427
    .line 428
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->H0:Landroid/widget/ImageView;

    .line 429
    .line 430
    invoke-static {}, LC7/k;->t()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    invoke-static {p1, v0}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->c0(Landroid/view/View;Z)V

    .line 435
    .line 436
    .line 437
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->I0:Landroid/widget/ImageView;

    .line 438
    .line 439
    invoke-static {}, LC7/k;->r()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-static {p1, v0}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->c0(Landroid/view/View;Z)V

    .line 444
    .line 445
    .line 446
    iget-object p1, p0, Lx7/p;->Q:Landroid/widget/FrameLayout;

    .line 447
    .line 448
    if-eqz p1, :cond_5

    .line 449
    .line 450
    sget v0, Li7/k;->text_widget_case_battery_preview:I

    .line 451
    .line 452
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-static {p1, v2}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->c0(Landroid/view/View;Z)V

    .line 457
    .line 458
    .line 459
    :cond_5
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->G0:Landroid/widget/ImageView;

    .line 460
    .line 461
    iget v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->b1:F

    .line 462
    .line 463
    const/high16 v1, 0x41300000    # 11.0f

    .line 464
    .line 465
    mul-float/2addr v1, v0

    .line 466
    invoke-static {v1}, Lq7/v;->a(F)F

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    float-to-int v3, v3

    .line 471
    const/high16 v4, 0x41800000    # 16.0f

    .line 472
    .line 473
    mul-float/2addr v0, v4

    .line 474
    invoke-static {v0}, Lq7/v;->a(F)F

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    float-to-int v4, v4

    .line 479
    invoke-static {p1, v3, v4}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->b0(Landroid/view/View;II)V

    .line 480
    .line 481
    .line 482
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->H0:Landroid/widget/ImageView;

    .line 483
    .line 484
    invoke-static {v1}, Lq7/v;->a(F)F

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    float-to-int v3, v3

    .line 489
    invoke-static {v0}, Lq7/v;->a(F)F

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    float-to-int v4, v4

    .line 494
    invoke-static {p1, v3, v4}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->b0(Landroid/view/View;II)V

    .line 495
    .line 496
    .line 497
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->I0:Landroid/widget/ImageView;

    .line 498
    .line 499
    invoke-static {v1}, Lq7/v;->a(F)F

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    float-to-int v1, v1

    .line 504
    invoke-static {v0}, Lq7/v;->a(F)F

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    float-to-int v0, v0

    .line 509
    invoke-static {p1, v1, v0}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->b0(Landroid/view/View;II)V

    .line 510
    .line 511
    .line 512
    :try_start_0
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->y0:Landroid/content/Context;

    .line 513
    .line 514
    if-eqz p1, :cond_6

    .line 515
    .line 516
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->J0:Landroid/widget/ImageView;

    .line 517
    .line 518
    sget-object v0, LC7/i;->d:LC7/i;

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    invoke-static {v2}, LC7/l;->f(I)I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {p1, v0}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->a0(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 532
    .line 533
    .line 534
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->K0:Landroid/widget/ImageView;

    .line 535
    .line 536
    invoke-static {}, LC7/l;->n()I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {p1, v0}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->a0(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 545
    .line 546
    .line 547
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->L0:Landroid/widget/ImageView;

    .line 548
    .line 549
    sget v0, Li7/j;->widget_ic_touch_controls:I

    .line 550
    .line 551
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {p1, v0}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->a0(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 556
    .line 557
    .line 558
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->M0:Landroid/widget/ImageView;

    .line 559
    .line 560
    invoke-static {}, LC7/k;->n()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {p1, v0}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->a0(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 569
    .line 570
    .line 571
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->N0:Landroid/widget/ImageView;

    .line 572
    .line 573
    const/4 v0, 0x4

    .line 574
    invoke-static {v0}, LC7/l;->f(I)I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {p1, v0}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->a0(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 583
    .line 584
    .line 585
    :cond_6
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 586
    .line 587
    invoke-virtual {p1}, Lf8/m;->w()Z

    .line 588
    .line 589
    .line 590
    move-result p1

    .line 591
    if-nez p1, :cond_b

    .line 592
    .line 593
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->J0:Landroid/widget/ImageView;

    .line 594
    .line 595
    const v0, 0x3ecccccd    # 0.4f

    .line 596
    .line 597
    .line 598
    if-eqz p1, :cond_7

    .line 599
    .line 600
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 601
    .line 602
    .line 603
    :cond_7
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->K0:Landroid/widget/ImageView;

    .line 604
    .line 605
    if-eqz p1, :cond_8

    .line 606
    .line 607
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 608
    .line 609
    .line 610
    :cond_8
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->L0:Landroid/widget/ImageView;

    .line 611
    .line 612
    if-eqz p1, :cond_9

    .line 613
    .line 614
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 615
    .line 616
    .line 617
    :cond_9
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->M0:Landroid/widget/ImageView;

    .line 618
    .line 619
    if-eqz p1, :cond_a

    .line 620
    .line 621
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 622
    .line 623
    .line 624
    :cond_a
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->N0:Landroid/widget/ImageView;

    .line 625
    .line 626
    if-eqz p1, :cond_b

    .line 627
    .line 628
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 629
    .line 630
    .line 631
    :catch_0
    :cond_b
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;->U()V

    .line 632
    .line 633
    .line 634
    return-void
.end method
