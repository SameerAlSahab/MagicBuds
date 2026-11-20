.class public final Lx6/l;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/LinkedHashSet;

.field public B:Landroid/content/res/ColorStateList;

.field public C:Landroid/graphics/PorterDuff$Mode;

.field public D:I

.field public E:Landroid/widget/ImageView$ScaleType;

.field public F:Landroid/view/View$OnLongClickListener;

.field public G:Ljava/lang/CharSequence;

.field public final H:Landroidx/appcompat/widget/AppCompatTextView;

.field public I:Z

.field public J:Landroid/widget/EditText;

.field public final K:Landroid/view/accessibility/AccessibilityManager;

.field public L:Ln9/g;

.field public final M:Lx6/j;

.field public final r:Lcom/google/android/material/textfield/TextInputLayout;

.field public final s:Landroid/widget/FrameLayout;

.field public final t:Lcom/google/android/material/internal/CheckableImageButton;

.field public u:Landroid/content/res/ColorStateList;

.field public v:Landroid/graphics/PorterDuff$Mode;

.field public w:Landroid/view/View$OnLongClickListener;

.field public final x:Lcom/google/android/material/internal/CheckableImageButton;

.field public final y:LB3/i;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;LT7/h;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput v3, v0, Lx6/l;->z:I

    .line 16
    .line 17
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v4, v0, Lx6/l;->A:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    new-instance v4, Lx6/j;

    .line 25
    .line 26
    invoke-direct {v4, v0}, Lx6/j;-><init>(Lx6/l;)V

    .line 27
    .line 28
    .line 29
    iput-object v4, v0, Lx6/l;->M:Lx6/j;

    .line 30
    .line 31
    new-instance v4, Lx6/k;

    .line 32
    .line 33
    invoke-direct {v4, v0}, Lx6/k;-><init>(Lx6/l;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "accessibility"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    .line 47
    .line 48
    iput-object v5, v0, Lx6/l;->K:Landroid/view/accessibility/AccessibilityManager;

    .line 49
    .line 50
    iput-object v1, v0, Lx6/l;->r:Lcom/google/android/material/textfield/TextInputLayout;

    .line 51
    .line 52
    const/16 v5, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    const v7, 0x800005

    .line 63
    .line 64
    .line 65
    const/4 v8, -0x2

    .line 66
    const/4 v9, -0x1

    .line 67
    invoke-direct {v6, v8, v9, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Landroid/widget/FrameLayout;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-direct {v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object v6, v0, Lx6/l;->s:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    .line 89
    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    sget v10, LJ5/f;->text_input_error_icon:I

    .line 104
    .line 105
    invoke-virtual {v0, v0, v7, v10}, Lx6/l;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    iput-object v10, v0, Lx6/l;->t:Lcom/google/android/material/internal/CheckableImageButton;

    .line 110
    .line 111
    sget v11, LJ5/f;->text_input_end_icon:I

    .line 112
    .line 113
    invoke-virtual {v0, v6, v7, v11}, Lx6/l;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iput-object v7, v0, Lx6/l;->x:Lcom/google/android/material/internal/CheckableImageButton;

    .line 118
    .line 119
    new-instance v11, LB3/i;

    .line 120
    .line 121
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v12, Landroid/util/SparseArray;

    .line 125
    .line 126
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v12, v11, LB3/i;->c:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v0, v11, LB3/i;->d:Ljava/lang/Object;

    .line 132
    .line 133
    sget v12, LJ5/n;->TextInputLayout_endIconDrawable:I

    .line 134
    .line 135
    iget-object v13, v2, LT7/h;->t:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v13, Landroid/content/res/TypedArray;

    .line 138
    .line 139
    invoke-virtual {v13, v12, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    iput v12, v11, LB3/i;->a:I

    .line 144
    .line 145
    sget v12, LJ5/n;->TextInputLayout_passwordToggleDrawable:I

    .line 146
    .line 147
    invoke-virtual {v13, v12, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    iput v12, v11, LB3/i;->b:I

    .line 152
    .line 153
    iput-object v11, v0, Lx6/l;->y:LB3/i;

    .line 154
    .line 155
    new-instance v11, Landroidx/appcompat/widget/AppCompatTextView;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    const/4 v13, 0x0

    .line 162
    invoke-direct {v11, v12, v13}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 163
    .line 164
    .line 165
    iput-object v11, v0, Lx6/l;->H:Landroidx/appcompat/widget/AppCompatTextView;

    .line 166
    .line 167
    sget v12, LJ5/n;->TextInputLayout_errorIconTint:I

    .line 168
    .line 169
    iget-object v14, v2, LT7/h;->t:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v14, Landroid/content/res/TypedArray;

    .line 172
    .line 173
    invoke-virtual {v14, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-eqz v12, :cond_0

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    sget v15, LJ5/n;->TextInputLayout_errorIconTint:I

    .line 184
    .line 185
    invoke-static {v12, v2, v15}, La/a;->v(Landroid/content/Context;LT7/h;I)Landroid/content/res/ColorStateList;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    iput-object v12, v0, Lx6/l;->u:Landroid/content/res/ColorStateList;

    .line 190
    .line 191
    :cond_0
    sget v12, LJ5/n;->TextInputLayout_errorIconTintMode:I

    .line 192
    .line 193
    invoke-virtual {v14, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-eqz v12, :cond_1

    .line 198
    .line 199
    sget v12, LJ5/n;->TextInputLayout_errorIconTintMode:I

    .line 200
    .line 201
    invoke-virtual {v14, v12, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    invoke-static {v12, v13}, Ld6/D;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    iput-object v12, v0, Lx6/l;->v:Landroid/graphics/PorterDuff$Mode;

    .line 210
    .line 211
    :cond_1
    sget v12, LJ5/n;->TextInputLayout_errorIconDrawable:I

    .line 212
    .line 213
    invoke-virtual {v14, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    if-eqz v12, :cond_2

    .line 218
    .line 219
    sget v12, LJ5/n;->TextInputLayout_errorIconDrawable:I

    .line 220
    .line 221
    invoke-virtual {v2, v12}, LT7/h;->A(I)Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-virtual {v0, v12}, Lx6/l;->i(Landroid/graphics/drawable/Drawable;)V

    .line 226
    .line 227
    .line 228
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    sget v15, LJ5/l;->error_icon_content_description:I

    .line 233
    .line 234
    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    invoke-virtual {v10, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    sget-object v12, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 242
    .line 243
    const/4 v12, 0x2

    .line 244
    invoke-virtual {v10, v12}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10, v3}, Landroid/view/View;->setClickable(Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 254
    .line 255
    .line 256
    sget v12, LJ5/n;->TextInputLayout_passwordToggleEnabled:I

    .line 257
    .line 258
    invoke-virtual {v14, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    if-nez v12, :cond_4

    .line 263
    .line 264
    sget v12, LJ5/n;->TextInputLayout_endIconTint:I

    .line 265
    .line 266
    invoke-virtual {v14, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    if-eqz v12, :cond_3

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    sget v15, LJ5/n;->TextInputLayout_endIconTint:I

    .line 277
    .line 278
    invoke-static {v12, v2, v15}, La/a;->v(Landroid/content/Context;LT7/h;I)Landroid/content/res/ColorStateList;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    iput-object v12, v0, Lx6/l;->B:Landroid/content/res/ColorStateList;

    .line 283
    .line 284
    :cond_3
    sget v12, LJ5/n;->TextInputLayout_endIconTintMode:I

    .line 285
    .line 286
    invoke-virtual {v14, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    if-eqz v12, :cond_4

    .line 291
    .line 292
    sget v12, LJ5/n;->TextInputLayout_endIconTintMode:I

    .line 293
    .line 294
    invoke-virtual {v14, v12, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    invoke-static {v12, v13}, Ld6/D;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    iput-object v12, v0, Lx6/l;->C:Landroid/graphics/PorterDuff$Mode;

    .line 303
    .line 304
    :cond_4
    sget v12, LJ5/n;->TextInputLayout_endIconMode:I

    .line 305
    .line 306
    invoke-virtual {v14, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    const/4 v15, 0x1

    .line 311
    if-eqz v12, :cond_6

    .line 312
    .line 313
    sget v12, LJ5/n;->TextInputLayout_endIconMode:I

    .line 314
    .line 315
    invoke-virtual {v14, v12, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    invoke-virtual {v0, v12}, Lx6/l;->g(I)V

    .line 320
    .line 321
    .line 322
    sget v12, LJ5/n;->TextInputLayout_endIconContentDescription:I

    .line 323
    .line 324
    invoke-virtual {v14, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    if-eqz v12, :cond_5

    .line 329
    .line 330
    sget v12, LJ5/n;->TextInputLayout_endIconContentDescription:I

    .line 331
    .line 332
    invoke-virtual {v14, v12}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    invoke-virtual {v7}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    if-eq v8, v12, :cond_5

    .line 341
    .line 342
    invoke-virtual {v7, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    :cond_5
    sget v8, LJ5/n;->TextInputLayout_endIconCheckable:I

    .line 346
    .line 347
    invoke-virtual {v14, v8, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    invoke-virtual {v7, v8}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 352
    .line 353
    .line 354
    goto :goto_0

    .line 355
    :cond_6
    sget v8, LJ5/n;->TextInputLayout_passwordToggleEnabled:I

    .line 356
    .line 357
    invoke-virtual {v14, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    if-eqz v8, :cond_9

    .line 362
    .line 363
    sget v8, LJ5/n;->TextInputLayout_passwordToggleTint:I

    .line 364
    .line 365
    invoke-virtual {v14, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    if-eqz v8, :cond_7

    .line 370
    .line 371
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    sget v12, LJ5/n;->TextInputLayout_passwordToggleTint:I

    .line 376
    .line 377
    invoke-static {v8, v2, v12}, La/a;->v(Landroid/content/Context;LT7/h;I)Landroid/content/res/ColorStateList;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    iput-object v8, v0, Lx6/l;->B:Landroid/content/res/ColorStateList;

    .line 382
    .line 383
    :cond_7
    sget v8, LJ5/n;->TextInputLayout_passwordToggleTintMode:I

    .line 384
    .line 385
    invoke-virtual {v14, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    if-eqz v8, :cond_8

    .line 390
    .line 391
    sget v8, LJ5/n;->TextInputLayout_passwordToggleTintMode:I

    .line 392
    .line 393
    invoke-virtual {v14, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    invoke-static {v8, v13}, Ld6/D;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    iput-object v8, v0, Lx6/l;->C:Landroid/graphics/PorterDuff$Mode;

    .line 402
    .line 403
    :cond_8
    sget v8, LJ5/n;->TextInputLayout_passwordToggleEnabled:I

    .line 404
    .line 405
    invoke-virtual {v14, v8, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    invoke-virtual {v0, v8}, Lx6/l;->g(I)V

    .line 410
    .line 411
    .line 412
    sget v8, LJ5/n;->TextInputLayout_passwordToggleContentDescription:I

    .line 413
    .line 414
    invoke-virtual {v14, v8}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    invoke-virtual {v7}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    if-eq v12, v8, :cond_9

    .line 423
    .line 424
    invoke-virtual {v7, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    :cond_9
    :goto_0
    sget v8, LJ5/n;->TextInputLayout_endIconMinSize:I

    .line 428
    .line 429
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    sget v13, LJ5/d;->mtrl_min_touch_target_size:I

    .line 434
    .line 435
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 436
    .line 437
    .line 438
    move-result v12

    .line 439
    invoke-virtual {v14, v8, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    if-ltz v8, :cond_f

    .line 444
    .line 445
    iget v12, v0, Lx6/l;->D:I

    .line 446
    .line 447
    if-eq v8, v12, :cond_a

    .line 448
    .line 449
    iput v8, v0, Lx6/l;->D:I

    .line 450
    .line 451
    invoke-virtual {v7, v8}, Landroid/view/View;->setMinimumWidth(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7, v8}, Landroid/view/View;->setMinimumHeight(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v10, v8}, Landroid/view/View;->setMinimumWidth(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v10, v8}, Landroid/view/View;->setMinimumHeight(I)V

    .line 461
    .line 462
    .line 463
    :cond_a
    sget v8, LJ5/n;->TextInputLayout_endIconScaleType:I

    .line 464
    .line 465
    invoke-virtual {v14, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    if-eqz v8, :cond_b

    .line 470
    .line 471
    sget v8, LJ5/n;->TextInputLayout_endIconScaleType:I

    .line 472
    .line 473
    invoke-virtual {v14, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    invoke-static {v8}, Ls3/e;->b(I)Landroid/widget/ImageView$ScaleType;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    iput-object v8, v0, Lx6/l;->E:Landroid/widget/ImageView$ScaleType;

    .line 482
    .line 483
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 487
    .line 488
    .line 489
    :cond_b
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 490
    .line 491
    .line 492
    sget v5, LJ5/f;->textinput_suffix_text:I

    .line 493
    .line 494
    invoke-virtual {v11, v5}, Landroid/view/View;->setId(I)V

    .line 495
    .line 496
    .line 497
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 498
    .line 499
    const/high16 v8, 0x42a00000    # 80.0f

    .line 500
    .line 501
    const/4 v9, -0x2

    .line 502
    invoke-direct {v5, v9, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v11, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v11, v15}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 509
    .line 510
    .line 511
    sget v5, LJ5/n;->TextInputLayout_suffixTextAppearance:I

    .line 512
    .line 513
    invoke-virtual {v14, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 518
    .line 519
    .line 520
    sget v3, LJ5/n;->TextInputLayout_suffixTextColor:I

    .line 521
    .line 522
    invoke-virtual {v14, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-eqz v3, :cond_c

    .line 527
    .line 528
    sget v3, LJ5/n;->TextInputLayout_suffixTextColor:I

    .line 529
    .line 530
    invoke-virtual {v2, v3}, LT7/h;->y(I)Landroid/content/res/ColorStateList;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 535
    .line 536
    .line 537
    :cond_c
    sget v2, LJ5/n;->TextInputLayout_suffixText:I

    .line 538
    .line 539
    invoke-virtual {v14, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-eqz v3, :cond_d

    .line 548
    .line 549
    const/4 v13, 0x0

    .line 550
    goto :goto_1

    .line 551
    :cond_d
    move-object v13, v2

    .line 552
    :goto_1
    iput-object v13, v0, Lx6/l;->G:Ljava/lang/CharSequence;

    .line 553
    .line 554
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0}, Lx6/l;->n()V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 570
    .line 571
    .line 572
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->v0:Ljava/util/LinkedHashSet;

    .line 573
    .line 574
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 578
    .line 579
    if-eqz v2, :cond_e

    .line 580
    .line 581
    invoke-virtual {v4, v1}, Lx6/k;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 582
    .line 583
    .line 584
    :cond_e
    new-instance v1, Lo0/t;

    .line 585
    .line 586
    const/4 v2, 0x4

    .line 587
    invoke-direct {v1, v2, v0}, Lo0/t;-><init>(ILjava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 595
    .line 596
    const-string v2, "endIconSize cannot be less than 0"

    .line 597
    .line 598
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v1
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 2

    .line 1
    sget v0, LJ5/i;->design_text_input_end_icon:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, La/a;->T(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object p1
.end method

.method public final b()Lx6/m;
    .locals 5

    .line 1
    iget v0, p0, Lx6/l;->z:I

    .line 2
    .line 3
    iget-object v1, p0, Lx6/l;->y:LB3/i;

    .line 4
    .line 5
    iget-object v2, v1, LB3/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lx6/m;

    .line 14
    .line 15
    if-nez v3, :cond_5

    .line 16
    .line 17
    iget-object v3, v1, LB3/i;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lx6/l;

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    if-eq v0, v4, :cond_4

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v0, v4, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    new-instance v1, Lx6/i;

    .line 36
    .line 37
    invoke-direct {v1, v3}, Lx6/i;-><init>(Lx6/l;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v2, "Invalid end icon mode: "

    .line 44
    .line 45
    invoke-static {v0, v2}, Lg0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    new-instance v1, Lx6/c;

    .line 54
    .line 55
    invoke-direct {v1, v3}, Lx6/c;-><init>(Lx6/l;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance v4, Lx6/r;

    .line 60
    .line 61
    iget v1, v1, LB3/i;->b:I

    .line 62
    .line 63
    invoke-direct {v4, v3, v1}, Lx6/r;-><init>(Lx6/l;I)V

    .line 64
    .line 65
    .line 66
    move-object v1, v4

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance v1, Lx6/d;

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-direct {v1, v3, v4}, Lx6/d;-><init>(Lx6/l;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    new-instance v1, Lx6/d;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-direct {v1, v3, v4}, Lx6/d;-><init>(Lx6/l;I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_5
    return-object v3
.end method

.method public final c()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx6/l;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lx6/l;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lx6/l;->x:Lcom/google/android/material/internal/CheckableImageButton;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    :goto_1
    sget-object v1, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lx6/l;->H:Landroidx/appcompat/widget/AppCompatTextView;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v2, v1

    .line 46
    add-int/2addr v2, v0

    .line 47
    return v2
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/l;->s:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lx6/l;->x:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/l;->t:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

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

.method public final f(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lx6/l;->b()Lx6/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx6/m;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lx6/l;->x:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v2, Lcom/google/android/material/internal/CheckableImageButton;->v:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Lx6/m;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eq v1, v4, :cond_0

    .line 21
    .line 22
    xor-int/2addr v1, v3

    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 24
    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    instance-of v4, v0, Lx6/i;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    check-cast v0, Lx6/i;

    .line 38
    .line 39
    iget-boolean v0, v0, Lx6/i;->l:Z

    .line 40
    .line 41
    if-eq v4, v0, :cond_1

    .line 42
    .line 43
    xor-int/lit8 v0, v4, 0x1

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v3, v1

    .line 50
    :goto_1
    if-nez p1, :cond_3

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    :goto_2
    iget-object p1, p0, Lx6/l;->r:Lcom/google/android/material/textfield/TextInputLayout;

    .line 57
    .line 58
    iget-object v0, p0, Lx6/l;->B:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    invoke-static {p1, v2, v0}, Ls3/e;->e(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final g(I)V
    .locals 8

    .line 1
    iget v0, p0, Lx6/l;->z:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lx6/l;->b()Lx6/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lx6/l;->L:Ln9/g;

    .line 11
    .line 12
    iget-object v2, p0, Lx6/l;->K:Landroid/view/accessibility/AccessibilityManager;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    new-instance v3, Lh1/b;

    .line 19
    .line 20
    invoke-direct {v3, v1}, Lh1/b;-><init>(Ln9/g;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lx6/l;->L:Ln9/g;

    .line 28
    .line 29
    invoke-virtual {v0}, Lx6/m;->r()V

    .line 30
    .line 31
    .line 32
    iput p1, p0, Lx6/l;->z:I

    .line 33
    .line 34
    iget-object v0, p0, Lx6/l;->A:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_b

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    move v3, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v3, 0x0

    .line 52
    :goto_0
    invoke-virtual {p0, v3}, Lx6/l;->h(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lx6/l;->b()Lx6/m;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, p0, Lx6/l;->y:LB3/i;

    .line 60
    .line 61
    iget v4, v4, LB3/i;->a:I

    .line 62
    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {v3}, Lx6/m;->d()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    :cond_3
    if-eqz v4, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5, v4}, Lcom/bumptech/glide/c;->x(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-object v4, v1

    .line 81
    :goto_1
    iget-object v5, p0, Lx6/l;->x:Lcom/google/android/material/internal/CheckableImageButton;

    .line 82
    .line 83
    invoke-virtual {v5, v4}, Lu/w;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    iget-object v6, p0, Lx6/l;->r:Lcom/google/android/material/textfield/TextInputLayout;

    .line 87
    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    iget-object v4, p0, Lx6/l;->B:Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    iget-object v7, p0, Lx6/l;->C:Landroid/graphics/PorterDuff$Mode;

    .line 93
    .line 94
    invoke-static {v6, v5, v4, v7}, Ls3/e;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Lx6/l;->B:Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    invoke-static {v6, v5, v4}, Ls3/e;->e(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-virtual {v3}, Lx6/m;->c()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eq v4, v1, :cond_7

    .line 121
    .line 122
    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-virtual {v3}, Lx6/m;->j()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v5, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v3, v1}, Lx6/m;->i(I)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_a

    .line 141
    .line 142
    invoke-virtual {v3}, Lx6/m;->q()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Lx6/m;->h()Ln9/g;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lx6/l;->L:Ln9/g;

    .line 150
    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    sget-object p1, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_8

    .line 162
    .line 163
    iget-object p1, p0, Lx6/l;->L:Ln9/g;

    .line 164
    .line 165
    new-instance v1, Lh1/b;

    .line 166
    .line 167
    invoke-direct {v1, p1}, Lh1/b;-><init>(Ln9/g;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 171
    .line 172
    .line 173
    :cond_8
    invoke-virtual {v3}, Lx6/m;->f()Landroid/view/View$OnClickListener;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object v1, p0, Lx6/l;->F:Landroid/view/View$OnLongClickListener;

    .line 178
    .line 179
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v1}, Ls3/e;->f(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lx6/l;->J:Landroid/widget/EditText;

    .line 186
    .line 187
    if-eqz p1, :cond_9

    .line 188
    .line 189
    invoke-virtual {v3, p1}, Lx6/m;->l(Landroid/widget/EditText;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v3}, Lx6/l;->j(Lx6/m;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    iget-object p1, p0, Lx6/l;->B:Landroid/content/res/ColorStateList;

    .line 196
    .line 197
    iget-object v1, p0, Lx6/l;->C:Landroid/graphics/PorterDuff$Mode;

    .line 198
    .line 199
    invoke-static {v6, v5, p1, v1}, Ls3/e;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v0}, Lx6/l;->f(Z)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v2, "The current box background mode "

    .line 211
    .line 212
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v2, " is not supported by the end icon mode "

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_b
    invoke-static {v0}, LH/q;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    throw p1
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx6/l;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lx6/l;->x:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lx6/l;->k()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lx6/l;->m()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lx6/l;->r:Lcom/google/android/material/textfield/TextInputLayout;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx6/l;->t:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu/w;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx6/l;->l()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lx6/l;->u:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object v1, p0, Lx6/l;->v:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    iget-object v2, p0, Lx6/l;->r:Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    .line 15
    invoke-static {v2, v0, p1, v1}, Ls3/e;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j(Lx6/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx6/l;->J:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lx6/m;->e()Landroid/view/View$OnFocusChangeListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lx6/l;->J:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {p1}, Lx6/m;->e()Landroid/view/View$OnFocusChangeListener;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lx6/m;->g()Landroid/view/View$OnFocusChangeListener;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lx6/l;->x:Lcom/google/android/material/internal/CheckableImageButton;

    .line 28
    .line 29
    invoke-virtual {p1}, Lx6/m;->g()Landroid/view/View$OnFocusChangeListener;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx6/l;->x:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lx6/l;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    iget-object v3, p0, Lx6/l;->s:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lx6/l;->G:Ljava/lang/CharSequence;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Lx6/l;->I:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v1

    .line 37
    :goto_1
    invoke-virtual {p0}, Lx6/l;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lx6/l;->e()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    :cond_2
    move v1, v2

    .line 52
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx6/l;->t:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lx6/l;->r:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->A:Lx6/o;

    .line 12
    .line 13
    iget-boolean v1, v1, Lx6/o;->q:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x8

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lx6/l;->k()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lx6/l;->m()V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lx6/l;->z:I

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx6/l;->r:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lx6/l;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lx6/l;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 22
    .line 23
    sget-object v2, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 31
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget v3, LJ5/d;->material_input_text_to_prefix_suffix_padding:I

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sget-object v4, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 58
    .line 59
    iget-object v4, p0, Lx6/l;->H:Landroidx/appcompat/widget/AppCompatTextView;

    .line 60
    .line 61
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx6/l;->H:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lx6/l;->G:Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, p0, Lx6/l;->I:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x8

    .line 19
    .line 20
    :goto_0
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lx6/l;->b()Lx6/m;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_1
    invoke-virtual {v1, v3}, Lx6/m;->o(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Lx6/l;->k()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lx6/l;->r:Lcom/google/android/material/textfield/TextInputLayout;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    .line 41
    .line 42
    .line 43
    return-void
.end method
