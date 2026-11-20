.class public final Landroidx/picker/widget/D;
.super Landroidx/picker/widget/G;
.source "SourceFile"


# static fields
.field public static final b1:[C


# instance fields
.field public A:I

.field public A0:Landroid/graphics/Typeface;

.field public B:I

.field public B0:Landroid/graphics/Typeface;

.field public C:I

.field public C0:Landroid/graphics/Typeface;

.field public D:Landroid/widget/Scroller;

.field public final D0:Landroid/graphics/Typeface;

.field public final E:Landroid/widget/OverScroller;

.field public final E0:F

.field public final F:Landroid/widget/Scroller;

.field public F0:I

.field public G:I

.field public G0:I

.field public H:F

.field public H0:Z

.field public I:Landroidx/picker/widget/x;

.field public final I0:Landroid/view/animation/PathInterpolator;

.field public J:Landroidx/picker/widget/x;

.field public final J0:F

.field public K:F

.field public final K0:F

.field public L:F

.field public final L0:F

.field public M:Landroid/view/VelocityTracker;

.field public M0:F

.field public final N:I

.field public final N0:Landroid/animation/ValueAnimator;

.field public final O:I

.field public final O0:Landroid/animation/ValueAnimator;

.field public final P:I

.field public final P0:Landroid/animation/ValueAnimator;

.field public Q:Z

.field public final Q0:Landroid/animation/ValueAnimator;

.field public R:Z

.field public final R0:Lt1/g;

.field public final S:I

.field public S0:Z

.field public T:I

.field public T0:F

.field public U:Z

.field public final U0:I

.field public V:Z

.field public V0:Ljava/lang/String;

.field public W:Z

.field public W0:Landroid/widget/Toast;

.field public X:I

.field public X0:Lja/a;

.field public Y:I

.field public final Y0:Landroid/view/accessibility/AccessibilityManager;

.field public Z:I

.field public final Z0:Landroidx/picker/widget/y;

.field public a0:Z

.field public final a1:Landroidx/picker/widget/y;

.field public b0:Z

.field public c:Ljava/lang/String;

.field public c0:I

.field public d:Ljava/lang/String;

.field public d0:Landroidx/picker/widget/A;

.field public final e:Landroid/widget/EditText;

.field public final e0:Landroidx/picker/widget/L;

.field public final f:I

.field public f0:Z

.field public final g:I

.field public g0:Z

.field public final h:I

.field public h0:Z

.field public i:I

.field public final i0:Landroid/media/AudioManager;

.field public final j:Z

.field public final j0:Landroidx/picker/widget/B;

.field public k:I

.field public final k0:I

.field public l:[Ljava/lang/String;

.field public final l0:I

.field public m:I

.field public m0:Z

.field public n:I

.field public n0:Z

.field public o:I

.field public o0:Z

.field public p:I

.field public final p0:Landroid/widget/Scroller;

.field public q:Z

.field public final q0:Landroid/widget/Scroller;

.field public r:Z

.field public r0:I

.field public s:Landroidx/picker/widget/u;

.field public s0:I

.field public t:Landroidx/picker/widget/s;

.field public t0:I

.field public u:Landroidx/picker/widget/r;

.field public u0:I

.field public v:Landroidx/picker/widget/q;

.field public v0:I

.field public final w:Landroid/util/SparseArray;

.field public w0:Z

.field public final x:[I

.field public x0:Z

.field public final y:Landroid/graphics/Paint;

.field public y0:Z

.field public final z:Landroid/graphics/drawable/ColorDrawable;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x46

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/picker/widget/D;->b1:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x660s
        0x661s
        0x662s
        0x663s
        0x664s
        0x665s
        0x666s
        0x667s
        0x668s
        0x669s
        0x6f0s
        0x6f1s
        0x6f2s
        0x6f3s
        0x6f4s
        0x6f5s
        0x6f6s
        0x6f7s
        0x6f8s
        0x6f9s
        0x966s
        0x967s
        0x968s
        0x969s
        0x96as
        0x96bs
        0x96cs
        0x96ds
        0x96es
        0x96fs
        0x9e6s
        0x9e7s
        0x9e8s
        0x9e9s
        0x9eas
        0x9ebs
        0x9ecs
        0x9eds
        0x9ees
        0x9efs
        0xce6s
        0xce7s
        0xce8s
        0xce9s
        0xceas
        0xcebs
        0xcecs
        0xceds
        0xcees
        0xcefs
        0x1040s
        0x1041s
        0x1042s
        0x1043s
        0x1044s
        0x1045s
        0x1046s
        0x1047s
        0x1048s
        0x1049s
    .end array-data
.end method

.method public constructor <init>(Landroidx/picker/widget/SeslNumberPicker;Landroid/content/Context;Landroid/util/AttributeSet;)V
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
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object v2, v0, Landroidx/picker/widget/G;->a:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    iput v3, v0, Landroidx/picker/widget/D;->p:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    iput-boolean v4, v0, Landroidx/picker/widget/D;->q:Z

    .line 19
    .line 20
    iput-boolean v4, v0, Landroidx/picker/widget/D;->r:Z

    .line 21
    .line 22
    new-instance v5, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v5, v0, Landroidx/picker/widget/D;->w:Landroid/util/SparseArray;

    .line 28
    .line 29
    const/4 v5, 0x5

    .line 30
    new-array v5, v5, [I

    .line 31
    .line 32
    iput-object v5, v0, Landroidx/picker/widget/D;->x:[I

    .line 33
    .line 34
    const/high16 v5, -0x80000000

    .line 35
    .line 36
    iput v5, v0, Landroidx/picker/widget/D;->B:I

    .line 37
    .line 38
    iput-boolean v3, v0, Landroidx/picker/widget/D;->R:Z

    .line 39
    .line 40
    iput v4, v0, Landroidx/picker/widget/D;->T:I

    .line 41
    .line 42
    iput-boolean v3, v0, Landroidx/picker/widget/D;->g0:Z

    .line 43
    .line 44
    iput-boolean v4, v0, Landroidx/picker/widget/D;->m0:Z

    .line 45
    .line 46
    iput-boolean v4, v0, Landroidx/picker/widget/D;->n0:Z

    .line 47
    .line 48
    iput-boolean v4, v0, Landroidx/picker/widget/D;->o0:Z

    .line 49
    .line 50
    iput-boolean v4, v0, Landroidx/picker/widget/D;->w0:Z

    .line 51
    .line 52
    iput-boolean v4, v0, Landroidx/picker/widget/D;->x0:Z

    .line 53
    .line 54
    iput-boolean v4, v0, Landroidx/picker/widget/D;->H0:Z

    .line 55
    .line 56
    new-instance v5, Landroid/view/animation/PathInterpolator;

    .line 57
    .line 58
    const/high16 v6, 0x3f000000    # 0.5f

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const v8, 0x3ecccccd    # 0.4f

    .line 62
    .line 63
    .line 64
    const/high16 v9, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-direct {v5, v6, v7, v8, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 67
    .line 68
    .line 69
    new-instance v6, Landroid/view/animation/PathInterpolator;

    .line 70
    .line 71
    const v10, 0x3e2e147b    # 0.17f

    .line 72
    .line 73
    .line 74
    const v11, 0x3f547ae1    # 0.83f

    .line 75
    .line 76
    .line 77
    invoke-direct {v6, v10, v10, v11, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 78
    .line 79
    .line 80
    iput-object v6, v0, Landroidx/picker/widget/D;->I0:Landroid/view/animation/PathInterpolator;

    .line 81
    .line 82
    iput v8, v0, Landroidx/picker/widget/D;->J0:F

    .line 83
    .line 84
    const v6, 0x3e4ccccd    # 0.2f

    .line 85
    .line 86
    .line 87
    iput v6, v0, Landroidx/picker/widget/D;->K0:F

    .line 88
    .line 89
    iput v9, v0, Landroidx/picker/widget/D;->L0:F

    .line 90
    .line 91
    iput v6, v0, Landroidx/picker/widget/D;->M0:F

    .line 92
    .line 93
    const/16 v10, 0x6a4

    .line 94
    .line 95
    iput v10, v0, Landroidx/picker/widget/D;->U0:I

    .line 96
    .line 97
    new-instance v10, Landroidx/picker/widget/y;

    .line 98
    .line 99
    invoke-direct {v10, v0, v4}, Landroidx/picker/widget/y;-><init>(Landroidx/picker/widget/D;I)V

    .line 100
    .line 101
    .line 102
    iput-object v10, v0, Landroidx/picker/widget/D;->Z0:Landroidx/picker/widget/y;

    .line 103
    .line 104
    new-instance v10, Landroidx/picker/widget/y;

    .line 105
    .line 106
    invoke-direct {v10, v0, v3}, Landroidx/picker/widget/y;-><init>(Landroidx/picker/widget/D;I)V

    .line 107
    .line 108
    .line 109
    iput-object v10, v0, Landroidx/picker/widget/D;->a1:Landroidx/picker/widget/y;

    .line 110
    .line 111
    new-instance v10, Landroidx/picker/widget/J;

    .line 112
    .line 113
    invoke-direct {v10, v3, v0}, Landroidx/picker/widget/J;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v11, Landroidx/picker/widget/z;

    .line 117
    .line 118
    invoke-direct {v11, v4, v0}, Landroidx/picker/widget/z;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    sget v13, Lp2/b;->sesl_number_picker_spinner_height:I

    .line 126
    .line 127
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    sget v14, Lp2/b;->sesl_number_picker_spinner_width:I

    .line 132
    .line 133
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    sget v15, Lp2/b;->sesl_number_picker_spinner_edit_text_height:I

    .line 138
    .line 139
    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    int-to-float v15, v15

    .line 144
    int-to-float v7, v13

    .line 145
    div-float/2addr v15, v7

    .line 146
    iput v15, v0, Landroidx/picker/widget/D;->E0:F

    .line 147
    .line 148
    sget-object v7, Lp2/i;->NumberPicker:[I

    .line 149
    .line 150
    move-object/from16 v15, p3

    .line 151
    .line 152
    invoke-virtual {v2, v15, v7, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    sget v15, Lp2/i;->NumberPicker_internalMinHeight:I

    .line 157
    .line 158
    const/4 v8, -0x1

    .line 159
    invoke-virtual {v7, v15, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    iput v15, v0, Landroidx/picker/widget/D;->f:I

    .line 164
    .line 165
    sget v9, Lp2/i;->NumberPicker_internalMaxHeight:I

    .line 166
    .line 167
    invoke-virtual {v7, v9, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    iput v9, v0, Landroidx/picker/widget/D;->g:I

    .line 172
    .line 173
    sget v13, Lp2/i;->NumberPicker_internalMinWidth:I

    .line 174
    .line 175
    invoke-virtual {v7, v13, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    iput v13, v0, Landroidx/picker/widget/D;->h:I

    .line 180
    .line 181
    sget v14, Lp2/i;->NumberPicker_internalMaxWidth:I

    .line 182
    .line 183
    invoke-virtual {v7, v14, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    iput v14, v0, Landroidx/picker/widget/D;->i:I

    .line 188
    .line 189
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 190
    .line 191
    .line 192
    if-eq v15, v8, :cond_1

    .line 193
    .line 194
    if-eq v9, v8, :cond_1

    .line 195
    .line 196
    if-gt v15, v9, :cond_0

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    const-string v2, "minHeight > maxHeight"

    .line 202
    .line 203
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v1

    .line 207
    :cond_1
    :goto_0
    if-eq v13, v8, :cond_3

    .line 208
    .line 209
    iget v7, v0, Landroidx/picker/widget/D;->i:I

    .line 210
    .line 211
    if-eq v7, v8, :cond_3

    .line 212
    .line 213
    if-gt v13, v7, :cond_2

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    const-string v2, "minWidth > maxWidth"

    .line 219
    .line 220
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v1

    .line 224
    :cond_3
    :goto_1
    const/high16 v7, 0x40000000    # 2.0f

    .line 225
    .line 226
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-static {v3, v7, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    float-to-int v7, v7

    .line 235
    iput v7, v0, Landroidx/picker/widget/D;->S:I

    .line 236
    .line 237
    iget v7, v0, Landroidx/picker/widget/D;->i:I

    .line 238
    .line 239
    if-ne v7, v8, :cond_4

    .line 240
    .line 241
    move v7, v3

    .line 242
    goto :goto_2

    .line 243
    :cond_4
    move v7, v4

    .line 244
    :goto_2
    iput-boolean v7, v0, Landroidx/picker/widget/D;->j:Z

    .line 245
    .line 246
    invoke-static {v2}, LM8/b;->J(Landroid/content/Context;)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-nez v7, :cond_5

    .line 251
    .line 252
    iput v6, v0, Landroidx/picker/widget/D;->K0:F

    .line 253
    .line 254
    iput v6, v0, Landroidx/picker/widget/D;->M0:F

    .line 255
    .line 256
    :cond_5
    new-instance v7, Landroidx/picker/widget/L;

    .line 257
    .line 258
    invoke-direct {v7, v3, v0}, Landroidx/picker/widget/L;-><init>(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iput-object v7, v0, Landroidx/picker/widget/D;->e0:Landroidx/picker/widget/L;

    .line 262
    .line 263
    invoke-virtual {v1, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 264
    .line 265
    .line 266
    const-string v7, "layout_inflater"

    .line 267
    .line 268
    invoke-virtual {v2, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    check-cast v7, Landroid/view/LayoutInflater;

    .line 273
    .line 274
    sget v8, Lp2/f;->sesl_number_picker_spinner:I

    .line 275
    .line 276
    invoke-virtual {v7, v8, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    sget v7, Lp2/d;->numberpicker_input:I

    .line 280
    .line 281
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    check-cast v7, Landroid/widget/EditText;

    .line 286
    .line 287
    iput-object v7, v0, Landroidx/picker/widget/D;->e:Landroid/widget/EditText;

    .line 288
    .line 289
    invoke-virtual {v7, v4}, Landroid/view/View;->setLongClickable(Z)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 293
    .line 294
    .line 295
    new-instance v8, Landroidx/picker/widget/w;

    .line 296
    .line 297
    invoke-direct {v8, v4, v0}, Landroidx/picker/widget/w;-><init>(ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v8}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    iput-object v8, v0, Landroidx/picker/widget/D;->D0:Landroid/graphics/Typeface;

    .line 308
    .line 309
    const-string v9, "sec-roboto-condensed-light"

    .line 310
    .line 311
    invoke-static {v9, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 316
    .line 317
    const/16 v14, 0x22

    .line 318
    .line 319
    if-lt v13, v14, :cond_6

    .line 320
    .line 321
    const-string v9, "sec"

    .line 322
    .line 323
    invoke-static {v9, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    const/16 v14, 0x258

    .line 328
    .line 329
    invoke-static {v9, v14, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    iput-object v9, v0, Landroidx/picker/widget/D;->A0:Landroid/graphics/Typeface;

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_6
    const-string v14, "sec-roboto-light"

    .line 337
    .line 338
    invoke-static {v14, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    iput-object v14, v0, Landroidx/picker/widget/D;->A0:Landroid/graphics/Typeface;

    .line 343
    .line 344
    invoke-virtual {v8, v14}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    if-eqz v14, :cond_8

    .line 349
    .line 350
    iget-object v14, v0, Landroidx/picker/widget/D;->A0:Landroid/graphics/Typeface;

    .line 351
    .line 352
    invoke-virtual {v9, v14}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v14

    .line 356
    if-nez v14, :cond_7

    .line 357
    .line 358
    iput-object v9, v0, Landroidx/picker/widget/D;->A0:Landroid/graphics/Typeface;

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_7
    const-string v9, "sans-serif-thin"

    .line 362
    .line 363
    invoke-static {v9, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    iput-object v9, v0, Landroidx/picker/widget/D;->A0:Landroid/graphics/Typeface;

    .line 368
    .line 369
    :cond_8
    :goto_3
    iget-object v9, v0, Landroidx/picker/widget/D;->A0:Landroid/graphics/Typeface;

    .line 370
    .line 371
    invoke-static {v9, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    iput-object v9, v0, Landroidx/picker/widget/D;->B0:Landroid/graphics/Typeface;

    .line 376
    .line 377
    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    invoke-static {v9}, Lt3/a;->i(Landroid/content/res/Configuration;)Z

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    if-nez v9, :cond_9

    .line 386
    .line 387
    invoke-static {v2}, La/a;->D(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    if-eqz v6, :cond_a

    .line 392
    .line 393
    iput-object v6, v0, Landroidx/picker/widget/D;->A0:Landroid/graphics/Typeface;

    .line 394
    .line 395
    invoke-static {v6, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    iput-object v6, v0, Landroidx/picker/widget/D;->B0:Landroid/graphics/Typeface;

    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_9
    iput v6, v0, Landroidx/picker/widget/D;->K0:F

    .line 403
    .line 404
    iput v6, v0, Landroidx/picker/widget/D;->M0:F

    .line 405
    .line 406
    :cond_a
    :goto_4
    invoke-static {}, Landroidx/picker/widget/D;->l()Z

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    if-eqz v6, :cond_b

    .line 411
    .line 412
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 413
    .line 414
    .line 415
    iput-object v8, v0, Landroidx/picker/widget/D;->A0:Landroid/graphics/Typeface;

    .line 416
    .line 417
    invoke-static {v8, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    iput-object v6, v0, Landroidx/picker/widget/D;->B0:Landroid/graphics/Typeface;

    .line 422
    .line 423
    :cond_b
    invoke-static {v7}, LC6/a;->M(Landroid/view/View;)Z

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    iput-boolean v6, v0, Landroidx/picker/widget/D;->y0:Z

    .line 428
    .line 429
    iget-object v6, v0, Landroidx/picker/widget/D;->A0:Landroid/graphics/Typeface;

    .line 430
    .line 431
    invoke-static {v6, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    iput-object v6, v0, Landroidx/picker/widget/D;->C0:Landroid/graphics/Typeface;

    .line 436
    .line 437
    invoke-virtual {v0}, Landroidx/picker/widget/D;->v()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v2}, Landroidx/picker/widget/D;->j(Landroid/content/Context;)V

    .line 441
    .line 442
    .line 443
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 444
    .line 445
    iget v8, v0, Landroidx/picker/widget/D;->v0:I

    .line 446
    .line 447
    invoke-direct {v6, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 448
    .line 449
    .line 450
    iput-object v6, v0, Landroidx/picker/widget/D;->z:Landroid/graphics/drawable/ColorDrawable;

    .line 451
    .line 452
    new-instance v6, Landroidx/picker/widget/b;

    .line 453
    .line 454
    const/4 v8, 0x2

    .line 455
    invoke-direct {v6, v8, v0}, Landroidx/picker/widget/b;-><init>(ILjava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 459
    .line 460
    .line 461
    new-instance v6, Landroidx/picker/widget/c;

    .line 462
    .line 463
    invoke-direct {v6, v3, v0}, Landroidx/picker/widget/c;-><init>(ILjava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v7, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 467
    .line 468
    .line 469
    new-instance v6, Landroidx/picker/widget/C;

    .line 470
    .line 471
    invoke-direct {v6, v0}, Landroidx/picker/widget/C;-><init>(Landroidx/picker/widget/D;)V

    .line 472
    .line 473
    .line 474
    new-array v9, v3, [Landroid/text/InputFilter;

    .line 475
    .line 476
    aput-object v6, v9, v4

    .line 477
    .line 478
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 482
    .line 483
    .line 484
    const v6, 0x2000006

    .line 485
    .line 486
    .line 487
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 488
    .line 489
    .line 490
    const/16 v6, 0x21

    .line 491
    .line 492
    if-lt v13, v6, :cond_c

    .line 493
    .line 494
    invoke-virtual {v7, v4}, Landroid/widget/EditText;->setAutoHandwritingEnabled(Z)V

    .line 495
    .line 496
    .line 497
    goto :goto_5

    .line 498
    :cond_c
    const-string v6, "disableDirectWriting=true;"

    .line 499
    .line 500
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    :goto_5
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 504
    .line 505
    .line 506
    invoke-static {}, Lab/A;->u()I

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    invoke-static {v7, v6}, LC6/a;->d0(Landroid/view/View;I)V

    .line 511
    .line 512
    .line 513
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    invoke-virtual {v6}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 518
    .line 519
    .line 520
    move-result v9

    .line 521
    iput v9, v0, Landroidx/picker/widget/D;->N:I

    .line 522
    .line 523
    invoke-virtual {v6}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 524
    .line 525
    .line 526
    move-result v9

    .line 527
    mul-int/2addr v9, v8

    .line 528
    iput v9, v0, Landroidx/picker/widget/D;->O:I

    .line 529
    .line 530
    invoke-virtual {v6}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    const/4 v9, 0x4

    .line 535
    div-int/2addr v6, v9

    .line 536
    iput v6, v0, Landroidx/picker/widget/D;->P:I

    .line 537
    .line 538
    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    float-to-int v6, v6

    .line 543
    iput v6, v0, Landroidx/picker/widget/D;->k:I

    .line 544
    .line 545
    new-instance v6, Landroid/graphics/Paint;

    .line 546
    .line 547
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 551
    .line 552
    .line 553
    sget-object v7, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 554
    .line 555
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 556
    .line 557
    .line 558
    iget v7, v0, Landroidx/picker/widget/D;->k:I

    .line 559
    .line 560
    int-to-float v7, v7

    .line 561
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 562
    .line 563
    .line 564
    iget-object v7, v0, Landroidx/picker/widget/D;->A0:Landroid/graphics/Typeface;

    .line 565
    .line 566
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 567
    .line 568
    .line 569
    iget v7, v0, Landroidx/picker/widget/D;->r0:I

    .line 570
    .line 571
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 572
    .line 573
    .line 574
    iput-object v6, v0, Landroidx/picker/widget/D;->y:Landroid/graphics/Paint;

    .line 575
    .line 576
    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    int-to-float v7, v7

    .line 581
    const/high16 v14, 0x437f0000    # 255.0f

    .line 582
    .line 583
    div-float/2addr v7, v14

    .line 584
    iput v7, v0, Landroidx/picker/widget/D;->L0:F

    .line 585
    .line 586
    const/16 v7, 0x1c

    .line 587
    .line 588
    if-ge v13, v7, :cond_d

    .line 589
    .line 590
    move v7, v4

    .line 591
    goto :goto_7

    .line 592
    :cond_d
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    const-string v13, "bold_text"

    .line 597
    .line 598
    invoke-static {v7, v13, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    if-eqz v7, :cond_e

    .line 603
    .line 604
    move v7, v3

    .line 605
    goto :goto_6

    .line 606
    :cond_e
    move v7, v4

    .line 607
    :goto_6
    iput-boolean v7, v0, Landroidx/picker/widget/D;->z0:Z

    .line 608
    .line 609
    :goto_7
    if-eqz v7, :cond_f

    .line 610
    .line 611
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 612
    .line 613
    .line 614
    :cond_f
    new-instance v6, Landroid/widget/Scroller;

    .line 615
    .line 616
    invoke-direct {v6, v2, v5, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    .line 617
    .line 618
    .line 619
    iput-object v6, v0, Landroidx/picker/widget/D;->p0:Landroid/widget/Scroller;

    .line 620
    .line 621
    new-instance v5, Landroid/widget/Scroller;

    .line 622
    .line 623
    const/4 v6, 0x0

    .line 624
    invoke-direct {v5, v2, v6, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    .line 625
    .line 626
    .line 627
    iput-object v5, v0, Landroidx/picker/widget/D;->q0:Landroid/widget/Scroller;

    .line 628
    .line 629
    iput-object v5, v0, Landroidx/picker/widget/D;->D:Landroid/widget/Scroller;

    .line 630
    .line 631
    new-instance v5, Landroid/widget/Scroller;

    .line 632
    .line 633
    new-instance v7, Landroid/view/animation/PathInterpolator;

    .line 634
    .line 635
    const v13, 0x3e99999a    # 0.3f

    .line 636
    .line 637
    .line 638
    const/high16 v8, 0x3f800000    # 1.0f

    .line 639
    .line 640
    const/4 v14, 0x0

    .line 641
    const v15, 0x3ecccccd    # 0.4f

    .line 642
    .line 643
    .line 644
    invoke-direct {v7, v15, v14, v13, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 645
    .line 646
    .line 647
    invoke-direct {v5, v2, v7}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 648
    .line 649
    .line 650
    iput-object v5, v0, Landroidx/picker/widget/D;->F:Landroid/widget/Scroller;

    .line 651
    .line 652
    new-instance v5, Landroid/widget/OverScroller;

    .line 653
    .line 654
    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    .line 655
    .line 656
    invoke-direct {v7}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 657
    .line 658
    .line 659
    invoke-direct {v5, v2, v7}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 660
    .line 661
    .line 662
    iput-object v5, v0, Landroidx/picker/widget/D;->E:Landroid/widget/OverScroller;

    .line 663
    .line 664
    new-instance v5, LE/a;

    .line 665
    .line 666
    invoke-direct {v5, v9}, LE/a;-><init>(I)V

    .line 667
    .line 668
    .line 669
    new-instance v7, Lt1/g;

    .line 670
    .line 671
    invoke-direct {v7, v5}, Lt1/g;-><init>(LE/a;)V

    .line 672
    .line 673
    .line 674
    iput-object v7, v0, Landroidx/picker/widget/D;->R0:Lt1/g;

    .line 675
    .line 676
    new-instance v5, Lt1/h;

    .line 677
    .line 678
    invoke-direct {v5}, Lt1/h;-><init>()V

    .line 679
    .line 680
    .line 681
    iput-object v5, v7, Lt1/g;->m:Lt1/h;

    .line 682
    .line 683
    const/high16 v8, 0x3f800000    # 1.0f

    .line 684
    .line 685
    invoke-virtual {v7, v8}, Lt1/g;->f(F)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v7, v10}, Lt1/g;->b(Lt1/e;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v7, v11}, Lt1/g;->a(Lt1/d;)V

    .line 692
    .line 693
    .line 694
    iget-object v5, v7, Lt1/g;->m:Lt1/h;

    .line 695
    .line 696
    const/high16 v8, 0x40e00000    # 7.0f

    .line 697
    .line 698
    invoke-virtual {v5, v8}, Lt1/h;->b(F)V

    .line 699
    .line 700
    .line 701
    iget-object v5, v7, Lt1/g;->m:Lt1/h;

    .line 702
    .line 703
    const v7, 0x3f7d70a4    # 0.99f

    .line 704
    .line 705
    .line 706
    invoke-virtual {v5, v7}, Lt1/h;->a(F)V

    .line 707
    .line 708
    .line 709
    invoke-static {}, Landroidx/picker/widget/SeslNumberPicker;->getTwoDigitFormatter()Landroidx/picker/widget/r;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    iget-object v7, v0, Landroidx/picker/widget/D;->u:Landroidx/picker/widget/r;

    .line 714
    .line 715
    if-ne v5, v7, :cond_10

    .line 716
    .line 717
    goto :goto_8

    .line 718
    :cond_10
    iput-object v5, v0, Landroidx/picker/widget/D;->u:Landroidx/picker/widget/r;

    .line 719
    .line 720
    invoke-virtual {v0}, Landroidx/picker/widget/D;->k()V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0}, Landroidx/picker/widget/D;->C()Z

    .line 724
    .line 725
    .line 726
    :goto_8
    invoke-virtual {v0}, Landroidx/picker/widget/D;->C()Z

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    if-nez v5, :cond_11

    .line 737
    .line 738
    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 739
    .line 740
    .line 741
    :cond_11
    const-string v1, "audio"

    .line 742
    .line 743
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    check-cast v1, Landroid/media/AudioManager;

    .line 748
    .line 749
    iput-object v1, v0, Landroidx/picker/widget/D;->i0:Landroid/media/AudioManager;

    .line 750
    .line 751
    new-instance v1, Landroidx/picker/widget/B;

    .line 752
    .line 753
    invoke-direct {v1, v4}, Landroidx/picker/widget/B;-><init>(I)V

    .line 754
    .line 755
    .line 756
    iput-boolean v4, v1, Landroidx/picker/widget/B;->s:Z

    .line 757
    .line 758
    iput-object v1, v0, Landroidx/picker/widget/D;->j0:Landroidx/picker/widget/B;

    .line 759
    .line 760
    const/16 v1, 0x20

    .line 761
    .line 762
    invoke-static {v1}, Lcom/bumptech/glide/e;->J(I)I

    .line 763
    .line 764
    .line 765
    const-string v1, "SOUND_TIME_PICKER_SCROLL"

    .line 766
    .line 767
    const-class v5, Landroid/media/AudioManager;

    .line 768
    .line 769
    invoke-static {v5, v1}, Ls7/b;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    if-eqz v1, :cond_12

    .line 774
    .line 775
    invoke-static {v6, v1}, Ls7/b;->c(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    instance-of v1, v1, Ljava/lang/Integer;

    .line 780
    .line 781
    :cond_12
    const-string v1, "SOUND_TIME_PICKER_FAST"

    .line 782
    .line 783
    invoke-static {v5, v1}, Ls7/b;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    if-eqz v1, :cond_13

    .line 788
    .line 789
    invoke-static {v6, v1}, Ls7/b;->c(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    instance-of v7, v1, Ljava/lang/Integer;

    .line 794
    .line 795
    if-eqz v7, :cond_13

    .line 796
    .line 797
    check-cast v1, Ljava/lang/Integer;

    .line 798
    .line 799
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    goto :goto_9

    .line 804
    :cond_13
    move v1, v4

    .line 805
    :goto_9
    iput v1, v0, Landroidx/picker/widget/D;->k0:I

    .line 806
    .line 807
    const-string v1, "SOUND_TIME_PICKER_SLOW"

    .line 808
    .line 809
    invoke-static {v5, v1}, Ls7/b;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    if-eqz v1, :cond_14

    .line 814
    .line 815
    invoke-static {v6, v1}, Ls7/b;->c(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    instance-of v5, v1, Ljava/lang/Integer;

    .line 820
    .line 821
    if-eqz v5, :cond_14

    .line 822
    .line 823
    check-cast v1, Ljava/lang/Integer;

    .line 824
    .line 825
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    goto :goto_a

    .line 830
    :cond_14
    move v1, v4

    .line 831
    :goto_a
    iput v1, v0, Landroidx/picker/widget/D;->l0:I

    .line 832
    .line 833
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 834
    .line 835
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    const-string v5, "com.samsung.android.media.SemSoundAssistantManager"

    .line 840
    .line 841
    const-string v7, "setFastAudioOpenMode"

    .line 842
    .line 843
    invoke-static {v5, v7, v1}, Ls7/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    const-class v7, Landroid/content/Context;

    .line 848
    .line 849
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    move-result-object v7

    .line 853
    invoke-static {v5, v7}, Ls7/b;->e(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    if-eqz v5, :cond_15

    .line 858
    .line 859
    :try_start_0
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 867
    goto :goto_b

    .line 868
    :catch_0
    const-string v2, "SeslSemSoundAssistantManagerReflector"

    .line 869
    .line 870
    const-string v5, "Failed to instantiate class"

    .line 871
    .line 872
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 873
    .line 874
    .line 875
    :cond_15
    :goto_b
    if-eqz v1, :cond_16

    .line 876
    .line 877
    if-eqz v6, :cond_16

    .line 878
    .line 879
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 880
    .line 881
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    invoke-static {v6, v1, v2}, Ls7/b;->p(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    :cond_16
    iget-object v1, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    .line 889
    .line 890
    check-cast v1, Landroidx/picker/widget/SeslNumberPicker;

    .line 891
    .line 892
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 893
    .line 894
    .line 895
    iget-object v1, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    .line 896
    .line 897
    check-cast v1, Landroidx/picker/widget/SeslNumberPicker;

    .line 898
    .line 899
    const/high16 v2, 0x20000

    .line 900
    .line 901
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 902
    .line 903
    .line 904
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 905
    .line 906
    const/16 v2, 0x1a

    .line 907
    .line 908
    if-lt v1, v2, :cond_17

    .line 909
    .line 910
    iget-object v1, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    .line 911
    .line 912
    check-cast v1, Landroidx/picker/widget/SeslNumberPicker;

    .line 913
    .line 914
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setDefaultFocusHighlightEnabled(Z)V

    .line 915
    .line 916
    .line 917
    :cond_17
    const-string v1, ""

    .line 918
    .line 919
    iput-object v1, v0, Landroidx/picker/widget/D;->d:Ljava/lang/String;

    .line 920
    .line 921
    sget v2, Lp2/g;->sesl_number_picker_invalid_value_entered:I

    .line 922
    .line 923
    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    iput-object v2, v0, Landroidx/picker/widget/D;->V0:Ljava/lang/String;

    .line 928
    .line 929
    iput-object v1, v0, Landroidx/picker/widget/D;->c:Ljava/lang/String;

    .line 930
    .line 931
    iget-object v1, v0, Landroidx/picker/widget/G;->a:Landroid/content/Context;

    .line 932
    .line 933
    const-string v2, "accessibility"

    .line 934
    .line 935
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 940
    .line 941
    iput-object v1, v0, Landroidx/picker/widget/D;->Y0:Landroid/view/accessibility/AccessibilityManager;

    .line 942
    .line 943
    iget v1, v0, Landroidx/picker/widget/D;->J0:F

    .line 944
    .line 945
    iget v2, v0, Landroidx/picker/widget/D;->K0:F

    .line 946
    .line 947
    const/4 v5, 0x2

    .line 948
    new-array v6, v5, [F

    .line 949
    .line 950
    aput v1, v6, v4

    .line 951
    .line 952
    aput v2, v6, v3

    .line 953
    .line 954
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    iput-object v1, v0, Landroidx/picker/widget/D;->O0:Landroid/animation/ValueAnimator;

    .line 959
    .line 960
    iget-object v2, v0, Landroidx/picker/widget/D;->I0:Landroid/view/animation/PathInterpolator;

    .line 961
    .line 962
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 963
    .line 964
    .line 965
    const-wide/16 v5, 0xc8

    .line 966
    .line 967
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 968
    .line 969
    .line 970
    const-wide/16 v7, 0x64

    .line 971
    .line 972
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 973
    .line 974
    .line 975
    iget-object v2, v0, Landroidx/picker/widget/D;->Z0:Landroidx/picker/widget/y;

    .line 976
    .line 977
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 978
    .line 979
    .line 980
    iget v1, v0, Landroidx/picker/widget/D;->K0:F

    .line 981
    .line 982
    iget v2, v0, Landroidx/picker/widget/D;->J0:F

    .line 983
    .line 984
    const/4 v9, 0x2

    .line 985
    new-array v9, v9, [F

    .line 986
    .line 987
    aput v1, v9, v4

    .line 988
    .line 989
    aput v2, v9, v3

    .line 990
    .line 991
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    iput-object v1, v0, Landroidx/picker/widget/D;->N0:Landroid/animation/ValueAnimator;

    .line 996
    .line 997
    iget-object v2, v0, Landroidx/picker/widget/D;->I0:Landroid/view/animation/PathInterpolator;

    .line 998
    .line 999
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1003
    .line 1004
    .line 1005
    iget-object v2, v0, Landroidx/picker/widget/D;->Z0:Landroidx/picker/widget/y;

    .line 1006
    .line 1007
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1008
    .line 1009
    .line 1010
    new-instance v1, Landroid/animation/ArgbEvaluator;

    .line 1011
    .line 1012
    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 1013
    .line 1014
    .line 1015
    iget v2, v0, Landroidx/picker/widget/D;->s0:I

    .line 1016
    .line 1017
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    iget v3, v0, Landroidx/picker/widget/D;->t0:I

    .line 1022
    .line 1023
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    invoke-static {v1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    iput-object v1, v0, Landroidx/picker/widget/D;->P0:Landroid/animation/ValueAnimator;

    .line 1036
    .line 1037
    iget-object v2, v0, Landroidx/picker/widget/D;->I0:Landroid/view/animation/PathInterpolator;

    .line 1038
    .line 1039
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1043
    .line 1044
    .line 1045
    iget-object v2, v0, Landroidx/picker/widget/D;->a1:Landroidx/picker/widget/y;

    .line 1046
    .line 1047
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1048
    .line 1049
    .line 1050
    new-instance v1, Landroid/animation/ArgbEvaluator;

    .line 1051
    .line 1052
    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 1053
    .line 1054
    .line 1055
    iget v2, v0, Landroidx/picker/widget/D;->t0:I

    .line 1056
    .line 1057
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    iget v3, v0, Landroidx/picker/widget/D;->s0:I

    .line 1062
    .line 1063
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    invoke-static {v1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    iput-object v1, v0, Landroidx/picker/widget/D;->Q0:Landroid/animation/ValueAnimator;

    .line 1076
    .line 1077
    iget-object v2, v0, Landroidx/picker/widget/D;->I0:Landroid/view/animation/PathInterpolator;

    .line 1078
    .line 1079
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 1086
    .line 1087
    .line 1088
    iget-object v2, v0, Landroidx/picker/widget/D;->a1:Landroidx/picker/widget/y;

    .line 1089
    .line 1090
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1091
    .line 1092
    .line 1093
    return-void
.end method

.method public static a(Landroidx/picker/widget/D;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/G;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/picker/widget/D;->V0:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Landroidx/picker/widget/D;->W0:Landroid/widget/Toast;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lp2/f;->sesl_custom_toast_layout:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lp2/d;->message:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/picker/widget/D;->V0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Landroidx/picker/widget/D;->W0:Landroid/widget/Toast;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static l()Z
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

.method public static n(II)I
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
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/D;->D:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/picker/widget/D;->F:Landroid/widget/Scroller;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/picker/widget/D;->E:Landroid/widget/OverScroller;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/picker/widget/D;->R0:Lt1/g;

    .line 17
    .line 18
    invoke-virtual {v1}, Lt1/g;->d()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Landroidx/picker/widget/D;->S0:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Landroidx/picker/widget/D;->n0:Z

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/picker/widget/D;->D:Landroid/widget/Scroller;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroidx/picker/widget/D;->o(Landroid/widget/Scroller;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/picker/widget/D;->o(Landroid/widget/Scroller;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/picker/widget/D;->e(I)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final B()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/D;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/D;->l:[Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/picker/widget/D;->y:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    const/16 v4, 0x9

    .line 17
    .line 18
    if-gt v3, v4, :cond_2

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v6, "%d"

    .line 33
    .line 34
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    cmpl-float v5, v4, v0

    .line 43
    .line 44
    if-lez v5, :cond_1

    .line 45
    .line 46
    move v0, v4

    .line 47
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget v3, p0, Landroidx/picker/widget/D;->n:I

    .line 51
    .line 52
    :goto_1
    if-lez v3, :cond_3

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    div-int/lit8 v3, v3, 0xa

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    int-to-float v3, v2

    .line 60
    mul-float/2addr v3, v0

    .line 61
    float-to-int v0, v3

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    array-length v0, v0

    .line 64
    move v3, v2

    .line 65
    move v4, v3

    .line 66
    :goto_2
    if-ge v2, v0, :cond_6

    .line 67
    .line 68
    iget-object v5, p0, Landroidx/picker/widget/D;->l:[Ljava/lang/String;

    .line 69
    .line 70
    aget-object v5, v5, v2

    .line 71
    .line 72
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    int-to-float v6, v3

    .line 77
    cmpl-float v6, v5, v6

    .line 78
    .line 79
    if-lez v6, :cond_5

    .line 80
    .line 81
    float-to-int v3, v5

    .line 82
    iget-object v4, p0, Landroidx/picker/widget/D;->l:[Ljava/lang/String;

    .line 83
    .line 84
    aget-object v4, v4, v2

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    move v0, v3

    .line 94
    move v2, v4

    .line 95
    :goto_3
    iget-object v3, p0, Landroidx/picker/widget/D;->e:Landroid/widget/EditText;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    add-int/2addr v5, v4

    .line 106
    add-int/2addr v5, v0

    .line 107
    invoke-static {v3}, LC6/a;->M(Landroid/view/View;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-static {v1}, Lt1/f;->g(Landroid/graphics/Paint;)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/high16 v1, 0x40000000    # 2.0f

    .line 118
    .line 119
    div-float/2addr v0, v1

    .line 120
    float-to-double v0, v0

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    double-to-int v0, v0

    .line 126
    add-int/lit8 v2, v2, 0x2

    .line 127
    .line 128
    mul-int/2addr v2, v0

    .line 129
    add-int/2addr v5, v2

    .line 130
    :cond_7
    iget v0, p0, Landroidx/picker/widget/D;->i:I

    .line 131
    .line 132
    if-eq v0, v5, :cond_9

    .line 133
    .line 134
    iget v0, p0, Landroidx/picker/widget/D;->h:I

    .line 135
    .line 136
    if-le v5, v0, :cond_8

    .line 137
    .line 138
    iput v5, p0, Landroidx/picker/widget/D;->i:I

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    iput v0, p0, Landroidx/picker/widget/D;->i:I

    .line 142
    .line 143
    :goto_4
    iget-object v0, p0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    .line 144
    .line 145
    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 148
    .line 149
    .line 150
    :cond_9
    :goto_5
    return-void
.end method

.method public final C()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/D;->l:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/picker/widget/D;->o:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/picker/widget/D;->f(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Landroidx/picker/widget/D;->o:I

    .line 13
    .line 14
    iget v2, p0, Landroidx/picker/widget/D;->m:I

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/picker/widget/D;->e:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    return v0
.end method

.method public final D()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/picker/widget/D;->n:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/picker/widget/D;->m:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Landroidx/picker/widget/D;->x:[I

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/picker/widget/D;->R:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-boolean v1, p0, Landroidx/picker/widget/D;->Q:Z

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/picker/widget/D;->Q:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/picker/widget/D;->k()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/picker/widget/D;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput-boolean p1, p0, Landroidx/picker/widget/D;->q:Z

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget p1, p0, Landroidx/picker/widget/D;->o:I

    .line 12
    .line 13
    rem-int v2, p1, v0

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    div-int/lit8 v3, v0, 0x2

    .line 19
    .line 20
    sub-int/2addr p1, v2

    .line 21
    if-gt v2, v3, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    add-int/2addr p1, v0

    .line 25
    :goto_0
    invoke-virtual {p0, p1, v1}, Landroidx/picker/widget/D;->w(IZ)V

    .line 26
    .line 27
    .line 28
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/picker/widget/D;->k()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    check-cast p1, Landroidx/picker/widget/SeslNumberPicker;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/D;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/picker/widget/D;->D:Landroid/widget/Scroller;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/picker/widget/D;->o(Landroid/widget/Scroller;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/picker/widget/D;->F:Landroid/widget/Scroller;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/picker/widget/D;->o(Landroid/widget/Scroller;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Landroidx/picker/widget/D;->G:I

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/picker/widget/D;->D:Landroid/widget/Scroller;

    .line 26
    .line 27
    iget p1, p0, Landroidx/picker/widget/D;->A:I

    .line 28
    .line 29
    neg-int v5, p1

    .line 30
    const/16 v6, 0x1f4

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v7, p0, Landroidx/picker/widget/D;->D:Landroid/widget/Scroller;

    .line 40
    .line 41
    iget v11, p0, Landroidx/picker/widget/D;->A:I

    .line 42
    .line 43
    const/16 v12, 0x1f4

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    invoke-virtual/range {v7 .. v12}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p1, p0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    check-cast p1, Landroidx/picker/widget/SeslNumberPicker;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/D;->w:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/picker/widget/D;->m:I

    .line 13
    .line 14
    if-lt p1, v1, :cond_3

    .line 15
    .line 16
    iget v2, p0, Landroidx/picker/widget/D;->n:I

    .line 17
    .line 18
    if-le p1, v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v2, p0, Landroidx/picker/widget/D;->l:[Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    sub-int v1, p1, v1

    .line 26
    .line 27
    aget-object v1, v2, v1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/picker/widget/D;->f(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_0
    const-string v1, ""

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final e(I)Z
    .locals 9

    .line 1
    iget v0, p0, Landroidx/picker/widget/D;->B:I

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
    iget v1, p0, Landroidx/picker/widget/D;->C:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iput v2, p0, Landroidx/picker/widget/D;->G:I

    .line 15
    .line 16
    iget-boolean v1, p0, Landroidx/picker/widget/D;->H0:Z

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
    iget v1, p0, Landroidx/picker/widget/D;->A:I

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
    iget v1, p0, Landroidx/picker/widget/D;->A:I

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
    iget-object v3, p0, Landroidx/picker/widget/D;->F:Landroid/widget/Scroller;

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
    check-cast p1, Landroidx/picker/widget/SeslNumberPicker;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 64
    .line 65
    .line 66
    iput-boolean v2, p0, Landroidx/picker/widget/D;->H0:Z

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    return p1

    .line 70
    :cond_4
    iput-boolean v2, p0, Landroidx/picker/widget/D;->H0:Z

    .line 71
    .line 72
    return v2
.end method

.method public final f(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/D;->u:Landroidx/picker/widget/r;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Landroidx/picker/widget/v;

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-char v2, v0, Landroidx/picker/widget/v;->b:C

    .line 12
    .line 13
    invoke-static {v1}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/icu/text/DecimalFormatSymbols;->getZeroDigit()C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    new-instance v2, Ljava/util/Formatter;

    .line 24
    .line 25
    iget-object v3, v0, Landroidx/picker/widget/v;->a:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2, v3, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v0, Landroidx/picker/widget/v;->c:Ljava/util/Formatter;

    .line 31
    .line 32
    invoke-static {v1}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/icu/text/DecimalFormatSymbols;->getZeroDigit()C

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput-char v1, v0, Landroidx/picker/widget/v;->b:C

    .line 41
    .line 42
    :cond_0
    iget-object v1, v0, Landroidx/picker/widget/v;->d:[Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v2, 0x0

    .line 49
    aput-object p1, v1, v2

    .line 50
    .line 51
    iget-object v1, v0, Landroidx/picker/widget/v;->a:Ljava/lang/StringBuilder;

    .line 52
    .line 53
    monitor-enter v1

    .line 54
    :try_start_0
    iget-object p1, v0, Landroidx/picker/widget/v;->a:Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object p1, v0, Landroidx/picker/widget/v;->c:Ljava/util/Formatter;

    .line 64
    .line 65
    const-string v2, "%02d"

    .line 66
    .line 67
    iget-object v3, v0, Landroidx/picker/widget/v;->d:[Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p1, v2, v3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 70
    .line 71
    .line 72
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    iget-object p1, v0, Landroidx/picker/widget/v;->c:Ljava/util/Formatter;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1

    .line 83
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "%d"

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.method public final g()Landroidx/picker/widget/A;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/D;->d0:Landroidx/picker/widget/A;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/picker/widget/A;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/picker/widget/A;-><init>(Landroidx/picker/widget/D;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/picker/widget/D;->d0:Landroidx/picker/widget/A;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/D;->d0:Landroidx/picker/widget/A;

    .line 13
    .line 14
    return-object v0
.end method

.method public final h(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/D;->l:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Landroidx/picker/widget/D;->l:[Ljava/lang/String;

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    if-ge v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, Landroidx/picker/widget/D;->l:[Ljava/lang/String;

    .line 21
    .line 22
    aget-object v1, v1, v0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget p1, p0, Landroidx/picker/widget/D;->m:I

    .line 35
    .line 36
    add-int/2addr p1, v0

    .line 37
    return p1

    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    return p1

    .line 46
    :catch_0
    iget p1, p0, Landroidx/picker/widget/D;->m:I

    .line 47
    .line 48
    return p1
.end method

.method public final i(I)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/picker/widget/D;->n:I

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/picker/widget/D;->m:I

    .line 6
    .line 7
    sub-int/2addr p1, v1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    rem-int/2addr p1, v0

    .line 12
    add-int/2addr p1, v1

    .line 13
    return p1

    .line 14
    :cond_0
    iget v1, p0, Landroidx/picker/widget/D;->m:I

    .line 15
    .line 16
    if-ge p1, v1, :cond_1

    .line 17
    .line 18
    sub-int p1, v0, p1

    .line 19
    .line 20
    sub-int v1, v0, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    rem-int/2addr p1, v1

    .line 25
    sub-int/2addr v0, p1

    .line 26
    return v0

    .line 27
    :cond_1
    return p1
.end method

.method public final j(Landroid/content/Context;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/D;->x0:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/picker/widget/D;->e:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/picker/widget/D;->u0:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/picker/widget/D;->t0:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v2, Lp2/a;->sesl_number_picker_text_color_appwidget:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, LT0/k;->a:Ljava/lang/ThreadLocal;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Landroidx/picker/widget/D;->s0:I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v2, Lp2/a;->sesl_number_picker_text_highlight_color_appwidget:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, v2, p1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Landroidx/picker/widget/D;->v0:I

    .line 44
    .line 45
    iget p1, p0, Landroidx/picker/widget/D;->s0:I

    .line 46
    .line 47
    iput p1, p0, Landroidx/picker/widget/D;->r0:I

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/picker/widget/D;->y:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    iget p1, p0, Landroidx/picker/widget/D;->v0:I

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/picker/widget/G;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget v0, Lp2/a;->sesl_number_picker_text_color_appwidget:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget v2, Lp2/a;->sesl_number_picker_text_color_scroll:I

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v4, LT0/k;->a:Ljava/lang/ThreadLocal;

    .line 86
    .line 87
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Landroidx/picker/widget/D;->t0:I

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v2, p0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    check-cast v2, Landroidx/picker/widget/SeslNumberPicker;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroidx/picker/widget/SeslNumberPicker;->getEnableStateSet()[I

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/16 v4, 0x1d

    .line 108
    .line 109
    if-le v3, v4, :cond_1

    .line 110
    .line 111
    const/4 v5, -0x1

    .line 112
    invoke-virtual {v0, v2, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Landroidx/picker/widget/D;->s0:I

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget v2, Lp2/a;->sesl_number_picker_text_highlight_color:I

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v0, v2, p1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput p1, p0, Landroidx/picker/widget/D;->v0:I

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget v2, Lp2/a;->sesl_number_picker_text_color_scroll:I

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v0, v2, p1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iput p1, p0, Landroidx/picker/widget/D;->s0:I

    .line 150
    .line 151
    iget p1, p0, Landroidx/picker/widget/D;->t0:I

    .line 152
    .line 153
    const v0, 0xffffff

    .line 154
    .line 155
    .line 156
    and-int/2addr p1, v0

    .line 157
    const/high16 v0, 0x33000000

    .line 158
    .line 159
    or-int/2addr p1, v0

    .line 160
    iput p1, p0, Landroidx/picker/widget/D;->v0:I

    .line 161
    .line 162
    :goto_0
    iget p1, p0, Landroidx/picker/widget/D;->s0:I

    .line 163
    .line 164
    iput p1, p0, Landroidx/picker/widget/D;->r0:I

    .line 165
    .line 166
    iget p1, p0, Landroidx/picker/widget/D;->v0:I

    .line 167
    .line 168
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 169
    .line 170
    .line 171
    if-gt v3, v4, :cond_2

    .line 172
    .line 173
    iget p1, p0, Landroidx/picker/widget/D;->t0:I

    .line 174
    .line 175
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 176
    .line 177
    .line 178
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/D;->w:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/picker/widget/D;->n0:Z

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/picker/widget/D;->x:[I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Landroidx/picker/widget/D;->o:I

    .line 17
    .line 18
    :goto_0
    const/4 v2, 0x0

    .line 19
    :goto_1
    array-length v3, v1

    .line 20
    if-ge v2, v3, :cond_3

    .line 21
    .line 22
    add-int/lit8 v3, v2, -0x2

    .line 23
    .line 24
    iget-boolean v4, p0, Landroidx/picker/widget/D;->q:Z

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget v4, p0, Landroidx/picker/widget/D;->p:I

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const/4 v4, 0x1

    .line 32
    :goto_2
    mul-int/2addr v3, v4

    .line 33
    add-int/2addr v3, v0

    .line 34
    iget-boolean v4, p0, Landroidx/picker/widget/D;->Q:Z

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Landroidx/picker/widget/D;->i(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    :cond_2
    aput v3, v1, v2

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Landroidx/picker/widget/D;->d(I)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/D;->h0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/picker/widget/D;->f0:Z

    .line 6
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

.method public final o(Landroid/widget/Scroller;)Z
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
    iget p1, p0, Landroidx/picker/widget/D;->A:I

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget v2, p0, Landroidx/picker/widget/D;->C:I

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    iget v3, p0, Landroidx/picker/widget/D;->B:I

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
    iget v2, p0, Landroidx/picker/widget/D;->A:I

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
    invoke-virtual {p0, v1}, Landroidx/picker/widget/D;->t(I)V

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

.method public final p(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/picker/widget/D;->T:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/picker/widget/D;->T:I

    .line 7
    .line 8
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/picker/widget/D;->T0:F

    .line 2
    .line 3
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/picker/widget/D;->k0:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Landroidx/picker/widget/D;->l0:I

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Landroidx/picker/widget/D;->i0:Landroid/media/AudioManager;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/picker/widget/D;->j0:Landroidx/picker/widget/B;

    .line 20
    .line 21
    iget-boolean v1, v0, Landroidx/picker/widget/B;->s:Z

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    check-cast v1, Landroidx/picker/widget/SeslNumberPicker;

    .line 28
    .line 29
    const v2, 0xc388

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, v0, Landroidx/picker/widget/B;->s:Z

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/picker/widget/D;->I:Landroidx/picker/widget/x;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/picker/widget/x;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p0, v2}, Landroidx/picker/widget/x;-><init>(Landroidx/picker/widget/D;I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Landroidx/picker/widget/D;->I:Landroidx/picker/widget/x;

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
    iget-object v1, p0, Landroidx/picker/widget/D;->I:Landroidx/picker/widget/x;

    .line 22
    .line 23
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-long v2, v2

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/picker/widget/D;->I:Landroidx/picker/widget/x;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/picker/widget/D;->J:Landroidx/picker/widget/x;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/picker/widget/D;->e0:Landroidx/picker/widget/L;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/picker/widget/L;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final t(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    .line 4
    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    iget v1, p0, Landroidx/picker/widget/D;->A:I

    .line 8
    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/picker/widget/D;->Q:Z

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/picker/widget/D;->R0:Lt1/g;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/picker/widget/D;->E:Landroid/widget/OverScroller;

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/picker/widget/D;->F:Landroid/widget/Scroller;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x1

    .line 24
    iget-object v8, p0, Landroidx/picker/widget/D;->x:[I

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget v1, p0, Landroidx/picker/widget/D;->C:I

    .line 29
    .line 30
    add-int v9, v1, p1

    .line 31
    .line 32
    iget v10, p0, Landroidx/picker/widget/D;->B:I

    .line 33
    .line 34
    if-le v9, v10, :cond_1

    .line 35
    .line 36
    aget v9, v8, v6

    .line 37
    .line 38
    iget v11, p0, Landroidx/picker/widget/D;->m:I

    .line 39
    .line 40
    if-gt v9, v11, :cond_1

    .line 41
    .line 42
    sub-int p1, v10, v1

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/picker/widget/D;->D:Landroid/widget/Scroller;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/widget/Scroller;->abortAnimation()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lt1/g;->d()V

    .line 56
    .line 57
    .line 58
    iput-boolean v5, p0, Landroidx/picker/widget/D;->S0:Z

    .line 59
    .line 60
    iget-boolean v1, p0, Landroidx/picker/widget/D;->f0:Z

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget v1, p0, Landroidx/picker/widget/D;->L:F

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    int-to-float v9, v9

    .line 71
    cmpl-float v1, v1, v9

    .line 72
    .line 73
    if-lez v1, :cond_1

    .line 74
    .line 75
    iput-boolean v7, p0, Landroidx/picker/widget/D;->U:Z

    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget-boolean v1, p0, Landroidx/picker/widget/D;->Q:Z

    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    iget v1, p0, Landroidx/picker/widget/D;->C:I

    .line 83
    .line 84
    add-int v9, v1, p1

    .line 85
    .line 86
    iget v10, p0, Landroidx/picker/widget/D;->B:I

    .line 87
    .line 88
    if-ge v9, v10, :cond_2

    .line 89
    .line 90
    aget v9, v8, v6

    .line 91
    .line 92
    iget v11, p0, Landroidx/picker/widget/D;->n:I

    .line 93
    .line 94
    if-lt v9, v11, :cond_2

    .line 95
    .line 96
    sub-int p1, v10, v1

    .line 97
    .line 98
    iget-object v1, p0, Landroidx/picker/widget/D;->D:Landroid/widget/Scroller;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/widget/Scroller;->abortAnimation()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lt1/g;->d()V

    .line 110
    .line 111
    .line 112
    iput-boolean v5, p0, Landroidx/picker/widget/D;->S0:Z

    .line 113
    .line 114
    iget-boolean v1, p0, Landroidx/picker/widget/D;->f0:Z

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    iget v1, p0, Landroidx/picker/widget/D;->L:F

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-float v0, v0

    .line 125
    cmpg-float v0, v1, v0

    .line 126
    .line 127
    if-gez v0, :cond_2

    .line 128
    .line 129
    iput-boolean v7, p0, Landroidx/picker/widget/D;->U:Z

    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    iget v0, p0, Landroidx/picker/widget/D;->C:I

    .line 133
    .line 134
    add-int/2addr v0, p1

    .line 135
    iput v0, p0, Landroidx/picker/widget/D;->C:I

    .line 136
    .line 137
    :cond_3
    :goto_0
    iget p1, p0, Landroidx/picker/widget/D;->C:I

    .line 138
    .line 139
    iget v0, p0, Landroidx/picker/widget/D;->B:I

    .line 140
    .line 141
    sub-int v0, p1, v0

    .line 142
    .line 143
    iget v1, p0, Landroidx/picker/widget/D;->G0:I

    .line 144
    .line 145
    if-lt v0, v1, :cond_7

    .line 146
    .line 147
    iget v0, p0, Landroidx/picker/widget/D;->A:I

    .line 148
    .line 149
    sub-int/2addr p1, v0

    .line 150
    iput p1, p0, Landroidx/picker/widget/D;->C:I

    .line 151
    .line 152
    array-length p1, v8

    .line 153
    sub-int/2addr p1, v7

    .line 154
    invoke-static {v8, v5, v8, v7, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    .line 156
    .line 157
    aget p1, v8, v7

    .line 158
    .line 159
    sub-int/2addr p1, v7

    .line 160
    iget-boolean v0, p0, Landroidx/picker/widget/D;->Q:Z

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    iget v0, p0, Landroidx/picker/widget/D;->m:I

    .line 165
    .line 166
    if-ge p1, v0, :cond_4

    .line 167
    .line 168
    iget p1, p0, Landroidx/picker/widget/D;->n:I

    .line 169
    .line 170
    :cond_4
    aput p1, v8, v5

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Landroidx/picker/widget/D;->d(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/picker/widget/D;->q()V

    .line 176
    .line 177
    .line 178
    iget-boolean p1, p0, Landroidx/picker/widget/D;->n0:Z

    .line 179
    .line 180
    if-nez p1, :cond_5

    .line 181
    .line 182
    aget p1, v8, v6

    .line 183
    .line 184
    invoke-virtual {p0, p1, v7}, Landroidx/picker/widget/D;->w(IZ)V

    .line 185
    .line 186
    .line 187
    iput-boolean v7, p0, Landroidx/picker/widget/D;->H0:Z

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_5
    iget p1, p0, Landroidx/picker/widget/D;->p:I

    .line 191
    .line 192
    if-eq p1, v7, :cond_6

    .line 193
    .line 194
    iget-boolean p1, p0, Landroidx/picker/widget/D;->q:Z

    .line 195
    .line 196
    if-eqz p1, :cond_6

    .line 197
    .line 198
    invoke-virtual {p0}, Landroidx/picker/widget/D;->k()V

    .line 199
    .line 200
    .line 201
    :cond_6
    :goto_1
    iget-boolean p1, p0, Landroidx/picker/widget/D;->Q:Z

    .line 202
    .line 203
    if-nez p1, :cond_3

    .line 204
    .line 205
    aget p1, v8, v6

    .line 206
    .line 207
    iget v0, p0, Landroidx/picker/widget/D;->m:I

    .line 208
    .line 209
    if-gt p1, v0, :cond_3

    .line 210
    .line 211
    iget p1, p0, Landroidx/picker/widget/D;->B:I

    .line 212
    .line 213
    iput p1, p0, Landroidx/picker/widget/D;->C:I

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_7
    :goto_2
    iget p1, p0, Landroidx/picker/widget/D;->C:I

    .line 217
    .line 218
    iget v0, p0, Landroidx/picker/widget/D;->B:I

    .line 219
    .line 220
    sub-int v0, p1, v0

    .line 221
    .line 222
    iget v1, p0, Landroidx/picker/widget/D;->G0:I

    .line 223
    .line 224
    neg-int v1, v1

    .line 225
    if-gt v0, v1, :cond_b

    .line 226
    .line 227
    iget v0, p0, Landroidx/picker/widget/D;->A:I

    .line 228
    .line 229
    add-int/2addr p1, v0

    .line 230
    iput p1, p0, Landroidx/picker/widget/D;->C:I

    .line 231
    .line 232
    array-length p1, v8

    .line 233
    sub-int/2addr p1, v7

    .line 234
    invoke-static {v8, v7, v8, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 235
    .line 236
    .line 237
    array-length p1, v8

    .line 238
    sub-int/2addr p1, v6

    .line 239
    aget p1, v8, p1

    .line 240
    .line 241
    add-int/2addr p1, v7

    .line 242
    iget-boolean v0, p0, Landroidx/picker/widget/D;->Q:Z

    .line 243
    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    iget v0, p0, Landroidx/picker/widget/D;->n:I

    .line 247
    .line 248
    if-le p1, v0, :cond_8

    .line 249
    .line 250
    iget p1, p0, Landroidx/picker/widget/D;->m:I

    .line 251
    .line 252
    :cond_8
    array-length v0, v8

    .line 253
    sub-int/2addr v0, v7

    .line 254
    aput p1, v8, v0

    .line 255
    .line 256
    invoke-virtual {p0, p1}, Landroidx/picker/widget/D;->d(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Landroidx/picker/widget/D;->q()V

    .line 260
    .line 261
    .line 262
    iget-boolean p1, p0, Landroidx/picker/widget/D;->n0:Z

    .line 263
    .line 264
    if-nez p1, :cond_9

    .line 265
    .line 266
    aget p1, v8, v6

    .line 267
    .line 268
    invoke-virtual {p0, p1, v7}, Landroidx/picker/widget/D;->w(IZ)V

    .line 269
    .line 270
    .line 271
    iput-boolean v7, p0, Landroidx/picker/widget/D;->H0:Z

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_9
    iget p1, p0, Landroidx/picker/widget/D;->p:I

    .line 275
    .line 276
    if-eq p1, v7, :cond_a

    .line 277
    .line 278
    iget-boolean p1, p0, Landroidx/picker/widget/D;->q:Z

    .line 279
    .line 280
    if-eqz p1, :cond_a

    .line 281
    .line 282
    invoke-virtual {p0}, Landroidx/picker/widget/D;->k()V

    .line 283
    .line 284
    .line 285
    :cond_a
    :goto_3
    iget-boolean p1, p0, Landroidx/picker/widget/D;->Q:Z

    .line 286
    .line 287
    if-nez p1, :cond_7

    .line 288
    .line 289
    aget p1, v8, v6

    .line 290
    .line 291
    iget v0, p0, Landroidx/picker/widget/D;->n:I

    .line 292
    .line 293
    if-lt p1, v0, :cond_7

    .line 294
    .line 295
    iget p1, p0, Landroidx/picker/widget/D;->B:I

    .line 296
    .line 297
    iput p1, p0, Landroidx/picker/widget/D;->C:I

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_b
    :goto_4
    return-void
.end method

.method public final u(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/picker/widget/D;->g0:Z

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/picker/widget/D;->h0:Z

    .line 10
    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iput-boolean p1, p0, Landroidx/picker/widget/D;->h0:Z

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/picker/widget/D;->e:Landroid/widget/EditText;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/picker/widget/D;->B()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/picker/widget/D;->s()V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Landroidx/picker/widget/D;->n0:Z

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget p1, p0, Landroidx/picker/widget/D;->B:I

    .line 33
    .line 34
    iput p1, p0, Landroidx/picker/widget/D;->C:I

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/picker/widget/D;->D:Landroid/widget/Scroller;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/picker/widget/D;->E:Landroid/widget/OverScroller;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 44
    .line 45
    .line 46
    iput-boolean v2, p0, Landroidx/picker/widget/D;->S0:Z

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/picker/widget/D;->R0:Lt1/g;

    .line 49
    .line 50
    invoke-virtual {p1}, Lt1/g;->d()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroidx/picker/widget/D;->p(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/high16 p1, 0x40000

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/picker/widget/D;->C()Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/picker/widget/D;->Y0:Landroid/view/accessibility/AccessibilityManager;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_8

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/picker/widget/D;->g()Landroidx/picker/widget/A;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_8

    .line 80
    .line 81
    const/16 v1, 0x80

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x2

    .line 85
    invoke-virtual {p1, v3, v1, v2}, Landroidx/picker/widget/A;->performAction(IILandroid/os/Bundle;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget p1, p0, Landroidx/picker/widget/D;->p:I

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    if-eq p1, v3, :cond_3

    .line 93
    .line 94
    iget-boolean v3, p0, Landroidx/picker/widget/D;->q:Z

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    iget v3, p0, Landroidx/picker/widget/D;->o:I

    .line 99
    .line 100
    rem-int/2addr v3, p1

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0, v2}, Landroidx/picker/widget/D;->b(Z)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object p1, p0, Landroidx/picker/widget/D;->O0:Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object p1, p0, Landroidx/picker/widget/D;->N0:Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object p1, p0, Landroidx/picker/widget/D;->P0:Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-object p1, p0, Landroidx/picker/widget/D;->Q0:Landroid/animation/ValueAnimator;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 148
    .line 149
    .line 150
    :cond_7
    iget p1, p0, Landroidx/picker/widget/D;->s0:I

    .line 151
    .line 152
    iput p1, p0, Landroidx/picker/widget/D;->r0:I

    .line 153
    .line 154
    iget p1, p0, Landroidx/picker/widget/D;->K0:F

    .line 155
    .line 156
    iput p1, p0, Landroidx/picker/widget/D;->M0:F

    .line 157
    .line 158
    const/4 p1, 0x4

    .line 159
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    const/high16 p1, 0x20000

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 165
    .line 166
    .line 167
    :cond_8
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Landroidx/picker/widget/D;->t:Landroidx/picker/widget/s;

    .line 171
    .line 172
    if-eqz p1, :cond_9

    .line 173
    .line 174
    iget-boolean v0, p0, Landroidx/picker/widget/D;->h0:Z

    .line 175
    .line 176
    invoke-interface {p1, v0}, Landroidx/picker/widget/s;->a(Z)V

    .line 177
    .line 178
    .line 179
    :cond_9
    :goto_1
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/D;->y0:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/picker/widget/D;->e:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/picker/widget/D;->C0:Landroid/graphics/Typeface;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/D;->A0:Landroid/graphics/Typeface;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final w(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    .line 4
    .line 5
    iget v1, p0, Landroidx/picker/widget/D;->o:I

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroidx/picker/widget/D;->l()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_7

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/picker/widget/D;->C()Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-boolean v1, p0, Landroidx/picker/widget/D;->Q:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/picker/widget/D;->i(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v1, p0, Landroidx/picker/widget/D;->m:I

    .line 32
    .line 33
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget v1, p0, Landroidx/picker/widget/D;->n:I

    .line 38
    .line 39
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_0
    iget v1, p0, Landroidx/picker/widget/D;->o:I

    .line 44
    .line 45
    iput p1, p0, Landroidx/picker/widget/D;->o:I

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/picker/widget/D;->C()Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/picker/widget/D;->Y0:Landroid/view/accessibility/AccessibilityManager;

    .line 51
    .line 52
    if-eqz p2, :cond_6

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    iget-boolean p2, p0, Landroidx/picker/widget/D;->n0:Z

    .line 61
    .line 62
    if-nez p2, :cond_5

    .line 63
    .line 64
    iget p2, p0, Landroidx/picker/widget/D;->o:I

    .line 65
    .line 66
    invoke-virtual {p0, p2}, Landroidx/picker/widget/D;->i(I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iget v2, p0, Landroidx/picker/widget/D;->n:I

    .line 71
    .line 72
    if-gt p2, v2, :cond_3

    .line 73
    .line 74
    iget-object v2, p0, Landroidx/picker/widget/D;->l:[Ljava/lang/String;

    .line 75
    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0, p2}, Landroidx/picker/widget/D;->f(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget v3, p0, Landroidx/picker/widget/D;->m:I

    .line 83
    .line 84
    sub-int/2addr p2, v3

    .line 85
    aget-object p2, v2, p2

    .line 86
    .line 87
    :cond_3
    :goto_1
    const/4 p2, 0x4

    .line 88
    invoke-virtual {v0, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/picker/widget/D;->g()Landroidx/picker/widget/A;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    iget-boolean v2, p0, Landroidx/picker/widget/D;->g0:Z

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    iget-boolean v2, p0, Landroidx/picker/widget/D;->Q:Z

    .line 102
    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    iget v2, p0, Landroidx/picker/widget/D;->o:I

    .line 106
    .line 107
    iget v3, p0, Landroidx/picker/widget/D;->n:I

    .line 108
    .line 109
    if-eq v2, v3, :cond_4

    .line 110
    .line 111
    iget v3, p0, Landroidx/picker/widget/D;->m:I

    .line 112
    .line 113
    if-ne v2, v3, :cond_5

    .line 114
    .line 115
    :cond_4
    const/16 v2, 0x40

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v4, 0x2

    .line 119
    invoke-virtual {p2, v4, v2, v3}, Landroidx/picker/widget/A;->performAction(IILandroid/os/Bundle;)Z

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object p2, p0, Landroidx/picker/widget/D;->s:Landroidx/picker/widget/u;

    .line 123
    .line 124
    if-eqz p2, :cond_6

    .line 125
    .line 126
    iget v2, p0, Landroidx/picker/widget/D;->o:I

    .line 127
    .line 128
    invoke-interface {p2, v0, v1, v2}, Landroidx/picker/widget/u;->b(Landroidx/picker/widget/SeslNumberPicker;II)V

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-virtual {p0}, Landroidx/picker/widget/D;->k()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const/4 p2, 0x1

    .line 154
    invoke-interface {p1, v0, v0, p2}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V

    .line 155
    .line 156
    .line 157
    :cond_7
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/G;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "input_method"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/picker/widget/D;->e:Landroid/widget/EditText;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->viewClicked(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final y(ILja/a;)V
    .locals 2

    .line 1
    iput-object p2, p0, Landroidx/picker/widget/D;->X0:Lja/a;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/picker/widget/D;->h0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Landroidx/picker/widget/D;->f0:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/picker/widget/D;->Q:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget v0, p0, Landroidx/picker/widget/D;->o:I

    .line 17
    .line 18
    iget v1, p0, Landroidx/picker/widget/D;->m:I

    .line 19
    .line 20
    sub-int/2addr v0, v1

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p1, p2, Lja/a;->r:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lq2/b;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    iput-boolean p2, p1, Lq2/b;->B:Z

    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void

    .line 33
    :cond_2
    iget-object p2, p0, Landroidx/picker/widget/D;->O0:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p2, p0, Landroidx/picker/widget/D;->N0:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget-object p2, p0, Landroidx/picker/widget/D;->P0:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 64
    .line 65
    .line 66
    :cond_5
    iget-object p2, p0, Landroidx/picker/widget/D;->Q0:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 75
    .line 76
    .line 77
    :cond_6
    iget-object p2, p0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    check-cast p2, Landroidx/picker/widget/SeslNumberPicker;

    .line 80
    .line 81
    new-instance v0, LV2/p;

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    invoke-direct {v0, p1, v1, p0}, LV2/p;-><init>(IILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final z(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/picker/widget/D;->Q0:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/picker/widget/D;->O0:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/picker/widget/D;->D:Landroid/widget/Scroller;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move p1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/picker/widget/D;->D:Landroid/widget/Scroller;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/Scroller;->getDuration()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    add-int/lit8 p1, p1, 0x64

    .line 25
    .line 26
    int-to-long v3, p1

    .line 27
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/picker/widget/D;->D:Landroid/widget/Scroller;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p1, p0, Landroidx/picker/widget/D;->D:Landroid/widget/Scroller;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/widget/Scroller;->getDuration()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_1
    add-int/lit8 v0, v0, 0x64

    .line 46
    .line 47
    int-to-long v3, v0

    .line 48
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget p1, p0, Landroidx/picker/widget/D;->M0:F

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    new-array v3, v3, [F

    .line 62
    .line 63
    aput p1, v3, v0

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    iget v0, p0, Landroidx/picker/widget/D;->J0:F

    .line 67
    .line 68
    aput v0, v3, p1

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/picker/widget/D;->N0:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 73
    .line 74
    .line 75
    iget v0, p0, Landroidx/picker/widget/D;->r0:I

    .line 76
    .line 77
    iget v3, p0, Landroidx/picker/widget/D;->t0:I

    .line 78
    .line 79
    filled-new-array {v0, v3}, [I

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v3, p0, Landroidx/picker/widget/D;->P0:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 98
    .line 99
    .line 100
    return-void
.end method
