.class public Landroidx/appcompat/widget/SwitchCompat;
.super Landroid/widget/CompoundButton;
.source "SourceFile"


# static fields
.field public static final p0:Z

.field public static final q0:[I


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:Ljava/lang/CharSequence;

.field public G:Ljava/lang/CharSequence;

.field public H:Ljava/lang/CharSequence;

.field public I:Ljava/lang/CharSequence;

.field public J:Z

.field public K:I

.field public final L:I

.field public M:F

.field public N:F

.field public final O:Landroid/view/VelocityTracker;

.field public P:F

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public final a0:Landroid/text/TextPaint;

.field public final b0:Landroid/content/res/ColorStateList;

.field public c0:Landroid/text/StaticLayout;

.field public d0:Landroid/text/StaticLayout;

.field public final e0:Lq/a;

.field public f0:Lu/f1;

.field public g0:Lu/v;

.field public h0:Lu/e1;

.field public final i0:Landroid/graphics/Rect;

.field public j0:Landroid/graphics/drawable/Drawable;

.field public k0:Landroid/graphics/drawable/Drawable;

.field public l0:Ljava/lang/String;

.field public m0:Ljava/lang/String;

.field public final n0:Landroid/view/animation/PathInterpolator;

.field public o0:I

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:Landroid/content/res/ColorStateList;

.field public t:Landroid/graphics/PorterDuff$Mode;

.field public u:Z

.field public v:Z

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Landroid/content/res/ColorStateList;

.field public y:Landroid/graphics/PorterDuff$Mode;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sput-boolean v0, Landroidx/appcompat/widget/SwitchCompat;->p0:Z

    .line 11
    .line 12
    new-instance v0, LP2/b;

    .line 13
    .line 14
    const-string v1, "thumbPos"

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    const-class v3, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v2}, LP2/b;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x10100a0

    .line 23
    .line 24
    .line 25
    filled-new-array {v0}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/appcompat/widget/SwitchCompat;->q0:[I

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    sget v7, Lg/b;->switchStyle:I

    .line 6
    .line 7
    invoke-direct {p0, v1, v3, v7}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    iput-object v8, p0, Landroidx/appcompat/widget/SwitchCompat;->s:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    iput-object v8, p0, Landroidx/appcompat/widget/SwitchCompat;->t:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    iput-boolean v9, p0, Landroidx/appcompat/widget/SwitchCompat;->u:Z

    .line 17
    .line 18
    iput-boolean v9, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Z

    .line 19
    .line 20
    iput-object v8, p0, Landroidx/appcompat/widget/SwitchCompat;->x:Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    iput-object v8, p0, Landroidx/appcompat/widget/SwitchCompat;->y:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    iput-boolean v9, p0, Landroidx/appcompat/widget/SwitchCompat;->z:Z

    .line 25
    .line 26
    iput-boolean v9, p0, Landroidx/appcompat/widget/SwitchCompat;->A:Z

    .line 27
    .line 28
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->O:Landroid/view/VelocityTracker;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i0:Landroid/graphics/Rect;

    .line 40
    .line 41
    iput v9, p0, Landroidx/appcompat/widget/SwitchCompat;->o0:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, p0}, Lu/g1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    new-instance v10, Landroid/text/TextPaint;

    .line 51
    .line 52
    const/4 v11, 0x1

    .line 53
    invoke-direct {v10, v11}, Landroid/text/TextPaint;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v10, p0, Landroidx/appcompat/widget/SwitchCompat;->a0:Landroid/text/TextPaint;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 67
    .line 68
    iput v0, v10, Landroid/text/TextPaint;->density:F

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v2, "current_sec_active_themepackage"

    .line 75
    .line 76
    invoke-static {v0, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    sget v0, Lg/b;->themeSwitchStyle:I

    .line 83
    .line 84
    move v5, v0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move v5, v7

    .line 87
    :goto_0
    sget-object v0, Lg/l;->SwitchCompat:[I

    .line 88
    .line 89
    new-instance v12, LT7/h;

    .line 90
    .line 91
    invoke-virtual {v1, v3, v0, v5, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const/16 v0, 0x1c

    .line 96
    .line 97
    invoke-direct {v12, v1, v0, v4}, LT7/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Lg/l;->SwitchCompat:[I

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    move-object v0, p0

    .line 104
    invoke-static/range {v0 .. v6}, Lg1/T;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 105
    .line 106
    .line 107
    sget v2, Lg/l;->SwitchCompat_android_thumb:I

    .line 108
    .line 109
    invoke-virtual {v12, v2}, LT7/h;->A(I)Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    sget v2, Lg/l;->SwitchCompat_track:I

    .line 121
    .line 122
    invoke-virtual {v12, v2}, LT7/h;->A(I)Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->w:Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->w:Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_2

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iput-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->j0:Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->k0:Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->w:Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    iput-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->j0:Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    iput-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->k0:Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    :goto_1
    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->j0:Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    const v5, 0x10100a0

    .line 163
    .line 164
    .line 165
    const v6, 0x101009e

    .line 166
    .line 167
    .line 168
    filled-new-array {v6, v5}, [I

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->k0:Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    const v5, -0x10100a0

    .line 178
    .line 179
    .line 180
    filled-new-array {v6, v5}, [I

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 185
    .line 186
    .line 187
    :cond_3
    sget v2, Lg/l;->SwitchCompat_android_textOn:I

    .line 188
    .line 189
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    sget v2, Lg/l;->SwitchCompat_android_textOff:I

    .line 197
    .line 198
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    sget v2, Lg/l;->SwitchCompat_showText:I

    .line 206
    .line 207
    invoke-virtual {v4, v2, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    iput-boolean v2, p0, Landroidx/appcompat/widget/SwitchCompat;->J:Z

    .line 212
    .line 213
    sget v2, Lg/l;->SwitchCompat_thumbTextPadding:I

    .line 214
    .line 215
    invoke-virtual {v4, v2, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    iput v2, p0, Landroidx/appcompat/widget/SwitchCompat;->B:I

    .line 220
    .line 221
    sget v2, Lg/l;->SwitchCompat_switchMinWidth:I

    .line 222
    .line 223
    invoke-virtual {v4, v2, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    iput v2, p0, Landroidx/appcompat/widget/SwitchCompat;->C:I

    .line 228
    .line 229
    sget v2, Lg/l;->SwitchCompat_switchPadding:I

    .line 230
    .line 231
    invoke-virtual {v4, v2, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    iput v2, p0, Landroidx/appcompat/widget/SwitchCompat;->D:I

    .line 236
    .line 237
    sget v2, Lg/l;->SwitchCompat_splitTrack:I

    .line 238
    .line 239
    invoke-virtual {v4, v2, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    iput-boolean v2, p0, Landroidx/appcompat/widget/SwitchCompat;->E:Z

    .line 244
    .line 245
    sget v2, Lg/l;->SwitchCompat_thumbTint:I

    .line 246
    .line 247
    invoke-virtual {v12, v2}, LT7/h;->y(I)Landroid/content/res/ColorStateList;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-eqz v2, :cond_4

    .line 252
    .line 253
    iput-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->s:Landroid/content/res/ColorStateList;

    .line 254
    .line 255
    iput-boolean v11, p0, Landroidx/appcompat/widget/SwitchCompat;->u:Z

    .line 256
    .line 257
    :cond_4
    sget v2, Lg/l;->SwitchCompat_thumbTintMode:I

    .line 258
    .line 259
    const/4 v5, -0x1

    .line 260
    invoke-virtual {v4, v2, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-static {v2, v8}, Lu/a0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->t:Landroid/graphics/PorterDuff$Mode;

    .line 269
    .line 270
    if-eq v6, v2, :cond_5

    .line 271
    .line 272
    iput-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->t:Landroid/graphics/PorterDuff$Mode;

    .line 273
    .line 274
    iput-boolean v11, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Z

    .line 275
    .line 276
    :cond_5
    iget-boolean v2, p0, Landroidx/appcompat/widget/SwitchCompat;->u:Z

    .line 277
    .line 278
    if-nez v2, :cond_6

    .line 279
    .line 280
    iget-boolean v2, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Z

    .line 281
    .line 282
    if-eqz v2, :cond_7

    .line 283
    .line 284
    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->a()V

    .line 285
    .line 286
    .line 287
    :cond_7
    sget v2, Lg/l;->SwitchCompat_trackTint:I

    .line 288
    .line 289
    invoke-virtual {v12, v2}, LT7/h;->y(I)Landroid/content/res/ColorStateList;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    if-eqz v2, :cond_8

    .line 294
    .line 295
    iput-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->x:Landroid/content/res/ColorStateList;

    .line 296
    .line 297
    iput-boolean v11, p0, Landroidx/appcompat/widget/SwitchCompat;->z:Z

    .line 298
    .line 299
    :cond_8
    sget v2, Lg/l;->SwitchCompat_trackTintMode:I

    .line 300
    .line 301
    invoke-virtual {v4, v2, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    invoke-static {v2, v8}, Lu/a0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->y:Landroid/graphics/PorterDuff$Mode;

    .line 310
    .line 311
    if-eq v6, v2, :cond_9

    .line 312
    .line 313
    iput-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->y:Landroid/graphics/PorterDuff$Mode;

    .line 314
    .line 315
    iput-boolean v11, p0, Landroidx/appcompat/widget/SwitchCompat;->A:Z

    .line 316
    .line 317
    :cond_9
    iget-boolean v2, p0, Landroidx/appcompat/widget/SwitchCompat;->z:Z

    .line 318
    .line 319
    if-nez v2, :cond_a

    .line 320
    .line 321
    iget-boolean v2, p0, Landroidx/appcompat/widget/SwitchCompat;->A:Z

    .line 322
    .line 323
    if-eqz v2, :cond_b

    .line 324
    .line 325
    :cond_a
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->b()V

    .line 326
    .line 327
    .line 328
    :cond_b
    sget v2, Lg/l;->SwitchCompat_switchTextAppearance:I

    .line 329
    .line 330
    invoke-virtual {v4, v2, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    const/4 v4, 0x0

    .line 335
    if-eqz v2, :cond_18

    .line 336
    .line 337
    sget-object v6, Lg/l;->TextAppearance:[I

    .line 338
    .line 339
    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    sget v6, Lg/l;->TextAppearance_android_textColor:I

    .line 344
    .line 345
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    if-eqz v13, :cond_c

    .line 350
    .line 351
    invoke-virtual {v2, v6, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    if-eqz v13, :cond_c

    .line 356
    .line 357
    invoke-static {v1, v13}, LR0/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    if-eqz v13, :cond_c

    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_c
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    :goto_2
    if-eqz v13, :cond_d

    .line 369
    .line 370
    iput-object v13, p0, Landroidx/appcompat/widget/SwitchCompat;->b0:Landroid/content/res/ColorStateList;

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_d
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    iput-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->b0:Landroid/content/res/ColorStateList;

    .line 378
    .line 379
    :goto_3
    sget v6, Lg/l;->TextAppearance_android_textSize:I

    .line 380
    .line 381
    invoke-virtual {v2, v6, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    if-eqz v6, :cond_e

    .line 386
    .line 387
    int-to-float v6, v6

    .line 388
    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    .line 389
    .line 390
    .line 391
    move-result v13

    .line 392
    cmpl-float v13, v6, v13

    .line 393
    .line 394
    if-eqz v13, :cond_e

    .line 395
    .line 396
    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 400
    .line 401
    .line 402
    :cond_e
    sget v6, Lg/l;->TextAppearance_android_typeface:I

    .line 403
    .line 404
    invoke-virtual {v2, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    sget v13, Lg/l;->TextAppearance_android_textStyle:I

    .line 409
    .line 410
    invoke-virtual {v2, v13, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    const/4 v13, 0x2

    .line 415
    if-eq v6, v11, :cond_11

    .line 416
    .line 417
    if-eq v6, v13, :cond_10

    .line 418
    .line 419
    const/4 v14, 0x3

    .line 420
    if-eq v6, v14, :cond_f

    .line 421
    .line 422
    move-object v6, v8

    .line 423
    goto :goto_4

    .line 424
    :cond_f
    sget-object v6, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 425
    .line 426
    goto :goto_4

    .line 427
    :cond_10
    sget-object v6, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_11
    sget-object v6, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 431
    .line 432
    :goto_4
    if-lez v5, :cond_16

    .line 433
    .line 434
    if-nez v6, :cond_12

    .line 435
    .line 436
    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    goto :goto_5

    .line 441
    :cond_12
    invoke-static {v6, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    :goto_5
    invoke-virtual {p0, v6}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    .line 446
    .line 447
    .line 448
    if-eqz v6, :cond_13

    .line 449
    .line 450
    invoke-virtual {v6}, Landroid/graphics/Typeface;->getStyle()I

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    goto :goto_6

    .line 455
    :cond_13
    move v6, v9

    .line 456
    :goto_6
    not-int v6, v6

    .line 457
    and-int/2addr v5, v6

    .line 458
    and-int/lit8 v6, v5, 0x1

    .line 459
    .line 460
    if-eqz v6, :cond_14

    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_14
    move v11, v9

    .line 464
    :goto_7
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 465
    .line 466
    .line 467
    and-int/2addr v5, v13

    .line 468
    if-eqz v5, :cond_15

    .line 469
    .line 470
    const/high16 v5, -0x41800000    # -0.25f

    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_15
    move v5, v4

    .line 474
    :goto_8
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 475
    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_16
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p0, v6}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    .line 485
    .line 486
    .line 487
    :goto_9
    sget v5, Lg/l;->TextAppearance_textAllCaps:I

    .line 488
    .line 489
    invoke-virtual {v2, v5, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    if-eqz v5, :cond_17

    .line 494
    .line 495
    new-instance v5, Lq/a;

    .line 496
    .line 497
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    iget-object v6, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 513
    .line 514
    iput-object v6, v5, Lq/a;->r:Ljava/util/Locale;

    .line 515
    .line 516
    iput-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->e0:Lq/a;

    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_17
    iput-object v8, p0, Landroidx/appcompat/widget/SwitchCompat;->e0:Lq/a;

    .line 520
    .line 521
    :goto_a
    iget-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->F:Ljava/lang/CharSequence;

    .line 522
    .line 523
    invoke-direct {p0, v5}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 524
    .line 525
    .line 526
    iget-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->H:Ljava/lang/CharSequence;

    .line 527
    .line 528
    invoke-direct {p0, v5}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 532
    .line 533
    .line 534
    :cond_18
    new-instance v2, Lu/L;

    .line 535
    .line 536
    invoke-direct {v2, p0}, Lu/L;-><init>(Landroid/widget/TextView;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2, v3, v7}, Lu/L;->h(Landroid/util/AttributeSet;I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v12}, LT7/h;->U()V

    .line 543
    .line 544
    .line 545
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    iput v2, p0, Landroidx/appcompat/widget/SwitchCompat;->L:I

    .line 554
    .line 555
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 556
    .line 557
    .line 558
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Lu/v;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {v1, v3, v7}, Lu/v;->b(Landroid/util/AttributeSet;I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    sget v2, Lg/e;->sesl_switch_width:I

    .line 570
    .line 571
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->Q:I

    .line 576
    .line 577
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    sget v2, Lg/j;->sesl_switch_on:I

    .line 582
    .line 583
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    iput-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->l0:Ljava/lang/String;

    .line 588
    .line 589
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    sget v2, Lg/j;->sesl_switch_off:I

    .line 594
    .line 595
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    iput-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->m0:Ljava/lang/String;

    .line 600
    .line 601
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 602
    .line 603
    const/high16 v2, 0x3e800000    # 0.25f

    .line 604
    .line 605
    const/high16 v3, 0x3f800000    # 1.0f

    .line 606
    .line 607
    const v5, 0x3e6147ae    # 0.22f

    .line 608
    .line 609
    .line 610
    invoke-direct {v1, v5, v2, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 611
    .line 612
    .line 613
    iput-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->n0:Landroid/view/animation/PathInterpolator;

    .line 614
    .line 615
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 623
    .line 624
    .line 625
    return-void
.end method

.method private getEmojiTextViewHelper()Lu/v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->g0:Lu/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lu/v;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lu/v;-><init>(Landroid/widget/TextView;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->g0:Lu/v;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->g0:Lu/v;

    .line 13
    .line 14
    return-object v0
.end method

.method private getTargetCheckedState()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->P:F

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private getThumbOffset()I
    .locals 2

    .line 1
    sget-boolean v0, Lu/w1;->a:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->P:F

    .line 13
    .line 14
    sub-float/2addr v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->P:F

    .line 17
    .line 18
    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbScrollRange()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    mul-float/2addr v0, v1

    .line 24
    const/high16 v1, 0x3f000000    # 0.5f

    .line 25
    .line 26
    add-float/2addr v0, v1

    .line 27
    float-to-int v0, v0

    .line 28
    return v0
.end method

.method private getThumbScrollRange()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->w:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->i0:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lu/a0;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lu/a0;->c:Landroid/graphics/Rect;

    .line 20
    .line 21
    :goto_0
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->Q:I

    .line 22
    .line 23
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->o0:I

    .line 24
    .line 25
    add-int/2addr v2, v3

    .line 26
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->S:I

    .line 27
    .line 28
    sub-int/2addr v2, v3

    .line 29
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    sub-int/2addr v2, v3

    .line 32
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    sub-int/2addr v2, v1

    .line 35
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    sub-int/2addr v2, v1

    .line 38
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    sub-int/2addr v2, v0

    .line 41
    return v2

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method private setTextOffInternal(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->H:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Lu/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lu/v;->b:Lja/a;

    .line 8
    .line 9
    iget-object v0, v0, Lja/a;->r:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lsc/o;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->e0:Lq/a;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lsc/o;->n(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->I:Ljava/lang/CharSequence;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->d0:Landroid/text/StaticLayout;

    .line 29
    .line 30
    iget-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->J:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->f()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private setTextOnInternal(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->F:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Lu/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lu/v;->b:Lja/a;

    .line 8
    .line 9
    iget-object v0, v0, Lja/a;->r:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lsc/o;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->e0:Lq/a;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lsc/o;->n(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->G:Ljava/lang/CharSequence;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->c0:Landroid/text/StaticLayout;

    .line 29
    .line 30
    iget-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->J:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->f()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->u:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Z

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->u:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->s:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->t:Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->w:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->z:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A:Z

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->w:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->z:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->x:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->w:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->y:Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->w:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->w:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->F:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->H:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v5, 0x1e

    .line 4
    .line 5
    if-lt v0, v5, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->m0:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lg/j;->abc_capital_off:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    sget-object v1, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    new-instance v1, Lg1/F;

    .line 24
    .line 25
    sget v2, LP0/c;->tag_state_description:I

    .line 26
    .line 27
    const/16 v4, 0x40

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-class v3, Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-direct/range {v1 .. v6}, Lg1/F;-><init>(ILjava/lang/Class;III)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0, v0}, Lbb/f;->g(Landroid/view/View;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->T:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->U:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->V:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->W:I

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbOffset()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    add-int/2addr v4, v0

    .line 14
    iget-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-static {v5}, Lu/a0;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v5, Lu/a0;->c:Landroid/graphics/Rect;

    .line 24
    .line 25
    :goto_0
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->w:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    iget-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->i0:Landroid/graphics/Rect;

    .line 28
    .line 29
    if-eqz v6, :cond_6

    .line 30
    .line 31
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 32
    .line 33
    .line 34
    iget v6, v7, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    add-int/2addr v4, v6

    .line 37
    iget v8, p0, Landroidx/appcompat/widget/SwitchCompat;->o0:I

    .line 38
    .line 39
    div-int/lit8 v9, v8, 0x2

    .line 40
    .line 41
    add-int/2addr v9, v0

    .line 42
    div-int/lit8 v8, v8, 0x2

    .line 43
    .line 44
    sub-int/2addr v2, v8

    .line 45
    if-eqz v5, :cond_5

    .line 46
    .line 47
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    if-le v0, v6, :cond_1

    .line 50
    .line 51
    sub-int/2addr v0, v6

    .line 52
    add-int/2addr v9, v0

    .line 53
    :cond_1
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    iget v6, v7, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    if-le v0, v6, :cond_2

    .line 58
    .line 59
    sub-int/2addr v0, v6

    .line 60
    add-int/2addr v0, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v0, v1

    .line 63
    :goto_1
    iget v6, v5, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    iget v8, v7, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    if-le v6, v8, :cond_3

    .line 68
    .line 69
    sub-int/2addr v6, v8

    .line 70
    sub-int/2addr v2, v6

    .line 71
    :cond_3
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    if-le v5, v6, :cond_4

    .line 76
    .line 77
    sub-int/2addr v5, v6

    .line 78
    sub-int v5, v3, v5

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    :goto_2
    move v5, v3

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    move v0, v1

    .line 84
    goto :goto_2

    .line 85
    :goto_3
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->w:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    invoke-virtual {v6, v9, v0, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 88
    .line 89
    .line 90
    :cond_6
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 95
    .line 96
    .line 97
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    sub-int v0, v4, v0

    .line 100
    .line 101
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->S:I

    .line 102
    .line 103
    add-int/2addr v4, v2

    .line 104
    iget v2, v7, Landroid/graphics/Rect;->right:I

    .line 105
    .line 106
    add-int/2addr v4, v2

    .line 107
    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 119
    .line 120
    .line 121
    :cond_7
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final drawableHotspotChanged(FF)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->drawableHotspotChanged(FF)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->w:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->w:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    or-int/2addr v1, v0

    .line 39
    :cond_1
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v5, 0x1e

    .line 4
    .line 5
    if-lt v0, v5, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->l0:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lg/j;->abc_capital_on:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    sget-object v1, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    new-instance v1, Lg1/F;

    .line 24
    .line 25
    sget v2, LP0/c;->tag_state_description:I

    .line 26
    .line 27
    const/16 v4, 0x40

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-class v3, Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-direct/range {v1 .. v6}, Lg1/F;-><init>(ILjava/lang/Class;III)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0, v0}, Lbb/f;->g(Landroid/view/View;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->h0:Lu/e1;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->g0:Lu/v;

    .line 6
    .line 7
    iget-object v0, v0, Lu/v;->b:Lja/a;

    .line 8
    .line 9
    iget-object v0, v0, Lja/a;->r:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lsc/o;

    .line 12
    .line 13
    invoke-virtual {v0}, Lsc/o;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lu1/j;->k:Lu1/j;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {}, Lu1/j;->a()Lu1/j;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lu1/j;->b()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    :cond_1
    new-instance v1, Lu/e1;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lu/e1;-><init>(Landroidx/appcompat/widget/SwitchCompat;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->h0:Lu/e1;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lu1/j;->f(Lu1/h;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    .line 1
    sget-boolean v0, Lu/w1;->a:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->Q:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->o0:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->D:I

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    :cond_0
    return v0

    .line 34
    :cond_1
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public getCompoundPaddingRight()I
    .locals 2

    .line 1
    sget-boolean v0, Lu/w1;->a:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->Q:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->o0:I

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->D:I

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_1
    return v0
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LM8/b;->X(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getShowText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->J:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSplitTrack()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSwitchMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public getSwitchPadding()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextOff()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->H:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextOn()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->F:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThumbPosition()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->P:F

    .line 2
    .line 3
    return v0
.end method

.method public getThumbTextPadding()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->s:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThumbTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->t:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->w:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->x:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->y:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->w:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->f0:Lu/f1;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->f0:Lu/f1;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lg/e;->sesl_switch_width:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->Q:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v0, Lg/j;->sesl_switch_on:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->l0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget v0, Lg/j;->sesl_switch_off:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->m0:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Landroidx/appcompat/widget/SwitchCompat;->q0:[I

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->w:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->i0:Landroid/graphics/Rect;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->U:I

    .line 18
    .line 19
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->W:I

    .line 20
    .line 21
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    add-int/2addr v2, v4

    .line 24
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    sub-int/2addr v3, v4

    .line 27
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    iget-boolean v6, p0, Landroidx/appcompat/widget/SwitchCompat;->E:Z

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-static {v4}, Lu/a0;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    iget v7, v1, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    add-int/2addr v7, v8

    .line 50
    iput v7, v1, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    sub-int/2addr v7, v6

    .line 57
    iput v7, v1, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    sget-object v7, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 64
    .line 65
    invoke-virtual {p1, v1, v7}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->k0:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->j0:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 91
    .line 92
    .line 93
    iget v6, p0, Landroidx/appcompat/widget/SwitchCompat;->P:F

    .line 94
    .line 95
    const/high16 v7, 0x437f0000    # 255.0f

    .line 96
    .line 97
    mul-float/2addr v6, v7

    .line 98
    float-to-int v6, v6

    .line 99
    const/16 v7, 0xff

    .line 100
    .line 101
    if-le v6, v7, :cond_3

    .line 102
    .line 103
    move v6, v7

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    if-gez v6, :cond_4

    .line 106
    .line 107
    move v6, v5

    .line 108
    :cond_4
    :goto_2
    rsub-int v7, v6, 0xff

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 127
    .line 128
    .line 129
    :goto_3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v4, :cond_7

    .line 140
    .line 141
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTargetCheckedState()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->c0:Landroid/text/StaticLayout;

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->d0:Landroid/text/StaticLayout;

    .line 154
    .line 155
    :goto_5
    if-eqz v1, :cond_b

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iget-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->a0:Landroid/text/TextPaint;

    .line 162
    .line 163
    iget-object v8, p0, Landroidx/appcompat/widget/SwitchCompat;->b0:Landroid/content/res/ColorStateList;

    .line 164
    .line 165
    if-eqz v8, :cond_9

    .line 166
    .line 167
    invoke-virtual {v8, v6, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 172
    .line 173
    .line 174
    :cond_9
    iput-object v6, v7, Landroid/text/TextPaint;->drawableState:[I

    .line 175
    .line 176
    if-eqz v4, :cond_a

    .line 177
    .line 178
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 183
    .line 184
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 185
    .line 186
    add-int/2addr v5, v4

    .line 187
    goto :goto_6

    .line 188
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    :goto_6
    div-int/lit8 v5, v5, 0x2

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    div-int/lit8 v4, v4, 0x2

    .line 199
    .line 200
    sub-int/2addr v5, v4

    .line 201
    add-int/2addr v2, v3

    .line 202
    div-int/lit8 v2, v2, 0x2

    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    div-int/lit8 v3, v3, 0x2

    .line 209
    .line 210
    sub-int/2addr v2, v3

    .line 211
    int-to-float v3, v5

    .line 212
    int-to-float v2, v2

    .line 213
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 217
    .line 218
    .line 219
    :cond_b
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.widget.Switch"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.widget.Switch"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1e

    .line 12
    .line 13
    if-ge v0, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->l0:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->m0:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x20

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Landroidx/appcompat/widget/SwitchCompat;->r:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p1, Landroidx/appcompat/widget/SwitchCompat;->w:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object p4, p1, Landroidx/appcompat/widget/SwitchCompat;->i0:Landroid/graphics/Rect;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p4}, Landroid/graphics/Rect;->setEmpty()V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p2, p1, Landroidx/appcompat/widget/SwitchCompat;->r:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-static {p2}, Lu/a0;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    iget v0, p4, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    sub-int/2addr p5, v0

    .line 34
    invoke-static {p3, p5}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result p5

    .line 38
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    iget p4, p4, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    sub-int/2addr p2, p4

    .line 43
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move p5, p3

    .line 49
    :goto_1
    sget-boolean p2, Lu/w1;->a:Z

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/4 p4, 0x1

    .line 56
    if-ne p2, p4, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    add-int/2addr p2, p5

    .line 63
    iget p4, p1, Landroidx/appcompat/widget/SwitchCompat;->Q:I

    .line 64
    .line 65
    add-int/2addr p4, p2

    .line 66
    iget v0, p1, Landroidx/appcompat/widget/SwitchCompat;->o0:I

    .line 67
    .line 68
    add-int/2addr p4, v0

    .line 69
    sub-int/2addr p4, p5

    .line 70
    sub-int/2addr p4, p3

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    sub-int/2addr p2, p4

    .line 81
    sub-int p4, p2, p3

    .line 82
    .line 83
    iget p2, p1, Landroidx/appcompat/widget/SwitchCompat;->Q:I

    .line 84
    .line 85
    sub-int p2, p4, p2

    .line 86
    .line 87
    iget v0, p1, Landroidx/appcompat/widget/SwitchCompat;->o0:I

    .line 88
    .line 89
    sub-int/2addr p2, v0

    .line 90
    add-int/2addr p2, p5

    .line 91
    add-int/2addr p2, p3

    .line 92
    :goto_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    and-int/lit8 p3, p3, 0x70

    .line 97
    .line 98
    const/16 p5, 0x10

    .line 99
    .line 100
    if-eq p3, p5, :cond_4

    .line 101
    .line 102
    const/16 p5, 0x50

    .line 103
    .line 104
    if-eq p3, p5, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    iget p5, p1, Landroidx/appcompat/widget/SwitchCompat;->R:I

    .line 111
    .line 112
    add-int/2addr p5, p3

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 119
    .line 120
    .line 121
    move-result p5

    .line 122
    sub-int p5, p3, p5

    .line 123
    .line 124
    iget p3, p1, Landroidx/appcompat/widget/SwitchCompat;->R:I

    .line 125
    .line 126
    sub-int p3, p5, p3

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result p5

    .line 137
    add-int/2addr p5, p3

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    sub-int/2addr p5, p3

    .line 143
    div-int/lit8 p5, p5, 0x2

    .line 144
    .line 145
    iget p3, p1, Landroidx/appcompat/widget/SwitchCompat;->R:I

    .line 146
    .line 147
    div-int/lit8 v0, p3, 0x2

    .line 148
    .line 149
    sub-int/2addr p5, v0

    .line 150
    add-int/2addr p3, p5

    .line 151
    move v1, p5

    .line 152
    move p5, p3

    .line 153
    move p3, v1

    .line 154
    :goto_3
    iput p2, p1, Landroidx/appcompat/widget/SwitchCompat;->T:I

    .line 155
    .line 156
    iput p3, p1, Landroidx/appcompat/widget/SwitchCompat;->U:I

    .line 157
    .line 158
    iput p5, p1, Landroidx/appcompat/widget/SwitchCompat;->W:I

    .line 159
    .line 160
    iput p4, p1, Landroidx/appcompat/widget/SwitchCompat;->V:I

    .line 161
    .line 162
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->J:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->c0:Landroid/text/StaticLayout;

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->a0:Landroid/text/TextPaint;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->G:Ljava/lang/CharSequence;

    .line 13
    .line 14
    new-instance v2, Landroid/text/StaticLayout;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-static {v3, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-double v5, v0

    .line 23
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    double-to-int v0, v5

    .line 28
    move v5, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v5, v1

    .line 31
    :goto_0
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x1

    .line 35
    const/high16 v7, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->c0:Landroid/text/StaticLayout;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d0:Landroid/text/StaticLayout;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->I:Ljava/lang/CharSequence;

    .line 47
    .line 48
    new-instance v2, Landroid/text/StaticLayout;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-static {v3, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    float-to-double v5, v0

    .line 57
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    double-to-int v0, v5

    .line 62
    move v5, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v5, v1

    .line 65
    :goto_1
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x1

    .line 69
    const/high16 v7, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->d0:Landroid/text/StaticLayout;

    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->i0:Landroid/graphics/Rect;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    sub-int/2addr v0, v3

    .line 94
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    sub-int/2addr v0, v3

    .line 97
    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move v0, v1

    .line 105
    move v3, v0

    .line 106
    :goto_2
    iget-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->J:Z

    .line 107
    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->c0:Landroid/text/StaticLayout;

    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    iget-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->d0:Landroid/text/StaticLayout;

    .line 117
    .line 118
    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->B:I

    .line 127
    .line 128
    mul-int/lit8 v5, v5, 0x2

    .line 129
    .line 130
    add-int/2addr v5, v4

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    move v5, v1

    .line 133
    :goto_3
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->S:I

    .line 138
    .line 139
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->w:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->w:Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 154
    .line 155
    .line 156
    move v0, v1

    .line 157
    :goto_4
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 158
    .line 159
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 160
    .line 161
    iget-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    if-eqz v5, :cond_7

    .line 164
    .line 165
    invoke-static {v5}, Lu/a0;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 170
    .line 171
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 172
    .line 173
    .line 174
    iget v4, v5, Landroid/graphics/Rect;->right:I

    .line 175
    .line 176
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 177
    .line 178
    .line 179
    :cond_7
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->R:I

    .line 184
    .line 185
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->S:I

    .line 186
    .line 187
    int-to-float v2, v2

    .line 188
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->Q:I

    .line 189
    .line 190
    int-to-float v3, v3

    .line 191
    div-float v4, v2, v3

    .line 192
    .line 193
    const/high16 v5, 0x3f200000    # 0.625f

    .line 194
    .line 195
    cmpl-float v4, v4, v5

    .line 196
    .line 197
    if-lez v4, :cond_8

    .line 198
    .line 199
    mul-float/2addr v3, v5

    .line 200
    sub-float/2addr v2, v3

    .line 201
    float-to-double v1, v2

    .line 202
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    double-to-int v1, v1

    .line 207
    :cond_8
    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->o0:I

    .line 208
    .line 209
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-ge p1, v0, :cond_9

    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 223
    .line 224
    .line 225
    :cond_9
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->l0:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->m0:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->O:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->L:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_13

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x2

    .line 20
    if-eq v1, v3, :cond_a

    .line 21
    .line 22
    if-eq v1, v7, :cond_0

    .line 23
    .line 24
    if-eq v1, v4, :cond_a

    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->K:I

    .line 29
    .line 30
    if-eq v0, v3, :cond_8

    .line 31
    .line 32
    if-eq v0, v7, :cond_1

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbScrollRange()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->M:F

    .line 45
    .line 46
    sub-float v1, p1, v1

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    div-float/2addr v1, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    cmpl-float v0, v1, v6

    .line 54
    .line 55
    if-lez v0, :cond_3

    .line 56
    .line 57
    move v1, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/high16 v0, -0x40800000    # -1.0f

    .line 60
    .line 61
    move v1, v0

    .line 62
    :goto_0
    sget-boolean v0, Lu/w1;->a:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne v0, v3, :cond_4

    .line 69
    .line 70
    neg-float v1, v1

    .line 71
    :cond_4
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->P:F

    .line 72
    .line 73
    add-float/2addr v1, v0

    .line 74
    cmpg-float v2, v1, v6

    .line 75
    .line 76
    if-gez v2, :cond_5

    .line 77
    .line 78
    move v5, v6

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    cmpl-float v2, v1, v5

    .line 81
    .line 82
    if-lez v2, :cond_6

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    move v5, v1

    .line 86
    :goto_1
    cmpl-float v0, v5, v0

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->M:F

    .line 91
    .line 92
    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 93
    .line 94
    .line 95
    :cond_7
    return v3

    .line 96
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->M:F

    .line 105
    .line 106
    sub-float v4, v0, v4

    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    int-to-float v2, v2

    .line 113
    cmpl-float v4, v4, v2

    .line 114
    .line 115
    if-gtz v4, :cond_9

    .line 116
    .line 117
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->N:F

    .line 118
    .line 119
    sub-float v4, v1, v4

    .line 120
    .line 121
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    cmpl-float v2, v4, v2

    .line 126
    .line 127
    if-lez v2, :cond_15

    .line 128
    .line 129
    :cond_9
    iput v7, p0, Landroidx/appcompat/widget/SwitchCompat;->K:I

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 136
    .line 137
    .line 138
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->M:F

    .line 139
    .line 140
    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->N:F

    .line 141
    .line 142
    return v3

    .line 143
    :cond_a
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->K:I

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    if-ne v1, v7, :cond_12

    .line 147
    .line 148
    iput v2, p0, Landroidx/appcompat/widget/SwitchCompat;->K:I

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-ne v1, v3, :cond_b

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_b

    .line 161
    .line 162
    move v1, v3

    .line 163
    goto :goto_2

    .line 164
    :cond_b
    move v1, v2

    .line 165
    :goto_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v1, :cond_10

    .line 170
    .line 171
    const/16 v1, 0x3e8

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const/high16 v8, 0x44fa0000    # 2000.0f

    .line 185
    .line 186
    cmpl-float v1, v1, v8

    .line 187
    .line 188
    if-gtz v1, :cond_d

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const/high16 v8, 0x43fa0000    # 500.0f

    .line 195
    .line 196
    cmpl-float v1, v1, v8

    .line 197
    .line 198
    if-gtz v1, :cond_d

    .line 199
    .line 200
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->P:F

    .line 201
    .line 202
    cmpl-float v8, v1, v6

    .line 203
    .line 204
    if-eqz v8, :cond_c

    .line 205
    .line 206
    cmpl-float v1, v1, v5

    .line 207
    .line 208
    if-eqz v1, :cond_c

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_c
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTargetCheckedState()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    goto :goto_5

    .line 216
    :cond_d
    :goto_3
    sget-boolean v1, Lu/w1;->a:Z

    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-ne v1, v3, :cond_f

    .line 223
    .line 224
    cmpg-float v0, v0, v6

    .line 225
    .line 226
    if-gez v0, :cond_e

    .line 227
    .line 228
    :goto_4
    move v0, v3

    .line 229
    goto :goto_5

    .line 230
    :cond_e
    move v0, v2

    .line 231
    goto :goto_5

    .line 232
    :cond_f
    cmpl-float v0, v0, v6

    .line 233
    .line 234
    if-lez v0, :cond_e

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_10
    move v0, v7

    .line 238
    :goto_5
    if-eq v0, v7, :cond_11

    .line 239
    .line 240
    invoke-virtual {p0, v2}, Landroid/view/View;->playSoundEffect(I)V

    .line 241
    .line 242
    .line 243
    :cond_11
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 244
    .line 245
    .line 246
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 251
    .line 252
    .line 253
    invoke-super {p0, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 257
    .line 258
    .line 259
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 260
    .line 261
    .line 262
    return v3

    .line 263
    :cond_12
    iput v2, p0, Landroidx/appcompat/widget/SwitchCompat;->K:I

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_15

    .line 282
    .line 283
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    if-nez v4, :cond_14

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_14
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbOffset()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    iget-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->i0:Landroid/graphics/Rect;

    .line 295
    .line 296
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 297
    .line 298
    .line 299
    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->U:I

    .line 300
    .line 301
    sub-int/2addr v5, v2

    .line 302
    iget v7, p0, Landroidx/appcompat/widget/SwitchCompat;->T:I

    .line 303
    .line 304
    add-int/2addr v7, v4

    .line 305
    sub-int/2addr v7, v2

    .line 306
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->S:I

    .line 307
    .line 308
    add-int/2addr v4, v7

    .line 309
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 310
    .line 311
    add-int/2addr v4, v8

    .line 312
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 313
    .line 314
    add-int/2addr v4, v6

    .line 315
    add-int/2addr v4, v2

    .line 316
    iget v6, p0, Landroidx/appcompat/widget/SwitchCompat;->W:I

    .line 317
    .line 318
    add-int/2addr v6, v2

    .line 319
    int-to-float v2, v7

    .line 320
    cmpl-float v2, v0, v2

    .line 321
    .line 322
    if-lez v2, :cond_15

    .line 323
    .line 324
    int-to-float v2, v4

    .line 325
    cmpg-float v2, v0, v2

    .line 326
    .line 327
    if-gez v2, :cond_15

    .line 328
    .line 329
    int-to-float v2, v5

    .line 330
    cmpl-float v2, v1, v2

    .line 331
    .line 332
    if-lez v2, :cond_15

    .line 333
    .line 334
    int-to-float v2, v6

    .line 335
    cmpg-float v2, v1, v2

    .line 336
    .line 337
    if-gez v2, :cond_15

    .line 338
    .line 339
    iput v3, p0, Landroidx/appcompat/widget/SwitchCompat;->K:I

    .line 340
    .line 341
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->M:F

    .line 342
    .line 343
    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->N:F

    .line 344
    .line 345
    :cond_15
    :goto_6
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    return p1
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Lu/v;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lu/v;->c(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setChecked(Z)V
    .locals 4

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/SwitchCompat;->p0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1, p0}, LC6/a;->Q(Landroid/graphics/Rect;Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->isTemporarilyDetached()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x1b

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bumptech/glide/e;->J(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->e()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->d()V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x0

    .line 60
    const/high16 v3, 0x3f800000    # 1.0f

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->f0:Lu/f1;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->f0:Lu/f1;

    .line 80
    .line 81
    :cond_2
    new-instance v0, Lu/f1;

    .line 82
    .line 83
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->P:F

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    move v2, v3

    .line 88
    :cond_3
    invoke-direct {v0, p0, v1, v2}, Lu/f1;-><init>(Landroidx/appcompat/widget/SwitchCompat;FF)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->f0:Lu/f1;

    .line 92
    .line 93
    const-wide/16 v1, 0x96

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->f0:Lu/f1;

    .line 99
    .line 100
    const-wide/16 v1, 0x12c

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->f0:Lu/f1;

    .line 106
    .line 107
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->n0:Landroid/view/animation/PathInterpolator;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->f0:Lu/f1;

    .line 113
    .line 114
    new-instance v1, Lu/d1;

    .line 115
    .line 116
    invoke-direct {v1, p0, p1}, Lu/d1;-><init>(Landroidx/appcompat/widget/SwitchCompat;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->f0:Lu/f1;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->f0:Lu/f1;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 133
    .line 134
    .line 135
    iput-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->f0:Lu/f1;

    .line 136
    .line 137
    :cond_5
    if-eqz p1, :cond_6

    .line 138
    .line 139
    move v2, v3

    .line 140
    :cond_6
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public setCheckedWithoutAnimation(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->e()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->d()V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->f0:Lu/f1;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->f0:Lu/f1;

    .line 26
    .line 27
    :cond_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, LM8/b;->Z(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Lu/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lu/v;->d(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->F:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->H:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setEnforceSwitchWidth(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Lu/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lu/v;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setShowText(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->J:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->J:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->f()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setSplitTrack(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->E:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSwitchMinWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->C:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSwitchPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->D:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSwitchTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a0:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public setTextOff(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setTextOn(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setThumbPosition(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->P:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setThumbResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/bumptech/glide/c;->x(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setThumbTextPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->B:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->s:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->u:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->t:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->w:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->w:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->j0:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->k0:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->j0:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->k0:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->j0:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    const v1, 0x10100a0

    .line 39
    .line 40
    .line 41
    const v2, 0x101009e

    .line 42
    .line 43
    .line 44
    filled-new-array {v2, v1}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->k0:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    const v1, -0x10100a0

    .line 54
    .line 55
    .line 56
    filled-new-array {v2, v1}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public setTrackResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/bumptech/glide/c;->x(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->x:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->z:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->y:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->w:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method
