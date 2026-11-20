.class public final Landroidx/picker/widget/M;
.super Landroidx/picker/widget/G;
.source "SourceFile"


# instance fields
.field public A:Landroidx/picker/widget/K;

.field public final A0:Landroid/animation/ValueAnimator;

.field public B:F

.field public final B0:Landroid/animation/ValueAnimator;

.field public C:J

.field public final C0:Landroid/animation/ValueAnimator;

.field public D:F

.field public final D0:Lt1/g;

.field public E:Landroid/view/VelocityTracker;

.field public E0:Z

.field public final F:I

.field public final F0:Landroid/view/accessibility/AccessibilityManager;

.field public final G:I

.field public final H:I

.field public final I:I

.field public J:I

.field public K:Z

.field public L:Z

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:Z

.field public S:I

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:I

.field public X:Landroidx/picker/widget/A;

.field public final Y:Landroidx/picker/widget/L;

.field public final Z:Landroid/media/AudioManager;

.field public final a0:Landroidx/picker/widget/B;

.field public final b0:I

.field public final c:Ljava/lang/String;

.field public final c0:I

.field public final d:Landroid/widget/EditText;

.field public d0:Z

.field public final e:I

.field public e0:Z

.field public final f:I

.field public f0:Z

.field public final g:I

.field public final g0:Landroid/widget/Scroller;

.field public h:I

.field public final h0:Landroid/widget/Scroller;

.field public final i:Z

.field public i0:I

.field public final j:I

.field public final j0:I

.field public final k:Ljava/util/Calendar;

.field public final k0:I

.field public final l:Ljava/util/Calendar;

.field public l0:Z

.field public final m:Ljava/util/Calendar;

.field public m0:Z

.field public final n:Landroidx/picker/widget/e;

.field public n0:Landroid/graphics/Typeface;

.field public final o:Ljava/util/HashMap;

.field public o0:Landroid/graphics/Typeface;

