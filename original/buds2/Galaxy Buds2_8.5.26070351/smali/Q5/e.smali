.class public final LQ5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LQ5/e;->r:I

    iput-object p2, p0, LQ5/e;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    .line 1
    iget v0, p0, LQ5/e;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ5/e;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->w:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->s:Landroid/widget/Button;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lm8/d;

    .line 32
    .line 33
    const/16 v2, 0xf

    .line 34
    .line 35
    invoke-direct {v0, v2, p0}, Lm8/d;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_0
    iget-object v0, p0, LQ5/e;->s:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lu/G;

    .line 45
    .line 46
    invoke-virtual {v0}, Lu/G;->s()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lu/k0;->r()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    iget-object v0, p0, LQ5/e;->s:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->getInternalPopup()Lu/I;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Lu/I;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatSpinner;->w:Lu/I;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getTextDirection()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getTextAlignment()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-interface {v1, v2, v3}, Lu/I;->m(II)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    iget-object v2, v0, Landroidx/appcompat/widget/AppCompatSpinner;->A:LQ5/e;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    iput-object v1, v0, Landroidx/appcompat/widget/AppCompatSpinner;->A:LQ5/e;

    .line 93
    .line 94
    :cond_2
    return-void

    .line 95
    :pswitch_2
    iget-object v0, p0, LQ5/e;->s:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lt/z;

    .line 98
    .line 99
    invoke-virtual {v0}, Lt/z;->a()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    iget-object v1, v0, Lt/z;->I:Landroid/view/View;

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_3

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    iget-object v0, v0, Lt/z;->y:Lu/n0;

    .line 117
    .line 118
    invoke-virtual {v0}, Lu/k0;->r()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lt/z;->dismiss()V

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_1
    return-void

    .line 126
    :pswitch_3
    iget-object v0, p0, LQ5/e;->s:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 135
    .line 136
    .line 137
    const-string v1, "Layout completed. Starting animation."

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->p(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->k(Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_4
    iget-object v0, p0, LQ5/e;->s:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lcom/samsung/accessory/hearablemgr/common/ui/FocusBlockLayout;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/samsung/accessory/hearablemgr/common/ui/FocusBlockLayout;->b()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_5
    iget-object v0, p0, LQ5/e;->s:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lcom/samsung/accessory/hearablemgr/module/home/drawer/NavigationDrawer;

    .line 164
    .line 165
    iget-object v1, v0, Lg6/p;->B:[I

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 168
    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    aget v3, v1, v2

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    if-nez v3, :cond_6

    .line 175
    .line 176
    move v3, v2

    .line 177
    goto :goto_2

    .line 178
    :cond_6
    move v3, v4

    .line 179
    :goto_2
    iget-object v5, v0, Lg6/p;->z:Ld6/s;

    .line 180
    .line 181
    iget-boolean v6, v5, Ld6/s;->O:Z

    .line 182
    .line 183
    if-eq v6, v3, :cond_9

    .line 184
    .line 185
    iput-boolean v3, v5, Ld6/s;->O:Z

    .line 186
    .line 187
    iget-object v6, v5, Ld6/s;->s:Landroid/widget/LinearLayout;

    .line 188
    .line 189
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-lez v6, :cond_7

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    iget-boolean v6, v5, Ld6/s;->O:Z

    .line 197
    .line 198
    if-eqz v6, :cond_8

    .line 199
    .line 200
    iget v6, v5, Ld6/s;->Q:I

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    :goto_3
    move v6, v4

    .line 204
    :goto_4
    iget-object v5, v5, Ld6/s;->r:Lcom/google/android/material/internal/NavigationMenuView;

    .line 205
    .line 206
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    invoke-virtual {v5, v4, v6, v4, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 211
    .line 212
    .line 213
    :cond_9
    if-eqz v3, :cond_a

    .line 214
    .line 215
    iget-boolean v3, v0, Lg6/p;->E:Z

    .line 216
    .line 217
    if-eqz v3, :cond_a

    .line 218
    .line 219
    move v3, v2

    .line 220
    goto :goto_5

    .line 221
    :cond_a
    move v3, v4

    .line 222
    :goto_5
    invoke-virtual {v0, v3}, Ld6/v;->setDrawTopInsetForeground(Z)V

    .line 223
    .line 224
    .line 225
    aget v3, v1, v4

    .line 226
    .line 227
    if-eqz v3, :cond_c

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    add-int/2addr v5, v3

    .line 234
    if-nez v5, :cond_b

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_b
    move v3, v4

    .line 238
    goto :goto_7

    .line 239
    :cond_c
    :goto_6
    move v3, v2

    .line 240
    :goto_7
    invoke-virtual {v0, v3}, Ld6/v;->setDrawLeftInsetForeground(Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {v3}, Ld6/D;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    if-eqz v3, :cond_12

    .line 252
    .line 253
    invoke-static {v3}, Ld6/D;->b(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    sub-int/2addr v6, v7

    .line 266
    aget v7, v1, v2

    .line 267
    .line 268
    if-ne v6, v7, :cond_d

    .line 269
    .line 270
    move v6, v2

    .line 271
    goto :goto_8

    .line 272
    :cond_d
    move v6, v4

    .line 273
    :goto_8
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v3}, Landroid/view/Window;->getNavigationBarColor()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_e

    .line 286
    .line 287
    move v3, v2

    .line 288
    goto :goto_9

    .line 289
    :cond_e
    move v3, v4

    .line 290
    :goto_9
    if-eqz v6, :cond_f

    .line 291
    .line 292
    if-eqz v3, :cond_f

    .line 293
    .line 294
    iget-boolean v3, v0, Lg6/p;->F:Z

    .line 295
    .line 296
    if-eqz v3, :cond_f

    .line 297
    .line 298
    move v3, v2

    .line 299
    goto :goto_a

    .line 300
    :cond_f
    move v3, v4

    .line 301
    :goto_a
    invoke-virtual {v0, v3}, Ld6/v;->setDrawBottomInsetForeground(Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    aget v6, v1, v4

    .line 309
    .line 310
    if-eq v3, v6, :cond_11

    .line 311
    .line 312
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    sub-int/2addr v3, v5

    .line 321
    aget v1, v1, v4

    .line 322
    .line 323
    if-ne v3, v1, :cond_10

    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_10
    move v2, v4

    .line 327
    :cond_11
    :goto_b
    invoke-virtual {v0, v2}, Ld6/v;->setDrawRightInsetForeground(Z)V

    .line 328
    .line 329
    .line 330
    :cond_12
    return-void

    .line 331
    :pswitch_6
    iget-object v0, p0, LQ5/e;->s:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 334
    .line 335
    new-instance v1, LB4/c;

    .line 336
    .line 337
    const/16 v2, 0xb

    .line 338
    .line 339
    invoke-direct {v1, v2, v0}, LB4/c;-><init>(ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