.field public final p:[Ljava/util/Calendar;

.field public p0:Landroid/graphics/Typeface;

.field public final q:Landroid/graphics/Paint;

.field public final q0:Landroid/graphics/Typeface;

.field public final r:Landroid/graphics/drawable/ColorDrawable;

.field public final r0:F

.field public s:I

.field public s0:I

.field public t:I

.field public t0:I

.field public u:I

.field public u0:Z

.field public v:Landroid/widget/Scroller;

.field public final v0:F

.field public final w:Landroid/widget/OverScroller;

.field public final w0:F

.field public final x:Landroid/widget/Scroller;

.field public x0:F

.field public y:I

.field public final y0:F

.field public z:F

.field public final z0:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslSpinningDatePickerSpinner;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, v1, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iput-object v2, v1, Landroidx/picker/widget/G;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v4, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v4, v1, Landroidx/picker/widget/M;->o:Ljava/util/HashMap;

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    new-array v4, v4, [Ljava/util/Calendar;

    .line 25
    .line 26
    iput-object v4, v1, Landroidx/picker/widget/M;->p:[Ljava/util/Calendar;

    .line 27
    .line 28
    const/high16 v4, -0x80000000

    .line 29
    .line 30
    iput v4, v1, Landroidx/picker/widget/M;->t:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iput v4, v1, Landroidx/picker/widget/M;->J:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    iput v5, v1, Landroidx/picker/widget/M;->P:I

    .line 37
    .line 38
    iput-boolean v4, v1, Landroidx/picker/widget/M;->d0:Z

    .line 39
    .line 40
    iput-boolean v4, v1, Landroidx/picker/widget/M;->e0:Z

    .line 41
    .line 42
    iput-boolean v4, v1, Landroidx/picker/widget/M;->f0:Z

    .line 43
    .line 44
    iput-boolean v4, v1, Landroidx/picker/widget/M;->l0:Z

    .line 45
    .line 46
    iput-boolean v4, v1, Landroidx/picker/widget/M;->u0:Z

    .line 47
    .line 48
    new-instance v6, Landroid/view/animation/PathInterpolator;

    .line 49
    .line 50
    const/high16 v7, 0x3f000000    # 0.5f

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const v9, 0x3ecccccd    # 0.4f

    .line 54
    .line 55
    .line 56
    const/high16 v10, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-direct {v6, v7, v8, v9, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    new-instance v7, Landroid/view/animation/PathInterpolator;

    .line 62
    .line 63
    const v11, 0x3e2e147b    # 0.17f

    .line 64
    .line 65
    .line 66
    const v12, 0x3f547ae1    # 0.83f

    .line 67
    .line 68
    .line 69
    invoke-direct {v7, v11, v11, v12, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 70
    .line 71
    .line 72
    iput v9, v1, Landroidx/picker/widget/M;->v0:F

    .line 73
    .line 74
    const v11, 0x3dcccccd    # 0.1f

    .line 75
    .line 76
    .line 77
    iput v11, v1, Landroidx/picker/widget/M;->w0:F

    .line 78
    .line 79
    iput v11, v1, Landroidx/picker/widget/M;->x0:F

    .line 80
    .line 81
    iput v10, v1, Landroidx/picker/widget/M;->y0:F

    .line 82
    .line 83
    new-instance v11, Landroidx/picker/widget/I;

    .line 84
    .line 85
    invoke-direct {v11, v1, v4}, Landroidx/picker/widget/I;-><init>(Landroidx/picker/widget/M;I)V

    .line 86
    .line 87
    .line 88
    new-instance v12, Landroidx/picker/widget/I;

    .line 89
    .line 90
    invoke-direct {v12, v1, v5}, Landroidx/picker/widget/I;-><init>(Landroidx/picker/widget/M;I)V

    .line 91
    .line 92
    .line 93
    new-instance v13, Landroidx/picker/widget/J;

    .line 94
    .line 95
    invoke-direct {v13, v4, v1}, Landroidx/picker/widget/J;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v14, Landroidx/picker/widget/z;

    .line 99
    .line 100
    invoke-direct {v14, v5, v1}, Landroidx/picker/widget/z;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    sget v8, Lp2/b;->sesl_number_picker_spinner_height:I

    .line 108
    .line 109
    invoke-virtual {v15, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    sget v9, Lp2/b;->sesl_number_picker_spinner_width:I

    .line 114
    .line 115
    invoke-virtual {v15, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    sget v10, Lp2/b;->sesl_number_picker_spinner_edit_text_height:I

    .line 120
    .line 121
    invoke-virtual {v15, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    int-to-float v10, v10

    .line 126
    int-to-float v5, v8

    .line 127
    div-float/2addr v10, v5

    .line 128
    iput v10, v1, Landroidx/picker/widget/M;->r0:F

    .line 129
    .line 130
    sget-object v5, Lp2/i;->NumberPicker:[I

    .line 131
    .line 132
    invoke-virtual {v2, v3, v5, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    sget v10, Lp2/i;->NumberPicker_internalMinHeight:I

    .line 137
    .line 138
    const/4 v4, -0x1

    .line 139
    invoke-virtual {v5, v10, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    iput v10, v1, Landroidx/picker/widget/M;->e:I

    .line 144
    .line 145
    sget v4, Lp2/i;->NumberPicker_internalMaxHeight:I

    .line 146
    .line 147
    invoke-virtual {v5, v4, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    iput v4, v1, Landroidx/picker/widget/M;->f:I

    .line 152
    .line 153
    sget v8, Lp2/i;->NumberPicker_internalMinWidth:I

    .line 154
    .line 155
    invoke-virtual {v5, v8, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    iput v8, v1, Landroidx/picker/widget/M;->g:I

    .line 160
    .line 161
    sget v9, Lp2/i;->NumberPicker_internalMaxWidth:I

    .line 162
    .line 163
    move-object/from16 v19, v12

    .line 164
    .line 165
    const/4 v12, -0x1

    .line 166
    invoke-virtual {v5, v9, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    iput v9, v1, Landroidx/picker/widget/M;->h:I

    .line 171
    .line 172
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 173
    .line 174
    .line 175
    iget-object v5, v1, Landroidx/picker/widget/M;->m:Ljava/util/Calendar;

    .line 176
    .line 177
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-static {v5, v9}, Landroidx/picker/widget/M;->f(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iput-object v5, v1, Landroidx/picker/widget/M;->m:Ljava/util/Calendar;

    .line 186
    .line 187
    iget-object v5, v1, Landroidx/picker/widget/M;->k:Ljava/util/Calendar;

    .line 188
    .line 189
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-static {v5, v9}, Landroidx/picker/widget/M;->f(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iput-object v5, v1, Landroidx/picker/widget/M;->k:Ljava/util/Calendar;

    .line 198
    .line 199
    iget-object v9, v1, Landroidx/picker/widget/M;->l:Ljava/util/Calendar;

    .line 200
    .line 201
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    invoke-static {v9, v12}, Landroidx/picker/widget/M;->f(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    iput-object v9, v1, Landroidx/picker/widget/M;->l:Ljava/util/Calendar;

    .line 210
    .line 211
    sget-object v12, Lp2/i;->DatePicker:[I

    .line 212
    .line 213
    move-object/from16 v20, v11

    .line 214
    .line 215
    const/4 v11, 0x0

    .line 216
    invoke-virtual {v2, v3, v12, v11, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    :try_start_0
    sget v12, Lp2/i;->DatePicker_android_startYear:I

    .line 221
    .line 222
    const/16 v11, 0x76e

    .line 223
    .line 224
    invoke-virtual {v3, v12, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    move-object/from16 v21, v7

    .line 229
    .line 230
    const/4 v7, 0x1

    .line 231
    const/4 v12, 0x0

    .line 232
    invoke-virtual {v5, v11, v12, v7}, Ljava/util/Calendar;->set(III)V

    .line 233
    .line 234
    .line 235
    sget v5, Lp2/i;->DatePicker_android_endYear:I

    .line 236
    .line 237
    const/16 v7, 0x834

    .line 238
    .line 239
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    const/16 v7, 0xb

    .line 244
    .line 245
    const/16 v11, 0x1f

    .line 246
    .line 247
    invoke-virtual {v9, v5, v7, v11}, Ljava/util/Calendar;->set(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 251
    .line 252
    .line 253
    const/4 v12, -0x1

    .line 254
    if-eq v10, v12, :cond_1

    .line 255
    .line 256
    if-eq v4, v12, :cond_1

    .line 257
    .line 258
    if-gt v10, v4, :cond_0

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 262
    .line 263
    const-string v2, "minHeight > maxHeight"

    .line 264
    .line 265
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_1
    :goto_0
    if-eq v8, v12, :cond_3

    .line 270
    .line 271
    iget v3, v1, Landroidx/picker/widget/M;->h:I

    .line 272
    .line 273
    if-eq v3, v12, :cond_3

    .line 274
    .line 275
    if-gt v8, v3, :cond_2

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 279
    .line 280
    const-string v2, "minWidth > maxWidth"

    .line 281
    .line 282
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_3
    :goto_1
    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const/high16 v4, 0x40000000    # 2.0f

    .line 291
    .line 292
    const/4 v7, 0x1

    .line 293
    invoke-static {v7, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    float-to-int v3, v3

    .line 298
    iput v3, v1, Landroidx/picker/widget/M;->I:I

    .line 299
    .line 300
    iget v3, v1, Landroidx/picker/widget/M;->h:I

    .line 301
    .line 302
    const/4 v12, -0x1

    .line 303
    if-ne v3, v12, :cond_4

    .line 304
    .line 305
    const/4 v3, 0x1

    .line 306
    goto :goto_2

    .line 307
    :cond_4
    const/4 v3, 0x0

    .line 308
    :goto_2
    iput-boolean v3, v1, Landroidx/picker/widget/M;->i:Z

    .line 309
    .line 310
    new-instance v3, Landroid/util/TypedValue;

    .line 311
    .line 312
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    sget v7, Lg/b;->colorPrimaryDark:I

    .line 320
    .line 321
    const/4 v8, 0x1

    .line 322
    invoke-virtual {v5, v7, v3, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 323
    .line 324
    .line 325
    iget v5, v3, Landroid/util/TypedValue;->resourceId:I

    .line 326
    .line 327
    const/high16 v7, 0x33000000

    .line 328
    .line 329
    const v8, 0xffffff

    .line 330
    .line 331
    .line 332
    const/4 v9, 0x0

    .line 333
    if-eqz v5, :cond_5

    .line 334
    .line 335
    sget-object v3, LT0/k;->a:Ljava/lang/ThreadLocal;

    .line 336
    .line 337
    invoke-virtual {v15, v5, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    :goto_3
    and-int/2addr v3, v8

    .line 342
    or-int/2addr v3, v7

    .line 343
    goto :goto_4

    .line 344
    :cond_5
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :goto_4
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 348
    .line 349
    invoke-direct {v5, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 350
    .line 351
    .line 352
    iput-object v5, v1, Landroidx/picker/widget/M;->r:Landroid/graphics/drawable/ColorDrawable;

    .line 353
    .line 354
    invoke-static {v2}, LM8/b;->J(Landroid/content/Context;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    const v5, 0x3e4ccccd    # 0.2f

    .line 359
    .line 360
    .line 361
    if-nez v3, :cond_6

    .line 362
    .line 363
    iput v5, v1, Landroidx/picker/widget/M;->w0:F

    .line 364
    .line 365
    iput v5, v1, Landroidx/picker/widget/M;->x0:F

    .line 366
    .line 367
    :cond_6
    new-instance v3, Landroidx/picker/widget/L;

    .line 368
    .line 369
    const/4 v12, 0x0

    .line 370
    invoke-direct {v3, v12, v1}, Landroidx/picker/widget/L;-><init>(ILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    iput-object v3, v1, Landroidx/picker/widget/M;->Y:Landroidx/picker/widget/L;

    .line 374
    .line 375
    invoke-virtual {v0, v12}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 376
    .line 377
    .line 378
    const-string v3, "layout_inflater"

    .line 379
    .line 380
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Landroid/view/LayoutInflater;

    .line 385
    .line 386
    sget v7, Lp2/f;->sesl_spinning_date_picker_spinner:I

    .line 387
    .line 388
    const/4 v8, 0x1

    .line 389
    invoke-virtual {v3, v7, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    sget v3, Lp2/d;->datepicker_input:I

    .line 393
    .line 394
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, Landroid/widget/EditText;

    .line 399
    .line 400
    iput-object v3, v1, Landroidx/picker/widget/M;->d:Landroid/widget/EditText;

    .line 401
    .line 402
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 403
    .line 404
    .line 405
    invoke-static {v8}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    iput-object v7, v1, Landroidx/picker/widget/M;->q0:Landroid/graphics/Typeface;

    .line 410
    .line 411
    const-string v10, "sec-roboto-condensed-light"

    .line 412
    .line 413
    invoke-static {v10, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 418
    .line 419
    const/16 v9, 0x22

    .line 420
    .line 421
    if-lt v11, v9, :cond_7

    .line 422
    .line 423
    const-string v9, "sec"

    .line 424
    .line 425
    invoke-static {v9, v12}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    const/16 v4, 0x258

    .line 430
    .line 431
    invoke-static {v9, v4, v12}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    iput-object v4, v1, Landroidx/picker/widget/M;->n0:Landroid/graphics/Typeface;

    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_7
    const-string v4, "sec-roboto-light"

    .line 439
    .line 440
    invoke-static {v4, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    iput-object v4, v1, Landroidx/picker/widget/M;->n0:Landroid/graphics/Typeface;

    .line 445
    .line 446
    :goto_5
    iget-object v4, v1, Landroidx/picker/widget/M;->n0:Landroid/graphics/Typeface;

    .line 447
    .line 448
    invoke-virtual {v7, v4}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-eqz v4, :cond_9

    .line 453
    .line 454
    iget-object v4, v1, Landroidx/picker/widget/M;->n0:Landroid/graphics/Typeface;

    .line 455
    .line 456
    invoke-virtual {v10, v4}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-nez v4, :cond_8

    .line 461
    .line 462
    iput-object v10, v1, Landroidx/picker/widget/M;->n0:Landroid/graphics/Typeface;

    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_8
    const-string v4, "sans-serif-thin"

    .line 466
    .line 467
    const/4 v8, 0x1

    .line 468
    invoke-static {v4, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    iput-object v4, v1, Landroidx/picker/widget/M;->n0:Landroid/graphics/Typeface;

    .line 473
    .line 474
    :cond_9
    :goto_6
    iget-object v4, v1, Landroidx/picker/widget/M;->n0:Landroid/graphics/Typeface;

    .line 475
    .line 476
    const/4 v12, 0x0

    .line 477
    invoke-static {v4, v12}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    iput-object v4, v1, Landroidx/picker/widget/M;->o0:Landroid/graphics/Typeface;

    .line 482
    .line 483
    invoke-virtual {v15}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-static {v4}, Lt3/a;->i(Landroid/content/res/Configuration;)Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-nez v4, :cond_a

    .line 492
    .line 493
    invoke-static {v2}, La/a;->D(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    if-eqz v4, :cond_b

    .line 498
    .line 499
    iput-object v4, v1, Landroidx/picker/widget/M;->n0:Landroid/graphics/Typeface;

    .line 500
    .line 501
    invoke-static {v4, v12}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    iput-object v4, v1, Landroidx/picker/widget/M;->o0:Landroid/graphics/Typeface;

    .line 506
    .line 507
    goto :goto_7

    .line 508
    :cond_a
    iput v5, v1, Landroidx/picker/widget/M;->w0:F

    .line 509
    .line 510
    iput v5, v1, Landroidx/picker/widget/M;->x0:F

    .line 511
    .line 512
    :cond_b
    :goto_7
    invoke-static {}, Landroidx/picker/widget/M;->h()Z

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-eqz v4, :cond_c

    .line 517
    .line 518
    iput-object v7, v1, Landroidx/picker/widget/M;->n0:Landroid/graphics/Typeface;

    .line 519
    .line 520
    invoke-static {v7, v12}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    iput-object v4, v1, Landroidx/picker/widget/M;->o0:Landroid/graphics/Typeface;

    .line 525
    .line 526
    :cond_c
    invoke-static {v3}, LC6/a;->M(Landroid/view/View;)Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    iput-boolean v4, v1, Landroidx/picker/widget/M;->m0:Z

    .line 531
    .line 532
    iget-object v4, v1, Landroidx/picker/widget/M;->n0:Landroid/graphics/Typeface;

    .line 533
    .line 534
    const/4 v8, 0x1

    .line 535
    invoke-static {v4, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    iput-object v4, v1, Landroidx/picker/widget/M;->p0:Landroid/graphics/Typeface;

    .line 540
    .line 541
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    const/high16 v5, 0x40000000    # 2.0f

    .line 550
    .line 551
    invoke-static {v8, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1}, Landroidx/picker/widget/M;->o()V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    invoke-static {}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a()[I

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    const/16 v7, 0x1d

    .line 566
    .line 567
    if-le v11, v7, :cond_d

    .line 568
    .line 569
    const/4 v12, -0x1

    .line 570
    invoke-virtual {v4, v5, v12}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    iput v4, v1, Landroidx/picker/widget/M;->j0:I

    .line 575
    .line 576
    goto :goto_8

    .line 577
    :cond_d
    sget v4, Lp2/a;->sesl_number_picker_text_color_scroll:I

    .line 578
    .line 579
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    sget-object v8, LT0/k;->a:Ljava/lang/ThreadLocal;

    .line 584
    .line 585
    invoke-virtual {v15, v4, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    iput v4, v1, Landroidx/picker/widget/M;->j0:I

    .line 590
    .line 591
    :goto_8
    sget v4, Lp2/a;->sesl_number_picker_text_color_scroll:I

    .line 592
    .line 593
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    sget-object v8, LT0/k;->a:Ljava/lang/ThreadLocal;

    .line 598
    .line 599
    invoke-virtual {v15, v4, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    iput v4, v1, Landroidx/picker/widget/M;->k0:I

    .line 604
    .line 605
    iget v5, v1, Landroidx/picker/widget/M;->j0:I

    .line 606
    .line 607
    iput v5, v1, Landroidx/picker/widget/M;->i0:I

    .line 608
    .line 609
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 614
    .line 615
    .line 616
    move-result v8

    .line 617
    iput v8, v1, Landroidx/picker/widget/M;->F:I

    .line 618
    .line 619
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 620
    .line 621
    .line 622
    move-result v8

    .line 623
    const/4 v9, 0x2

    .line 624
    mul-int/2addr v8, v9

    .line 625
    iput v8, v1, Landroidx/picker/widget/M;->G:I

    .line 626
    .line 627
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    const/4 v8, 0x4

    .line 632
    div-int/2addr v5, v8

    .line 633
    iput v5, v1, Landroidx/picker/widget/M;->H:I

    .line 634
    .line 635
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    float-to-int v5, v5

    .line 640
    iput v5, v1, Landroidx/picker/widget/M;->j:I

    .line 641
    .line 642
    new-instance v10, Landroid/graphics/Paint;

    .line 643
    .line 644
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 645
    .line 646
    .line 647
    const/4 v12, 0x1

    .line 648
    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 649
    .line 650
    .line 651
    sget-object v12, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 652
    .line 653
    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 654
    .line 655
    .line 656
    int-to-float v5, v5

    .line 657
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 658
    .line 659
    .line 660
    iget-object v5, v1, Landroidx/picker/widget/M;->n0:Landroid/graphics/Typeface;

    .line 661
    .line 662
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 663
    .line 664
    .line 665
    iget v5, v1, Landroidx/picker/widget/M;->i0:I

    .line 666
    .line 667
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 668
    .line 669
    .line 670
    iput-object v10, v1, Landroidx/picker/widget/M;->q:Landroid/graphics/Paint;

    .line 671
    .line 672
    invoke-virtual {v10}, Landroid/graphics/Paint;->getAlpha()I

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    int-to-float v5, v5

    .line 677
    const/high16 v10, 0x437f0000    # 255.0f

    .line 678
    .line 679
    div-float/2addr v5, v10

    .line 680
    iput v5, v1, Landroidx/picker/widget/M;->y0:F

    .line 681
    .line 682
    new-instance v5, Landroid/widget/Scroller;

    .line 683
    .line 684
    const/4 v12, 0x1

    .line 685
    invoke-direct {v5, v2, v6, v12}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    .line 686
    .line 687
    .line 688
    iput-object v5, v1, Landroidx/picker/widget/M;->g0:Landroid/widget/Scroller;

    .line 689
    .line 690
    new-instance v5, Landroid/widget/Scroller;

    .line 691
    .line 692
    const/4 v6, 0x0

    .line 693
    invoke-direct {v5, v2, v6, v12}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    .line 694
    .line 695
    .line 696
    iput-object v5, v1, Landroidx/picker/widget/M;->h0:Landroid/widget/Scroller;

    .line 697
    .line 698
    iput-object v5, v1, Landroidx/picker/widget/M;->v:Landroid/widget/Scroller;

    .line 699
    .line 700
    new-instance v5, Landroid/widget/Scroller;

    .line 701
    .line 702
    new-instance v6, Landroid/view/animation/PathInterpolator;

    .line 703
    .line 704
    const v10, 0x3e99999a    # 0.3f

    .line 705
    .line 706
    .line 707
    const/high16 v9, 0x3f800000    # 1.0f

    .line 708
    .line 709
    const/4 v12, 0x0

    .line 710
    const v15, 0x3ecccccd    # 0.4f

    .line 711
    .line 712
    .line 713
    invoke-direct {v6, v15, v12, v10, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 714
    .line 715
    .line 716
    invoke-direct {v5, v2, v6}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 717
    .line 718
    .line 719
    iput-object v5, v1, Landroidx/picker/widget/M;->x:Landroid/widget/Scroller;

    .line 720
    .line 721
    new-instance v5, Landroid/widget/OverScroller;

    .line 722
    .line 723
    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    .line 724
    .line 725
    invoke-direct {v6}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 726
    .line 727
    .line 728
    invoke-direct {v5, v2, v6}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 729
    .line 730
    .line 731
    iput-object v5, v1, Landroidx/picker/widget/M;->w:Landroid/widget/OverScroller;

    .line 732
    .line 733
    new-instance v5, LE/a;

    .line 734
    .line 735
    invoke-direct {v5, v8}, LE/a;-><init>(I)V

    .line 736
    .line 737
    .line 738
    new-instance v6, Lt1/g;

    .line 739
    .line 740
    invoke-direct {v6, v5}, Lt1/g;-><init>(LE/a;)V

    .line 741
    .line 742
    .line 743
    iput-object v6, v1, Landroidx/picker/widget/M;->D0:Lt1/g;

    .line 744
    .line 745
    new-instance v5, Lt1/h;

    .line 746
    .line 747
    invoke-direct {v5}, Lt1/h;-><init>()V

    .line 748
    .line 749
    .line 750
    iput-object v5, v6, Lt1/g;->m:Lt1/h;

    .line 751
    .line 752
    const/high16 v9, 0x3f800000    # 1.0f

    .line 753
    .line 754
    invoke-virtual {v6, v9}, Lt1/g;->f(F)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v6, v13}, Lt1/g;->b(Lt1/e;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v6, v14}, Lt1/g;->a(Lt1/d;)V

    .line 761
    .line 762
    .line 763
    iget-object v5, v6, Lt1/g;->m:Lt1/h;

    .line 764
    .line 765
    const/high16 v8, 0x40e00000    # 7.0f

    .line 766
    .line 767
    invoke-virtual {v5, v8}, Lt1/h;->b(F)V

    .line 768
    .line 769
    .line 770
    iget-object v5, v6, Lt1/g;->m:Lt1/h;

    .line 771
    .line 772
    const v6, 0x3f7d70a4    # 0.99f

    .line 773
    .line 774
    .line 775
    invoke-virtual {v5, v6}, Lt1/h;->a(F)V

    .line 776
    .line 777
    .line 778
    sget-object v5, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->s:Landroidx/picker/widget/e;

    .line 779
    .line 780
    iget-object v6, v1, Landroidx/picker/widget/M;->n:Landroidx/picker/widget/e;

    .line 781
    .line 782
    if-ne v5, v6, :cond_e

    .line 783
    .line 784
    :goto_9
    const/4 v12, 0x0

    .line 785
    goto :goto_a

    .line 786
    :cond_e
    iput-object v5, v1, Landroidx/picker/widget/M;->n:Landroidx/picker/widget/e;

    .line 787
    .line 788
    invoke-virtual {v1}, Landroidx/picker/widget/M;->g()V

    .line 789
    .line 790
    .line 791
    goto :goto_9

    .line 792
    :goto_a
    invoke-virtual {v0, v12}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    const/4 v8, 0x1

    .line 800
    if-nez v5, :cond_f

    .line 801
    .line 802
    invoke-virtual {v0, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 803
    .line 804
    .line 805
    :cond_f
    const-string v5, "audio"

    .line 806
    .line 807
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    check-cast v5, Landroid/media/AudioManager;

    .line 812
    .line 813
    iput-object v5, v1, Landroidx/picker/widget/M;->Z:Landroid/media/AudioManager;

    .line 814
    .line 815
    new-instance v5, Landroidx/picker/widget/B;

    .line 816
    .line 817
    invoke-direct {v5, v8}, Landroidx/picker/widget/B;-><init>(I)V

    .line 818
    .line 819
    .line 820
    const/4 v12, 0x0

    .line 821
    iput-boolean v12, v5, Landroidx/picker/widget/B;->s:Z

    .line 822
    .line 823
    iput-object v5, v1, Landroidx/picker/widget/M;->a0:Landroidx/picker/widget/B;

    .line 824
    .line 825
    const/16 v5, 0x20

    .line 826
    .line 827
    invoke-static {v5}, Lcom/bumptech/glide/e;->J(I)I

    .line 828
    .line 829
    .line 830
    move-result v5

    .line 831
    iput v5, v1, Landroidx/picker/widget/M;->b0:I

    .line 832
    .line 833
    const-class v5, Landroid/media/AudioManager;

    .line 834
    .line 835
    const-string v6, "SOUND_TIME_PICKER_SCROLL"

    .line 836
    .line 837
    invoke-static {v5, v6}, Ls7/b;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    if-eqz v5, :cond_10

    .line 842
    .line 843
    const/4 v6, 0x0

    .line 844
    invoke-static {v6, v5}, Ls7/b;->c(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    instance-of v6, v5, Ljava/lang/Integer;

    .line 849
    .line 850
    if-eqz v6, :cond_10

    .line 851
    .line 852
    check-cast v5, Ljava/lang/Integer;

    .line 853
    .line 854
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 855
    .line 856
    .line 857
    move-result v5

    .line 858
    goto :goto_b

    .line 859
    :cond_10
    const/4 v5, 0x0

    .line 860
    :goto_b
    iput v5, v1, Landroidx/picker/widget/M;->c0:I

    .line 861
    .line 862
    const/4 v12, 0x0

    .line 863
    invoke-virtual {v0, v12}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 864
    .line 865
    .line 866
    const/high16 v5, 0x20000

    .line 867
    .line 868
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 869
    .line 870
    .line 871
    const/16 v5, 0x1a

    .line 872
    .line 873
    if-lt v11, v5, :cond_11

    .line 874
    .line 875
    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setDefaultFocusHighlightEnabled(Z)V

    .line 876
    .line 877
    .line 878
    :cond_11
    const-string v0, ""

    .line 879
    .line 880
    iput-object v0, v1, Landroidx/picker/widget/M;->c:Ljava/lang/String;

    .line 881
    .line 882
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 883
    .line 884
    const-class v5, Landroid/view/View;

    .line 885
    .line 886
    if-lt v11, v7, :cond_12

    .line 887
    .line 888
    const-string v6, "hidden_semSetDirectPenInputEnabled"

    .line 889
    .line 890
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-static {v5, v6, v0}, Ls7/b;->g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    goto :goto_c

    .line 899
    :cond_12
    const-string v6, "semSetDirectPenInputEnabled"

    .line 900
    .line 901
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-static {v5, v6, v0}, Ls7/b;->l(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    :goto_c
    if-eqz v0, :cond_13

    .line 910
    .line 911
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 912
    .line 913
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    invoke-static {v3, v0, v5}, Ls7/b;->p(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    :cond_13
    const-string v0, "accessibility"

    .line 921
    .line 922
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 927
    .line 928
    iput-object v0, v1, Landroidx/picker/widget/M;->F0:Landroid/view/accessibility/AccessibilityManager;

    .line 929
    .line 930
    iget v0, v1, Landroidx/picker/widget/M;->w0:F

    .line 931
    .line 932
    const/4 v2, 0x2

    .line 933
    new-array v3, v2, [F

    .line 934
    .line 935
    const v16, 0x3ecccccd    # 0.4f

    .line 936
    .line 937
    .line 938
    const/16 v18, 0x0

    .line 939
    .line 940
    aput v16, v3, v18

    .line 941
    .line 942
    const/16 v17, 0x1

    .line 943
    .line 944
    aput v0, v3, v17

    .line 945
    .line 946
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    iput-object v0, v1, Landroidx/picker/widget/M;->A0:Landroid/animation/ValueAnimator;

    .line 951
    .line 952
    move-object/from16 v2, v21

    .line 953
    .line 954
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 955
    .line 956
    .line 957
    const-wide/16 v5, 0xc8

    .line 958
    .line 959
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 960
    .line 961
    .line 962
    const-wide/16 v7, 0x64

    .line 963
    .line 964
    invoke-virtual {v0, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 965
    .line 966
    .line 967
    move-object/from16 v3, v20

    .line 968
    .line 969
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 970
    .line 971
    .line 972
    iget v0, v1, Landroidx/picker/widget/M;->w0:F

    .line 973
    .line 974
    const/4 v9, 0x2

    .line 975
    new-array v9, v9, [F

    .line 976
    .line 977
    const/16 v18, 0x0

    .line 978
    .line 979
    aput v0, v9, v18

    .line 980
    .line 981
    const v16, 0x3ecccccd    # 0.4f

    .line 982
    .line 983
    .line 984
    const/16 v17, 0x1

    .line 985
    .line 986
    aput v16, v9, v17

    .line 987
    .line 988
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    iput-object v0, v1, Landroidx/picker/widget/M;->z0:Landroid/animation/ValueAnimator;

    .line 993
    .line 994
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1001
    .line 1002
    .line 1003
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 1004
    .line 1005
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 1006
    .line 1007
    .line 1008
    iget v3, v1, Landroidx/picker/widget/M;->j0:I

    .line 1009
    .line 1010
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v9

    .line 1018
    filled-new-array {v3, v9}, [Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    invoke-static {v0, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    iput-object v0, v1, Landroidx/picker/widget/M;->B0:Landroid/animation/ValueAnimator;

    .line 1027
    .line 1028
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1032
    .line 1033
    .line 1034
    move-object/from16 v3, v19

    .line 1035
    .line 1036
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1037
    .line 1038
    .line 1039
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 1040
    .line 1041
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    iget v9, v1, Landroidx/picker/widget/M;->j0:I

    .line 1049
    .line 1050
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v9

    .line 1054
    filled-new-array {v4, v9}, [Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    invoke-static {v0, v4}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    iput-object v0, v1, Landroidx/picker/widget/M;->C0:Landroid/animation/ValueAnimator;

    .line 1063
    .line 1064
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v0, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v0, Ljava/text/DateFormatSymbols;

    .line 1077
    .line 1078
    invoke-direct {v0}, Ljava/text/DateFormatSymbols;-><init>()V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    new-instance v0, Ljava/text/DateFormatSymbols;

    .line 1085
    .line 1086
    invoke-direct {v0}, Ljava/text/DateFormatSymbols;-><init>()V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    return-void

    .line 1093
    :catchall_0
    move-exception v0

    .line 1094
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 1095
    .line 1096
    .line 1097
    throw v0
.end method

.method public static f(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/16 p0, 0xb

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    invoke-virtual {p1, p0, v0}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-virtual {p1, v0, p0}, Ljava/util/Calendar;->set(II)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0xd

    .line 26
    .line 27
    invoke-virtual {p1, v0, p0}, Ljava/util/Calendar;->set(II)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0xe

    .line 31
    .line 32
    invoke-virtual {p1, v0, p0}, Ljava/util/Calendar;->set(II)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static h()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "ar"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "fa"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, "my"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method public static i(II)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    const/high16 v3, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-eq v1, v2, :cond_3

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    :goto_0
    return p0

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "Unknown measure mode: "

    .line 27
    .line 28
    invoke-static {v1, p1}, Lg0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_2
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/M;->v:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/picker/widget/M;->j(Landroid/widget/Scroller;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/picker/widget/M;->x:Landroid/widget/Scroller;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/picker/widget/M;->j(Landroid/widget/Scroller;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Landroidx/picker/widget/M;->y:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput v1, p0, Landroidx/picker/widget/M;->P:I

    .line 19
    .line 20
    iget-boolean v2, p0, Landroidx/picker/widget/M;->T:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iput-boolean v0, p0, Landroidx/picker/widget/M;->T:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Landroidx/picker/widget/M;->U:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-boolean v2, p0, Landroidx/picker/widget/M;->U:Z

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    iput-boolean v0, p0, Landroidx/picker/widget/M;->U:Z

    .line 36
    .line 37
    iput-boolean v1, p0, Landroidx/picker/widget/M;->V:Z

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/picker/widget/M;->m:Ljava/util/Calendar;

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    rem-int/2addr v4, v3

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    iput v3, p0, Landroidx/picker/widget/M;->P:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    rem-int/2addr v0, v3

    .line 59
    sub-int/2addr v3, v0

    .line 60
    iput v3, p0, Landroidx/picker/widget/M;->P:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    rem-int/2addr v0, v3

    .line 68
    iput v0, p0, Landroidx/picker/widget/M;->P:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iget-boolean v0, p0, Landroidx/picker/widget/M;->V:Z

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iput v3, p0, Landroidx/picker/widget/M;->P:I

    .line 76
    .line 77
    :cond_5
    :goto_0
    iget-boolean v0, p0, Landroidx/picker/widget/M;->l0:Z

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    iput v1, p0, Landroidx/picker/widget/M;->P:I

    .line 82
    .line 83
    const/16 v0, 0x64

    .line 84
    .line 85
    :goto_1
    move v6, v0

    .line 86
    goto :goto_2

    .line 87
    :cond_6
    const/16 v0, 0x1f4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_2
    iget v0, p0, Landroidx/picker/widget/M;->P:I

    .line 91
    .line 92
    add-int/lit8 v1, v0, -0x1

    .line 93
    .line 94
    iput v1, p0, Landroidx/picker/widget/M;->W:I

    .line 95
    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    iget-object v1, p0, Landroidx/picker/widget/M;->v:Landroid/widget/Scroller;

    .line 99
    .line 100
    iget p1, p0, Landroidx/picker/widget/M;->s:I

    .line 101
    .line 102
    neg-int p1, p1

    .line 103
    mul-int v5, p1, v0

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    iget-object v1, p0, Landroidx/picker/widget/M;->v:Landroid/widget/Scroller;

    .line 113
    .line 114
    iget p1, p0, Landroidx/picker/widget/M;->s:I

    .line 115
    .line 116
    mul-int v5, p1, v0

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 122
    .line 123
    .line 124
    :goto_3
    iget-object p1, p0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    check-cast p1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final b(Ljava/util/Calendar;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/M;->o:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/picker/widget/M;->k:Ljava/util/Calendar;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ltz v1, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/picker/widget/M;->l:Ljava/util/Calendar;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Landroidx/picker/widget/M;->n:Landroidx/picker/widget/e;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    new-instance v1, Landroid/icu/text/SimpleDateFormat;

    .line 34
    .line 35
    const-string v2, "EEE, MMM d"

    .line 36
    .line 37
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v1, v2, v3}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v2, p0, Landroidx/picker/widget/G;->a:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v1, v1, Landroidx/picker/widget/e;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    aput-object p1, v1, v3

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    const v1, 0x8001a

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3, v4, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    const-string v1, ""

    .line 75
    .line 76
    :goto_1
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final c(I)Z
    .locals 9

    .line 1
    iget v0, p0, Landroidx/picker/widget/M;->t:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget v1, p0, Landroidx/picker/widget/M;->u:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iput v2, p0, Landroidx/picker/widget/M;->y:I

    .line 15
    .line 16
    iget-boolean v1, p0, Landroidx/picker/widget/M;->u0:Z

    .line 17
    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget v1, p0, Landroidx/picker/widget/M;->s:I

    .line 27
    .line 28
    if-ge p1, v1, :cond_3

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    :goto_0
    neg-int v1, v1

    .line 33
    :cond_1
    add-int/2addr v0, v1

    .line 34
    :cond_2
    move v7, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget v1, p0, Landroidx/picker/widget/M;->s:I

    .line 41
    .line 42
    div-int/lit8 v3, v1, 0x2

    .line 43
    .line 44
    if-le p1, v3, :cond_2

    .line 45
    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    const/4 v6, 0x0

    .line 50
    const/16 v8, 0x12c

    .line 51
    .line 52
    iget-object v3, p0, Landroidx/picker/widget/M;->x:Landroid/widget/Scroller;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    check-cast p1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 64
    .line 65
    .line 66
    iput-boolean v2, p0, Landroidx/picker/widget/M;->u0:Z

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    return p1

    .line 70
    :cond_4
    iput-boolean v2, p0, Landroidx/picker/widget/M;->u0:Z

    .line 71
    .line 72
    return v2
.end method

.method public final d(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/M;->n:Landroidx/picker/widget/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/icu/text/SimpleDateFormat;

    .line 6
    .line 7
    const-string v1, "EEE, MMM d"

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v1, p0, Landroidx/picker/widget/G;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const/16 p1, 0x1a

    .line 35
    .line 36
    invoke-static {v1, v2, v3, p1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final e()Landroidx/picker/widget/A;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/M;->X:Landroidx/picker/widget/A;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/picker/widget/A;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/picker/widget/A;-><init>(Landroidx/picker/widget/M;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/picker/widget/M;->X:Landroidx/picker/widget/A;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/M;->X:Landroidx/picker/widget/A;

    .line 13
    .line 14
    return-object v0
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/M;->o:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Landroidx/picker/widget/M;->p:[Ljava/util/Calendar;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/picker/widget/M;->m:Ljava/util/Calendar;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/Calendar;

    .line 19
    .line 20
    add-int/lit8 v3, v0, -0x2

    .line 21
    .line 22
    const/4 v4, 0x5

    .line 23
    invoke-virtual {v2, v4, v3}, Ljava/util/Calendar;->add(II)V

    .line 24
    .line 25
    .line 26
    aput-object v2, v1, v0

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroidx/picker/widget/M;->b(Ljava/util/Calendar;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final j(Landroid/widget/Scroller;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrY()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sub-int/2addr v1, p1

    .line 14
    iget p1, p0, Landroidx/picker/widget/M;->s:I

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget v2, p0, Landroidx/picker/widget/M;->u:I

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    iget v3, p0, Landroidx/picker/widget/M;->t:I

    .line 23
    .line 24
    sub-int/2addr v3, v2

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    rem-int/2addr v3, p1

    .line 28
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget v2, p0, Landroidx/picker/widget/M;->s:I

    .line 33
    .line 34
    div-int/lit8 v4, v2, 0x2

    .line 35
    .line 36
    if-le p1, v4, :cond_2

    .line 37
    .line 38
    if-lez v3, :cond_1

    .line 39
    .line 40
    sub-int/2addr v3, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    add-int/2addr v3, v2

    .line 43
    :cond_2
    :goto_0
    add-int/2addr v1, v3

    .line 44
    invoke-virtual {p0, v1}, Landroidx/picker/widget/M;->n(I)V

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/picker/widget/M;->J:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/picker/widget/M;->J:I

    .line 7
    .line 8
    return-void
.end method

.method public final l(JZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/picker/widget/M;->A:Landroidx/picker/widget/K;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/picker/widget/K;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2, p0}, Landroidx/picker/widget/K;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Landroidx/picker/widget/M;->A:Landroidx/picker/widget/K;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Landroidx/picker/widget/M;->l0:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Landroidx/picker/widget/M;->T:Z

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/picker/widget/M;->A:Landroidx/picker/widget/K;

    .line 27
    .line 28
    iput-boolean p3, v1, Landroidx/picker/widget/K;->s:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/M;->l0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/picker/widget/M;->l0:Z

    .line 7
    .line 8
    iget v0, p0, Landroidx/picker/widget/M;->t:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/picker/widget/M;->u:I

    .line 11
    .line 12
    :cond_0
    iput-boolean v1, p0, Landroidx/picker/widget/M;->T:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Landroidx/picker/widget/M;->U:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Landroidx/picker/widget/M;->V:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Landroidx/picker/widget/M;->P:I

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/picker/widget/M;->A:Landroidx/picker/widget/K;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    check-cast v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/picker/widget/M;->Y:Landroidx/picker/widget/L;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/picker/widget/L;->a()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final n(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    iget v1, p0, Landroidx/picker/widget/M;->s:I

    .line 8
    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget v1, p0, Landroidx/picker/widget/M;->u:I

    .line 14
    .line 15
    add-int/2addr v1, p1

    .line 16
    iget v2, p0, Landroidx/picker/widget/M;->t:I

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/picker/widget/M;->D0:Lt1/g;

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/picker/widget/M;->w:Landroid/widget/OverScroller;

    .line 21
    .line 22
    iget-object v5, p0, Landroidx/picker/widget/M;->x:Landroid/widget/Scroller;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    iget-object v7, p0, Landroidx/picker/widget/M;->k:Ljava/util/Calendar;

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    iget-object v9, p0, Landroidx/picker/widget/M;->p:[Ljava/util/Calendar;

    .line 29
    .line 30
    if-le v1, v2, :cond_1

    .line 31
    .line 32
    aget-object v1, v9, v8

    .line 33
    .line 34
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-gtz v1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/picker/widget/M;->v:Landroid/widget/Scroller;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/widget/Scroller;->abortAnimation()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lt1/g;->d()V

    .line 52
    .line 53
    .line 54
    iput-boolean v6, p0, Landroidx/picker/widget/M;->E0:Z

    .line 55
    .line 56
    iget p1, p0, Landroidx/picker/widget/M;->t:I

    .line 57
    .line 58
    iget v1, p0, Landroidx/picker/widget/M;->u:I

    .line 59
    .line 60
    sub-int/2addr p1, v1

    .line 61
    :cond_1
    iget v1, p0, Landroidx/picker/widget/M;->u:I

    .line 62
    .line 63
    add-int/2addr v1, p1

    .line 64
    iget v2, p0, Landroidx/picker/widget/M;->t:I

    .line 65
    .line 66
    iget-object v10, p0, Landroidx/picker/widget/M;->l:Ljava/util/Calendar;

    .line 67
    .line 68
    if-ge v1, v2, :cond_2

    .line 69
    .line 70
    aget-object v1, v9, v8

    .line 71
    .line 72
    invoke-virtual {v1, v10}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-ltz v1, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Landroidx/picker/widget/M;->v:Landroid/widget/Scroller;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/widget/Scroller;->abortAnimation()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lt1/g;->d()V

    .line 90
    .line 91
    .line 92
    iput-boolean v6, p0, Landroidx/picker/widget/M;->E0:Z

    .line 93
    .line 94
    iget p1, p0, Landroidx/picker/widget/M;->t:I

    .line 95
    .line 96
    iget v1, p0, Landroidx/picker/widget/M;->u:I

    .line 97
    .line 98
    sub-int/2addr p1, v1

    .line 99
    :cond_2
    iget v1, p0, Landroidx/picker/widget/M;->u:I

    .line 100
    .line 101
    add-int/2addr v1, p1

    .line 102
    iput v1, p0, Landroidx/picker/widget/M;->u:I

    .line 103
    .line 104
    :cond_3
    :goto_0
    iget p1, p0, Landroidx/picker/widget/M;->u:I

    .line 105
    .line 106
    iget v1, p0, Landroidx/picker/widget/M;->t:I

    .line 107
    .line 108
    sub-int v1, p1, v1

    .line 109
    .line 110
    iget v2, p0, Landroidx/picker/widget/M;->t0:I

    .line 111
    .line 112
    iget v3, p0, Landroidx/picker/widget/M;->b0:I

    .line 113
    .line 114
    iget-object v4, p0, Landroidx/picker/widget/M;->a0:Landroidx/picker/widget/B;

    .line 115
    .line 116
    iget v5, p0, Landroidx/picker/widget/M;->c0:I

    .line 117
    .line 118
    iget-object v11, p0, Landroidx/picker/widget/M;->Z:Landroid/media/AudioManager;

    .line 119
    .line 120
    const/4 v12, 0x5

    .line 121
    const/4 v13, 0x1

    .line 122
    if-lt v1, v2, :cond_6

    .line 123
    .line 124
    iget v1, p0, Landroidx/picker/widget/M;->s:I

    .line 125
    .line 126
    sub-int/2addr p1, v1

    .line 127
    iput p1, p0, Landroidx/picker/widget/M;->u:I

    .line 128
    .line 129
    array-length p1, v9

    .line 130
    sub-int/2addr p1, v13

    .line 131
    invoke-static {v9, v6, v9, v13, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    aget-object p1, v9, v13

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljava/util/Calendar;

    .line 141
    .line 142
    const/4 v1, -0x1

    .line 143
    invoke-virtual {p1, v12, v1}, Ljava/util/Calendar;->add(II)V

    .line 144
    .line 145
    .line 146
    aput-object p1, v9, v6

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Landroidx/picker/widget/M;->b(Ljava/util/Calendar;)V

    .line 149
    .line 150
    .line 151
    iget-boolean p1, p0, Landroidx/picker/widget/M;->e0:Z

    .line 152
    .line 153
    if-nez p1, :cond_5

    .line 154
    .line 155
    aget-object p1, v9, v8

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Landroidx/picker/widget/M;->p(Ljava/util/Calendar;)V

    .line 158
    .line 159
    .line 160
    iput-boolean v13, p0, Landroidx/picker/widget/M;->u0:Z

    .line 161
    .line 162
    iget p1, p0, Landroidx/picker/widget/M;->W:I

    .line 163
    .line 164
    if-lez p1, :cond_4

    .line 165
    .line 166
    add-int/lit8 p1, p1, -0x1

    .line 167
    .line 168
    iput p1, p0, Landroidx/picker/widget/M;->W:I

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    invoke-virtual {v11, v5}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 172
    .line 173
    .line 174
    iget-boolean p1, v4, Landroidx/picker/widget/B;->s:Z

    .line 175
    .line 176
    if-nez p1, :cond_5

    .line 177
    .line 178
    invoke-virtual {v0, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 179
    .line 180
    .line 181
    iput-boolean v13, v4, Landroidx/picker/widget/B;->s:Z

    .line 182
    .line 183
    :cond_5
    :goto_1
    aget-object p1, v9, v8

    .line 184
    .line 185
    invoke-virtual {p1, v7}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-gtz p1, :cond_3

    .line 190
    .line 191
    iget p1, p0, Landroidx/picker/widget/M;->t:I

    .line 192
    .line 193
    iput p1, p0, Landroidx/picker/widget/M;->u:I

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_6
    :goto_2
    iget p1, p0, Landroidx/picker/widget/M;->u:I

    .line 197
    .line 198
    iget v1, p0, Landroidx/picker/widget/M;->t:I

    .line 199
    .line 200
    sub-int v1, p1, v1

    .line 201
    .line 202
    iget v2, p0, Landroidx/picker/widget/M;->t0:I

    .line 203
    .line 204
    neg-int v2, v2

    .line 205
    if-gt v1, v2, :cond_9

    .line 206
    .line 207
    iget v1, p0, Landroidx/picker/widget/M;->s:I

    .line 208
    .line 209
    add-int/2addr p1, v1

    .line 210
    iput p1, p0, Landroidx/picker/widget/M;->u:I

    .line 211
    .line 212
    array-length p1, v9

    .line 213
    sub-int/2addr p1, v13

    .line 214
    invoke-static {v9, v13, v9, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    .line 216
    .line 217
    array-length p1, v9

    .line 218
    sub-int/2addr p1, v8

    .line 219
    aget-object p1, v9, p1

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Ljava/util/Calendar;

    .line 226
    .line 227
    invoke-virtual {p1, v12, v13}, Ljava/util/Calendar;->add(II)V

    .line 228
    .line 229
    .line 230
    array-length v1, v9

    .line 231
    sub-int/2addr v1, v13

    .line 232
    aput-object p1, v9, v1

    .line 233
    .line 234
    invoke-virtual {p0, p1}, Landroidx/picker/widget/M;->b(Ljava/util/Calendar;)V

    .line 235
    .line 236
    .line 237
    iget-boolean p1, p0, Landroidx/picker/widget/M;->e0:Z

    .line 238
    .line 239
    if-nez p1, :cond_8

    .line 240
    .line 241
    aget-object p1, v9, v8

    .line 242
    .line 243
    invoke-virtual {p0, p1}, Landroidx/picker/widget/M;->p(Ljava/util/Calendar;)V

    .line 244
    .line 245
    .line 246
    iput-boolean v13, p0, Landroidx/picker/widget/M;->u0:Z

    .line 247
    .line 248
    iget p1, p0, Landroidx/picker/widget/M;->W:I

    .line 249
    .line 250
    if-lez p1, :cond_7

    .line 251
    .line 252
    add-int/lit8 p1, p1, -0x1

    .line 253
    .line 254
    iput p1, p0, Landroidx/picker/widget/M;->W:I

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_7
    invoke-virtual {v11, v5}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 258
    .line 259
    .line 260
    iget-boolean p1, v4, Landroidx/picker/widget/B;->s:Z

    .line 261
    .line 262
    if-nez p1, :cond_8

    .line 263
    .line 264
    invoke-virtual {v0, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 265
    .line 266
    .line 267
    iput-boolean v13, v4, Landroidx/picker/widget/B;->s:Z

    .line 268
    .line 269
    :cond_8
    :goto_3
    aget-object p1, v9, v8

    .line 270
    .line 271
    invoke-virtual {p1, v10}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-ltz p1, :cond_6

    .line 276
    .line 277
    iget p1, p0, Landroidx/picker/widget/M;->t:I

    .line 278
    .line 279
    iput p1, p0, Landroidx/picker/widget/M;->u:I

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_9
    :goto_4
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/M;->m0:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/picker/widget/M;->d:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/picker/widget/M;->p0:Landroid/graphics/Typeface;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/M;->n0:Landroid/graphics/Typeface;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final p(Ljava/util/Calendar;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/picker/widget/M;->k:Ljava/util/Calendar;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    check-cast p1, Ljava/util/Calendar;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/picker/widget/M;->l:Ljava/util/Calendar;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-gtz v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_1
    check-cast p1, Ljava/util/Calendar;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/picker/widget/M;->m:Ljava/util/Calendar;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/util/Calendar;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v3, v5, v6}, Ljava/util/Calendar;->set(II)V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x5

    .line 60
    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v3, v5, p1}, Ljava/util/Calendar;->set(II)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/picker/widget/M;->F0:Landroid/view/accessibility/AccessibilityManager;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    iget-boolean p1, p0, Landroidx/picker/widget/M;->e0:Z

    .line 76
    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-lez p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/util/Calendar;

    .line 90
    .line 91
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    sub-long/2addr v7, v9

    .line 102
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    long-to-int v3, v7

    .line 107
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    sub-long/2addr v7, v9

    .line 116
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    long-to-int v1, v6

    .line 121
    add-int/2addr v1, v4

    .line 122
    rem-int/2addr v3, v1

    .line 123
    invoke-virtual {p1, v5, v3}, Ljava/util/Calendar;->add(II)V

    .line 124
    .line 125
    .line 126
    :goto_2
    move-object v3, p1

    .line 127
    goto :goto_3

    .line 128
    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-gez p1, :cond_3

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ljava/util/Calendar;

    .line 139
    .line 140
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v7

    .line 146
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v9

    .line 150
    sub-long/2addr v7, v9

    .line 151
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    long-to-int v3, v7

    .line 156
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v9

    .line 164
    sub-long/2addr v7, v9

    .line 165
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    long-to-int v1, v6

    .line 170
    add-int/2addr v1, v4

    .line 171
    rem-int/2addr v3, v1

    .line 172
    neg-int v1, v3

    .line 173
    invoke-virtual {p1, v5, v1}, Ljava/util/Calendar;->add(II)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    :goto_3
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-gtz p1, :cond_4

    .line 182
    .line 183
    invoke-virtual {p0, v3}, Landroidx/picker/widget/M;->d(Ljava/util/Calendar;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    :cond_4
    const/4 p1, 0x4

    .line 187
    invoke-virtual {v0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 188
    .line 189
    .line 190
    :cond_5
    invoke-virtual {p0}, Landroidx/picker/widget/M;->g()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final q(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/picker/widget/M;->C0:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/picker/widget/M;->A0:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/picker/widget/M;->v:Landroid/widget/Scroller;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/Scroller;->getDuration()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/lit8 p1, p1, 0x64

    .line 15
    .line 16
    int-to-long v3, p1

    .line 17
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/picker/widget/M;->v:Landroid/widget/Scroller;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Landroidx/picker/widget/M;->v:Landroid/widget/Scroller;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/Scroller;->getDuration()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    add-int/lit8 v0, v0, 0x64

    .line 36
    .line 37
    int-to-long v3, v0

    .line 38
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget p1, p0, Landroidx/picker/widget/M;->x0:F

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    new-array v3, v3, [F

    .line 52
    .line 53
    aput p1, v3, v0

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iget v0, p0, Landroidx/picker/widget/M;->v0:F

    .line 57
    .line 58
    aput v0, v3, p1

    .line 59
    .line 60
    iget-object p1, p0, Landroidx/picker/widget/M;->z0:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Landroidx/picker/widget/M;->i0:I

    .line 66
    .line 67
    iget v3, p0, Landroidx/picker/widget/M;->k0:I

    .line 68
    .line 69
    filled-new-array {v0, v3}, [I

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v3, p0, Landroidx/picker/widget/M;->B0:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/M;->v:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/picker/widget/M;->x:Landroid/widget/Scroller;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/picker/widget/M;->w:Landroid/widget/OverScroller;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/picker/widget/M;->D0:Lt1/g;

    .line 17
    .line 18
    invoke-virtual {v1}, Lt1/g;->d()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Landroidx/picker/widget/M;->E0:Z

    .line 23
    .line 24
    iget-boolean v2, p0, Landroidx/picker/widget/M;->e0:Z

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/picker/widget/M;->v:Landroid/widget/Scroller;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroidx/picker/widget/M;->j(Landroid/widget/Scroller;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/picker/widget/M;->j(Landroid/widget/Scroller;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/picker/widget/M;->c(I)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method
