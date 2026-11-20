.class public final Landroidx/picker/widget/T;
.super LF/a;
.source "SourceFile"


# static fields
.field public static final Y:[C


# instance fields
.field public final A:Landroidx/picker/widget/SeslNumberPicker;

.field public final B:Landroidx/picker/widget/SeslNumberPicker;

.field public final C:Landroid/widget/EditText;

.field public final D:Landroid/widget/EditText;

.field public final E:Landroid/widget/TextView;

.field public final F:Landroid/view/View;

.field public final G:Landroid/view/View;

.field public final H:Landroid/view/View;

.field public final I:Landroid/view/View;

.field public final J:Landroid/view/View;

.field public final K:Landroid/widget/LinearLayout;

.field public L:Z

.field public M:Ljava/util/Calendar;

.field public N:Z

.field public O:C

.field public P:Z

.field public Q:Z

.field public final R:Z

.field public final S:I

.field public final T:I

.field public U:I

.field public final V:[Landroid/widget/EditText;

.field public final W:Landroidx/picker/widget/P;

.field public final X:Landroidx/picker/widget/n;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public final z:Landroidx/picker/widget/SeslNumberPicker;


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
    sput-object v0, Landroidx/picker/widget/T;->Y:[C

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

.method public constructor <init>(Landroidx/picker/widget/SeslTimePicker;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 18

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
    iput-object v1, v0, LF/a;->r:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v2, v0, LF/a;->s:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, v0, LF/a;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object v3, v0, LF/a;->t:Ljava/lang/Object;

    .line 30
    .line 31
    :goto_0
    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, v0, Landroidx/picker/widget/T;->M:Ljava/util/Calendar;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, v0, Landroidx/picker/widget/T;->x:Z

    .line 39
    .line 40
    iput-boolean v3, v0, Landroidx/picker/widget/T;->y:Z

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    iput-boolean v4, v0, Landroidx/picker/widget/T;->L:Z

    .line 44
    .line 45
    iput-boolean v3, v0, Landroidx/picker/widget/T;->Q:Z

    .line 46
    .line 47
    iput v4, v0, Landroidx/picker/widget/T;->U:I

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    new-array v6, v5, [Landroid/widget/EditText;

    .line 51
    .line 52
    iput-object v6, v0, Landroidx/picker/widget/T;->V:[Landroid/widget/EditText;

    .line 53
    .line 54
    new-instance v6, Landroidx/picker/widget/P;

    .line 55
    .line 56
    const/4 v7, 0x3

    .line 57
    invoke-direct {v6, v0, v7}, Landroidx/picker/widget/P;-><init>(Landroidx/picker/widget/T;I)V

    .line 58
    .line 59
    .line 60
    iput-object v6, v0, Landroidx/picker/widget/T;->W:Landroidx/picker/widget/P;

    .line 61
    .line 62
    new-instance v7, Landroidx/picker/widget/n;

    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    invoke-direct {v7, v8, v0}, Landroidx/picker/widget/n;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v7, v0, Landroidx/picker/widget/T;->X:Landroidx/picker/widget/n;

    .line 69
    .line 70
    sget-object v8, Lp2/i;->TimePicker:[I

    .line 71
    .line 72
    const v9, 0x101049d

    .line 73
    .line 74
    .line 75
    move-object/from16 v10, p3

    .line 76
    .line 77
    invoke-virtual {v2, v10, v8, v9, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    sget v9, Lp2/i;->TimePicker_dateTimeMode:I

    .line 82
    .line 83
    invoke-virtual {v8, v9, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    iput-boolean v9, v0, Landroidx/picker/widget/T;->R:Z

    .line 88
    .line 89
    sget v10, Lp2/i;->TimePicker_timeLayoutMode:I

    .line 90
    .line 91
    invoke-virtual {v8, v10, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const/4 v11, 0x2

    .line 103
    if-eqz v9, :cond_3

    .line 104
    .line 105
    if-ne v10, v4, :cond_1

    .line 106
    .line 107
    sget v9, Lp2/f;->sesl_spinning_datepicker_time_picker_spinner_phone:I

    .line 108
    .line 109
    invoke-virtual {v8, v9, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    if-ne v10, v11, :cond_2

    .line 114
    .line 115
    sget v9, Lp2/f;->sesl_spinning_datepicker_time_picker_spinner_multipane:I

    .line 116
    .line 117
    invoke-virtual {v8, v9, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    sget v9, Lp2/f;->sesl_spinning_datepicker_time_picker_spinner:I

    .line 122
    .line 123
    invoke-virtual {v8, v9, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    sget v9, Lp2/f;->sesl_time_picker_spinner:I

    .line 128
    .line 129
    invoke-virtual {v8, v9, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    :goto_1
    sget v8, Lp2/d;->sesl_timepicker_hour:I

    .line 133
    .line 134
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, Landroidx/picker/widget/SeslNumberPicker;

    .line 139
    .line 140
    iput-object v8, v0, Landroidx/picker/widget/T;->z:Landroidx/picker/widget/SeslNumberPicker;

    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    sget v10, Lp2/g;->sesl_time_picker_hour:I

    .line 147
    .line 148
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v8, v9}, Landroidx/picker/widget/SeslNumberPicker;->setPickerContentDescription(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v6}, Landroidx/picker/widget/SeslNumberPicker;->setOnEditTextModeChangedListener(Landroidx/picker/widget/s;)V

    .line 156
    .line 157
    .line 158
    new-instance v6, Landroidx/picker/widget/P;

    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    invoke-direct {v6, v0, v9}, Landroidx/picker/widget/P;-><init>(Landroidx/picker/widget/T;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v6}, Landroidx/picker/widget/SeslNumberPicker;->setOnValueChangedListener(Landroidx/picker/widget/u;)V

    .line 165
    .line 166
    .line 167
    sget v6, Lp2/d;->numberpicker_input:I

    .line 168
    .line 169
    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Landroid/widget/EditText;

    .line 174
    .line 175
    iput-object v6, v0, Landroidx/picker/widget/T;->C:Landroid/widget/EditText;

    .line 176
    .line 177
    invoke-virtual {v8}, Landroidx/picker/widget/SeslNumberPicker;->a()V

    .line 178
    .line 179
    .line 180
    const v9, 0x2000005

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v11}, Landroidx/picker/widget/SeslNumberPicker;->setMaxInputLength(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 190
    .line 191
    .line 192
    sget v6, Lp2/d;->sesl_timepicker_divider:I

    .line 193
    .line 194
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Landroid/widget/TextView;

    .line 199
    .line 200
    iput-object v1, v0, Landroidx/picker/widget/T;->E:Landroid/widget/TextView;

    .line 201
    .line 202
    const-string v6, "hm"

    .line 203
    .line 204
    if-eqz v1, :cond_12

    .line 205
    .line 206
    iget-boolean v7, v0, Landroidx/picker/widget/T;->v:Z

    .line 207
    .line 208
    if-eqz v7, :cond_4

    .line 209
    .line 210
    const-string v7, "Hm"

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    move-object v7, v6

    .line 214
    :goto_2
    iget-object v8, v0, LF/a;->t:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v8, Ljava/util/Locale;

    .line 217
    .line 218
    invoke-static {v8, v7}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    move v8, v3

    .line 223
    move v9, v8

    .line 224
    :goto_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-ge v8, v10, :cond_e

    .line 229
    .line 230
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    const/16 v12, 0x20

    .line 235
    .line 236
    if-eq v10, v12, :cond_d

    .line 237
    .line 238
    const/16 v12, 0x27

    .line 239
    .line 240
    if-eq v10, v12, :cond_7

    .line 241
    .line 242
    const/16 v12, 0x48

    .line 243
    .line 244
    if-eq v10, v12, :cond_6

    .line 245
    .line 246
    const/16 v12, 0x4b

    .line 247
    .line 248
    if-eq v10, v12, :cond_6

    .line 249
    .line 250
    const/16 v12, 0x68

    .line 251
    .line 252
    if-eq v10, v12, :cond_6

    .line 253
    .line 254
    const/16 v12, 0x6b

    .line 255
    .line 256
    if-eq v10, v12, :cond_6

    .line 257
    .line 258
    if-nez v9, :cond_5

    .line 259
    .line 260
    goto/16 :goto_6

    .line 261
    .line 262
    :cond_5
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    invoke-static {v7}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    goto :goto_7

    .line 271
    :cond_6
    move v9, v4

    .line 272
    goto :goto_6

    .line 273
    :cond_7
    if-nez v9, :cond_8

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_8
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 277
    .line 278
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-direct {v9, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-ge v4, v7, :cond_9

    .line 290
    .line 291
    invoke-virtual {v9, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-ne v8, v12, :cond_9

    .line 296
    .line 297
    invoke-virtual {v9, v3, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 298
    .line 299
    .line 300
    move v10, v4

    .line 301
    goto :goto_5

    .line 302
    :cond_9
    invoke-virtual {v9, v3, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 303
    .line 304
    .line 305
    add-int/lit8 v7, v7, -0x1

    .line 306
    .line 307
    move v8, v3

    .line 308
    move v10, v8

    .line 309
    :goto_4
    if-ge v8, v7, :cond_c

    .line 310
    .line 311
    invoke-virtual {v9, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    if-ne v13, v12, :cond_b

    .line 316
    .line 317
    add-int/lit8 v13, v8, 0x1

    .line 318
    .line 319
    if-ge v13, v7, :cond_a

    .line 320
    .line 321
    invoke-virtual {v9, v13}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 322
    .line 323
    .line 324
    move-result v14

    .line 325
    if-ne v14, v12, :cond_a

    .line 326
    .line 327
    invoke-virtual {v9, v8, v13}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 328
    .line 329
    .line 330
    add-int/lit8 v7, v7, -0x1

    .line 331
    .line 332
    add-int/lit8 v10, v10, 0x1

    .line 333
    .line 334
    move v8, v13

    .line 335
    goto :goto_4

    .line 336
    :cond_a
    invoke-virtual {v9, v8, v13}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 341
    .line 342
    add-int/lit8 v10, v10, 0x1

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_c
    :goto_5
    invoke-virtual {v9, v3, v10}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    goto :goto_7

    .line 354
    :cond_d
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 355
    .line 356
    goto/16 :goto_3

    .line 357
    .line 358
    :cond_e
    const-string v7, ":"

    .line 359
    .line 360
    :goto_7
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    const-string v8, "sec-roboto-condensed-light"

    .line 368
    .line 369
    invoke-static {v8, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 374
    .line 375
    const/16 v10, 0x22

    .line 376
    .line 377
    if-lt v9, v10, :cond_f

    .line 378
    .line 379
    const-string v9, "sec"

    .line 380
    .line 381
    invoke-static {v9, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    const/16 v10, 0x190

    .line 386
    .line 387
    invoke-static {v9, v10, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    goto :goto_8

    .line 392
    :cond_f
    const-string v9, "sec-roboto-light"

    .line 393
    .line 394
    invoke-static {v9, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    :goto_8
    invoke-virtual {v7, v9}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-eqz v7, :cond_11

    .line 403
    .line 404
    invoke-virtual {v8, v9}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    if-nez v7, :cond_10

    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_10
    const-string v7, "sans-serif-thin"

    .line 412
    .line 413
    invoke-static {v7, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    goto :goto_9

    .line 418
    :cond_11
    move-object v8, v9

    .line 419
    :goto_9
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 420
    .line 421
    .line 422
    iget-object v7, v0, LF/a;->s:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v7, Landroid/content/Context;

    .line 425
    .line 426
    invoke-static {v7}, La/a;->D(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    if-eqz v7, :cond_12

    .line 431
    .line 432
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 433
    .line 434
    .line 435
    :cond_12
    iget-object v1, v0, LF/a;->r:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, Landroidx/picker/widget/SeslTimePicker;

    .line 438
    .line 439
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    iget v7, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 448
    .line 449
    const/16 v8, 0x258

    .line 450
    .line 451
    if-lt v7, v8, :cond_13

    .line 452
    .line 453
    sget v7, Lp2/b;->sesl_time_picker_dialog_min_width:I

    .line 454
    .line 455
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    iput v7, v0, Landroidx/picker/widget/T;->S:I

    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_13
    int-to-float v7, v7

    .line 463
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    invoke-static {v4, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    const/high16 v8, 0x3f000000    # 0.5f

    .line 472
    .line 473
    add-float/2addr v7, v8

    .line 474
    float-to-int v7, v7

    .line 475
    iput v7, v0, Landroidx/picker/widget/T;->S:I

    .line 476
    .line 477
    :goto_a
    sget v7, Lp2/b;->sesl_time_picker_spinner_height:I

    .line 478
    .line 479
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    iput v7, v0, Landroidx/picker/widget/T;->T:I

    .line 484
    .line 485
    iget-object v7, v0, LF/a;->r:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v7, Landroidx/picker/widget/SeslTimePicker;

    .line 488
    .line 489
    sget v8, Lp2/d;->sesl_timepicker_minute:I

    .line 490
    .line 491
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    check-cast v7, Landroidx/picker/widget/SeslNumberPicker;

    .line 496
    .line 497
    iput-object v7, v0, Landroidx/picker/widget/T;->A:Landroidx/picker/widget/SeslNumberPicker;

    .line 498
    .line 499
    invoke-virtual {v7}, Landroidx/picker/widget/SeslNumberPicker;->a()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v7, v3}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    .line 503
    .line 504
    .line 505
    const/16 v8, 0x3b

    .line 506
    .line 507
    invoke-virtual {v7, v8}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    .line 508
    .line 509
    .line 510
    const-wide/16 v8, 0x64

    .line 511
    .line 512
    invoke-virtual {v7, v8, v9}, Landroidx/picker/widget/SeslNumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v7, v4}, Landroidx/picker/widget/SeslNumberPicker;->setSkipValuesOnLongPressEnabled(Z)V

    .line 516
    .line 517
    .line 518
    invoke-static {}, Landroidx/picker/widget/SeslNumberPicker;->getTwoDigitFormatter()Landroidx/picker/widget/r;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    invoke-virtual {v7, v8}, Landroidx/picker/widget/SeslNumberPicker;->setFormatter(Landroidx/picker/widget/r;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    sget v9, Lp2/g;->sesl_time_picker_minute:I

    .line 530
    .line 531
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    invoke-virtual {v7, v8}, Landroidx/picker/widget/SeslNumberPicker;->setPickerContentDescription(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    iget-object v8, v0, Landroidx/picker/widget/T;->W:Landroidx/picker/widget/P;

    .line 539
    .line 540
    invoke-virtual {v7, v8}, Landroidx/picker/widget/SeslNumberPicker;->setOnEditTextModeChangedListener(Landroidx/picker/widget/s;)V

    .line 541
    .line 542
    .line 543
    new-instance v8, Landroidx/picker/widget/P;

    .line 544
    .line 545
    const/4 v9, 0x1

    .line 546
    invoke-direct {v8, v0, v9}, Landroidx/picker/widget/P;-><init>(Landroidx/picker/widget/T;I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v7, v8}, Landroidx/picker/widget/SeslNumberPicker;->setOnValueChangedListener(Landroidx/picker/widget/u;)V

    .line 550
    .line 551
    .line 552
    sget v8, Lp2/d;->numberpicker_input:I

    .line 553
    .line 554
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    check-cast v8, Landroid/widget/EditText;

    .line 559
    .line 560
    iput-object v8, v0, Landroidx/picker/widget/T;->D:Landroid/widget/EditText;

    .line 561
    .line 562
    const v9, 0x2000006

    .line 563
    .line 564
    .line 565
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v7, v11}, Landroidx/picker/widget/SeslNumberPicker;->setMaxInputLength(I)V

    .line 569
    .line 570
    .line 571
    iget-object v9, v0, Landroidx/picker/widget/T;->X:Landroidx/picker/widget/n;

    .line 572
    .line 573
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 574
    .line 575
    .line 576
    new-array v8, v11, [Ljava/lang/String;

    .line 577
    .line 578
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 579
    .line 580
    const/16 v10, 0x1f

    .line 581
    .line 582
    const/4 v12, 0x0

    .line 583
    const-string v13, "SeslLocaleDataReflector"

    .line 584
    .line 585
    const/4 v14, 0x4

    .line 586
    if-lt v9, v10, :cond_19

    .line 587
    .line 588
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 597
    .line 598
    new-instance v9, Landroid/icu/text/DateFormatSymbols;

    .line 599
    .line 600
    const-class v10, Landroid/icu/util/GregorianCalendar;

    .line 601
    .line 602
    invoke-direct {v9, v10, v2}, Landroid/icu/text/DateFormatSymbols;-><init>(Ljava/lang/Class;Ljava/util/Locale;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v9}, Landroid/icu/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    const-string v10, "android.icu.text.DateFormatSymbols"

    .line 610
    .line 611
    invoke-static {v10}, Ls7/b;->d(Ljava/lang/String;)Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    move-result-object v10

    .line 615
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    move-result-object v10

    .line 619
    const-string v15, "com.samsung.sesl.icu.SemDateFormatSymbols"

    .line 620
    .line 621
    const-string v5, "getAmpmNarrowStrings"

    .line 622
    .line 623
    invoke-static {v15, v5, v10}, Ls7/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    if-eqz v5, :cond_14

    .line 628
    .line 629
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    invoke-static {v12, v5, v9}, Ls7/b;->p(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    goto :goto_b

    .line 638
    :cond_14
    move-object v5, v12

    .line 639
    :goto_b
    instance-of v9, v5, [Ljava/lang/String;

    .line 640
    .line 641
    if-eqz v9, :cond_15

    .line 642
    .line 643
    check-cast v5, [Ljava/lang/String;

    .line 644
    .line 645
    goto :goto_c

    .line 646
    :cond_15
    const-string v5, "amPm narrow strings failed. Use getAmPmStrings for ampm"

    .line 647
    .line 648
    invoke-static {v13, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 649
    .line 650
    .line 651
    new-instance v5, Ljava/text/DateFormatSymbols;

    .line 652
    .line 653
    invoke-direct {v5}, Ljava/text/DateFormatSymbols;-><init>()V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v5}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    :goto_c
    invoke-static {}, Landroidx/picker/widget/T;->j()Z

    .line 661
    .line 662
    .line 663
    move-result v9

    .line 664
    if-eqz v9, :cond_16

    .line 665
    .line 666
    aget-object v5, v2, v3

    .line 667
    .line 668
    aput-object v5, v8, v3

    .line 669
    .line 670
    aget-object v2, v2, v4

    .line 671
    .line 672
    aput-object v2, v8, v4

    .line 673
    .line 674
    :goto_d
    move/from16 v17, v3

    .line 675
    .line 676
    goto/16 :goto_1a

    .line 677
    .line 678
    :cond_16
    aget-object v9, v2, v3

    .line 679
    .line 680
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 681
    .line 682
    .line 683
    move-result v9

    .line 684
    if-le v9, v14, :cond_17

    .line 685
    .line 686
    aget-object v9, v5, v3

    .line 687
    .line 688
    goto :goto_e

    .line 689
    :cond_17
    aget-object v9, v2, v3

    .line 690
    .line 691
    :goto_e
    aput-object v9, v8, v3

    .line 692
    .line 693
    aget-object v9, v2, v4

    .line 694
    .line 695
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 696
    .line 697
    .line 698
    move-result v9

    .line 699
    if-le v9, v14, :cond_18

    .line 700
    .line 701
    aget-object v2, v5, v4

    .line 702
    .line 703
    goto :goto_f

    .line 704
    :cond_18
    aget-object v2, v2, v4

    .line 705
    .line 706
    :goto_f
    aput-object v2, v8, v4

    .line 707
    .line 708
    goto :goto_d

    .line 709
    :cond_19
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 718
    .line 719
    const-string v5, "com.samsung.sesl.icu.SemLocaleData"

    .line 720
    .line 721
    const/16 v10, 0x1d

    .line 722
    .line 723
    const-string v15, "libcore.icu.LocaleData"

    .line 724
    .line 725
    const-class v16, Ljava/util/Locale;

    .line 726
    .line 727
    const-string v11, "get"

    .line 728
    .line 729
    if-lt v9, v10, :cond_1a

    .line 730
    .line 731
    move/from16 v17, v3

    .line 732
    .line 733
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    invoke-static {v5, v11, v3}, Ls7/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    goto :goto_10

    .line 742
    :cond_1a
    move/from16 v17, v3

    .line 743
    .line 744
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    invoke-static {v15, v11, v3}, Ls7/b;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    :goto_10
    if-eqz v3, :cond_1b

    .line 753
    .line 754
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    invoke-static {v12, v3, v2}, Ls7/b;->p(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    if-eqz v2, :cond_1b

    .line 763
    .line 764
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    if-eqz v3, :cond_1b

    .line 777
    .line 778
    goto :goto_11

    .line 779
    :cond_1b
    move-object v2, v12

    .line 780
    :goto_11
    if-eqz v2, :cond_28

    .line 781
    .line 782
    if-lt v9, v10, :cond_1c

    .line 783
    .line 784
    invoke-static {v15}, Ls7/b;->d(Ljava/lang/String;)Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    const-string v11, "getAmPm"

    .line 793
    .line 794
    invoke-static {v5, v11, v3}, Ls7/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    if-eqz v3, :cond_1d

    .line 799
    .line 800
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v11

    .line 804
    invoke-static {v12, v3, v11}, Ls7/b;->p(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    goto :goto_12

    .line 809
    :cond_1c
    const-string v3, "amPm"

    .line 810
    .line 811
    invoke-static {v15, v3}, Ls7/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    if-eqz v3, :cond_1d

    .line 816
    .line 817
    invoke-static {v2, v3}, Ls7/b;->c(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    goto :goto_12

    .line 822
    :cond_1d
    move-object v3, v12

    .line 823
    :goto_12
    instance-of v11, v3, [Ljava/lang/String;

    .line 824
    .line 825
    if-eqz v11, :cond_1e

    .line 826
    .line 827
    check-cast v3, [Ljava/lang/String;

    .line 828
    .line 829
    goto :goto_13

    .line 830
    :cond_1e
    const-string v3, "amPm failed. Use DateFormatSymbols for ampm"

    .line 831
    .line 832
    invoke-static {v13, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 833
    .line 834
    .line 835
    new-instance v3, Ljava/text/DateFormatSymbols;

    .line 836
    .line 837
    invoke-direct {v3}, Ljava/text/DateFormatSymbols;-><init>()V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v3}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    :goto_13
    if-lt v9, v10, :cond_1f

    .line 845
    .line 846
    invoke-static {v15}, Ls7/b;->d(Ljava/lang/String;)Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    move-result-object v11

    .line 850
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    move-result-object v11

    .line 854
    const-string v13, "getNarrowAm"

    .line 855
    .line 856
    invoke-static {v5, v13, v11}, Ls7/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 857
    .line 858
    .line 859
    move-result-object v11

    .line 860
    if-eqz v11, :cond_20

    .line 861
    .line 862
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v13

    .line 866
    invoke-static {v12, v11, v13}, Ls7/b;->p(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v11

    .line 870
    goto :goto_14

    .line 871
    :cond_1f
    const-string v11, "narrowAm"

    .line 872
    .line 873
    invoke-static {v15, v11}, Ls7/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 874
    .line 875
    .line 876
    move-result-object v11

    .line 877
    if-eqz v11, :cond_20

    .line 878
    .line 879
    invoke-static {v2, v11}, Ls7/b;->c(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v11

    .line 883
    goto :goto_14

    .line 884
    :cond_20
    move-object v11, v12

    .line 885
    :goto_14
    instance-of v13, v11, Ljava/lang/String;

    .line 886
    .line 887
    if-eqz v13, :cond_21

    .line 888
    .line 889
    check-cast v11, Ljava/lang/String;

    .line 890
    .line 891
    goto :goto_15

    .line 892
    :cond_21
    const-string v11, "Am"

    .line 893
    .line 894
    :goto_15
    if-lt v9, v10, :cond_22

    .line 895
    .line 896
    invoke-static {v15}, Ls7/b;->d(Ljava/lang/String;)Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    move-result-object v9

    .line 900
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    move-result-object v9

    .line 904
    const-string v10, "getNarrowPm"

    .line 905
    .line 906
    invoke-static {v5, v10, v9}, Ls7/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    if-eqz v5, :cond_23

    .line 911
    .line 912
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    invoke-static {v12, v5, v2}, Ls7/b;->p(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    goto :goto_16

    .line 921
    :cond_22
    const-string v5, "narrowPm"

    .line 922
    .line 923
    invoke-static {v15, v5}, Ls7/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    if-eqz v5, :cond_23

    .line 928
    .line 929
    invoke-static {v2, v5}, Ls7/b;->c(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    goto :goto_16

    .line 934
    :cond_23
    move-object v2, v12

    .line 935
    :goto_16
    instance-of v5, v2, Ljava/lang/String;

    .line 936
    .line 937
    if-eqz v5, :cond_24

    .line 938
    .line 939
    check-cast v2, Ljava/lang/String;

    .line 940
    .line 941
    goto :goto_17

    .line 942
    :cond_24
    const-string v2, "Pm"

    .line 943
    .line 944
    :goto_17
    aget-object v5, v3, v17

    .line 945
    .line 946
    aget-object v3, v3, v4

    .line 947
    .line 948
    invoke-static {}, Landroidx/picker/widget/T;->j()Z

    .line 949
    .line 950
    .line 951
    move-result v9

    .line 952
    if-eqz v9, :cond_25

    .line 953
    .line 954
    aput-object v5, v8, v17

    .line 955
    .line 956
    aput-object v3, v8, v4

    .line 957
    .line 958
    goto :goto_1a

    .line 959
    :cond_25
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 960
    .line 961
    .line 962
    move-result v9

    .line 963
    if-le v9, v14, :cond_26

    .line 964
    .line 965
    goto :goto_18

    .line 966
    :cond_26
    move-object v11, v5

    .line 967
    :goto_18
    aput-object v11, v8, v17

    .line 968
    .line 969
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 970
    .line 971
    .line 972
    move-result v5

    .line 973
    if-le v5, v14, :cond_27

    .line 974
    .line 975
    goto :goto_19

    .line 976
    :cond_27
    move-object v2, v3

    .line 977
    :goto_19
    aput-object v2, v8, v4

    .line 978
    .line 979
    goto :goto_1a

    .line 980
    :cond_28
    const-string v2, "SeslTimePickerSpinner"

    .line 981
    .line 982
    const-string v3, "LocaleData failed. Use DateFormatSymbols for ampm"

    .line 983
    .line 984
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 985
    .line 986
    .line 987
    new-instance v2, Ljava/text/DateFormatSymbols;

    .line 988
    .line 989
    invoke-direct {v2}, Ljava/text/DateFormatSymbols;-><init>()V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v2}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v8

    .line 996
    :goto_1a
    iget-object v2, v0, LF/a;->r:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v2, Landroidx/picker/widget/SeslTimePicker;

    .line 999
    .line 1000
    sget v3, Lp2/d;->sesl_timepicker_ampm:I

    .line 1001
    .line 1002
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    iget-object v3, v0, LF/a;->r:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v3, Landroidx/picker/widget/SeslTimePicker;

    .line 1009
    .line 1010
    sget v5, Lp2/d;->sesl_datetimepicker_padding_right:I

    .line 1011
    .line 1012
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    iput-object v3, v0, Landroidx/picker/widget/T;->G:Landroid/view/View;

    .line 1017
    .line 1018
    iget-object v3, v0, LF/a;->r:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v3, Landroidx/picker/widget/SeslTimePicker;

    .line 1021
    .line 1022
    sget v5, Lp2/d;->sesl_datetimepicker_padding_left:I

    .line 1023
    .line 1024
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    iput-object v3, v0, Landroidx/picker/widget/T;->H:Landroid/view/View;

    .line 1029
    .line 1030
    iget-object v5, v0, LF/a;->r:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v5, Landroidx/picker/widget/SeslTimePicker;

    .line 1033
    .line 1034
    sget v9, Lp2/d;->sesl_timepicker_padding_left:I

    .line 1035
    .line 1036
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v5

    .line 1040
    iput-object v5, v0, Landroidx/picker/widget/T;->J:Landroid/view/View;

    .line 1041
    .line 1042
    iget-object v5, v0, LF/a;->r:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v5, Landroidx/picker/widget/SeslTimePicker;

    .line 1045
    .line 1046
    sget v9, Lp2/d;->sesl_timepicker_padding_right:I

    .line 1047
    .line 1048
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v5

    .line 1052
    iput-object v5, v0, Landroidx/picker/widget/T;->I:Landroid/view/View;

    .line 1053
    .line 1054
    iget-object v5, v0, LF/a;->r:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v5, Landroidx/picker/widget/SeslTimePicker;

    .line 1057
    .line 1058
    sget v9, Lp2/d;->sesl_timepicker_hour_minute_layout:I

    .line 1059
    .line 1060
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v5

    .line 1064
    check-cast v5, Landroid/widget/LinearLayout;

    .line 1065
    .line 1066
    iput-object v5, v0, Landroidx/picker/widget/T;->K:Landroid/widget/LinearLayout;

    .line 1067
    .line 1068
    iget-object v5, v0, LF/a;->r:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v5, Landroidx/picker/widget/SeslTimePicker;

    .line 1071
    .line 1072
    sget v9, Lp2/d;->sesl_timepicker_ampm_picker_margin:I

    .line 1073
    .line 1074
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v5

    .line 1078
    iput-object v5, v0, Landroidx/picker/widget/T;->F:Landroid/view/View;

    .line 1079
    .line 1080
    check-cast v2, Landroidx/picker/widget/SeslNumberPicker;

    .line 1081
    .line 1082
    iput-object v2, v0, Landroidx/picker/widget/T;->B:Landroidx/picker/widget/SeslNumberPicker;

    .line 1083
    .line 1084
    iget-object v9, v2, Landroidx/picker/widget/SeslNumberPicker;->r:Landroidx/picker/widget/D;

    .line 1085
    .line 1086
    iput-boolean v4, v9, Landroidx/picker/widget/D;->f0:Z

    .line 1087
    .line 1088
    iget-object v10, v9, Landroidx/picker/widget/D;->e:Landroid/widget/EditText;

    .line 1089
    .line 1090
    iget-object v11, v9, Landroidx/picker/widget/G;->a:Landroid/content/Context;

    .line 1091
    .line 1092
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v11

    .line 1096
    sget v13, Lp2/b;->sesl_time_picker_spinner_am_pm_text_size:I

    .line 1097
    .line 1098
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1099
    .line 1100
    .line 1101
    move-result v11

    .line 1102
    iput v11, v9, Landroidx/picker/widget/D;->k:I

    .line 1103
    .line 1104
    iget-object v13, v9, Landroidx/picker/widget/D;->y:Landroid/graphics/Paint;

    .line 1105
    .line 1106
    int-to-float v11, v11

    .line 1107
    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1108
    .line 1109
    .line 1110
    iget v11, v9, Landroidx/picker/widget/D;->k:I

    .line 1111
    .line 1112
    int-to-float v11, v11

    .line 1113
    move/from16 v13, v17

    .line 1114
    .line 1115
    invoke-virtual {v10, v13, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1116
    .line 1117
    .line 1118
    iget-boolean v11, v9, Landroidx/picker/widget/D;->g0:Z

    .line 1119
    .line 1120
    if-nez v11, :cond_29

    .line 1121
    .line 1122
    goto :goto_1b

    .line 1123
    :cond_29
    iget-boolean v11, v9, Landroidx/picker/widget/D;->h0:Z

    .line 1124
    .line 1125
    if-eqz v11, :cond_2a

    .line 1126
    .line 1127
    invoke-virtual {v9, v13}, Landroidx/picker/widget/D;->u(Z)V

    .line 1128
    .line 1129
    .line 1130
    :cond_2a
    invoke-virtual {v10, v12}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 1131
    .line 1132
    .line 1133
    iput-boolean v13, v9, Landroidx/picker/widget/D;->g0:Z

    .line 1134
    .line 1135
    :goto_1b
    invoke-virtual {v2, v13}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v2, v4}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v2, v8}, Landroidx/picker/widget/SeslNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    new-instance v9, Landroidx/picker/widget/P;

    .line 1145
    .line 1146
    const/4 v10, 0x2

    .line 1147
    invoke-direct {v9, v0, v10}, Landroidx/picker/widget/P;-><init>(Landroidx/picker/widget/T;I)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v2, v9}, Landroidx/picker/widget/SeslNumberPicker;->setOnValueChangedListener(Landroidx/picker/widget/u;)V

    .line 1151
    .line 1152
    .line 1153
    sget v9, Lp2/d;->numberpicker_input:I

    .line 1154
    .line 1155
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v9

    .line 1159
    check-cast v9, Landroid/widget/EditText;

    .line 1160
    .line 1161
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setInputType(I)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v9, v13}, Landroid/view/View;->setFocusable(Z)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v9, v13}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 1171
    .line 1172
    .line 1173
    aget-object v8, v8, v13

    .line 1174
    .line 1175
    invoke-virtual {v8, v13}, Ljava/lang/String;->charAt(I)C

    .line 1176
    .line 1177
    .line 1178
    move-result v8

    .line 1179
    invoke-static {v8}, Ljava/lang/Character;->getDirectionality(C)B

    .line 1180
    .line 1181
    .line 1182
    move-result v8

    .line 1183
    const/4 v9, 0x2

    .line 1184
    if-eq v8, v4, :cond_2c

    .line 1185
    .line 1186
    if-ne v8, v9, :cond_2b

    .line 1187
    .line 1188
    goto :goto_1c

    .line 1189
    :cond_2b
    move v8, v13

    .line 1190
    goto :goto_1d

    .line 1191
    :cond_2c
    :goto_1c
    move v8, v4

    .line 1192
    :goto_1d
    iget-object v10, v0, LF/a;->t:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v10, Ljava/util/Locale;

    .line 1195
    .line 1196
    invoke-virtual {v10, v10}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v10

    .line 1200
    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    .line 1201
    .line 1202
    .line 1203
    move-result v10

    .line 1204
    invoke-static {v10}, Ljava/lang/Character;->getDirectionality(C)B

    .line 1205
    .line 1206
    .line 1207
    move-result v10

    .line 1208
    if-eq v10, v4, :cond_2e

    .line 1209
    .line 1210
    if-ne v10, v9, :cond_2d

    .line 1211
    .line 1212
    goto :goto_1e

    .line 1213
    :cond_2d
    const/4 v9, 0x0

    .line 1214
    goto :goto_1f

    .line 1215
    :cond_2e
    :goto_1e
    move v9, v4

    .line 1216
    :goto_1f
    iget-object v10, v0, LF/a;->t:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v10, Ljava/util/Locale;

    .line 1219
    .line 1220
    invoke-static {v10, v6}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v6

    .line 1224
    const-string v10, "a"

    .line 1225
    .line 1226
    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v6

    .line 1230
    if-eqz v6, :cond_2f

    .line 1231
    .line 1232
    if-eq v9, v8, :cond_30

    .line 1233
    .line 1234
    :cond_2f
    if-nez v6, :cond_32

    .line 1235
    .line 1236
    if-eq v9, v8, :cond_32

    .line 1237
    .line 1238
    :cond_30
    iget-object v6, v0, LF/a;->r:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v6, Landroidx/picker/widget/SeslTimePicker;

    .line 1241
    .line 1242
    sget v8, Lp2/d;->sesl_timepicker_layout:I

    .line 1243
    .line 1244
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v6

    .line 1248
    check-cast v6, Landroid/view/ViewGroup;

    .line 1249
    .line 1250
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1254
    .line 1255
    .line 1256
    iget-boolean v8, v0, Landroidx/picker/widget/T;->R:Z

    .line 1257
    .line 1258
    if-eqz v8, :cond_31

    .line 1259
    .line 1260
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 1261
    .line 1262
    .line 1263
    move-result v3

    .line 1264
    add-int/2addr v3, v4

    .line 1265
    goto :goto_20

    .line 1266
    :cond_31
    move v3, v4

    .line 1267
    :goto_20
    invoke-virtual {v6, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v6, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1271
    .line 1272
    .line 1273
    :cond_32
    invoke-virtual {v0}, Landroidx/picker/widget/T;->i()V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v0}, Landroidx/picker/widget/T;->r()V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v0}, Landroidx/picker/widget/T;->q()V

    .line 1280
    .line 1281
    .line 1282
    iget-object v3, v0, Landroidx/picker/widget/T;->M:Ljava/util/Calendar;

    .line 1283
    .line 1284
    if-eqz v3, :cond_33

    .line 1285
    .line 1286
    const/16 v5, 0xb

    .line 1287
    .line 1288
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    .line 1289
    .line 1290
    .line 1291
    move-result v3

    .line 1292
    invoke-virtual {v0, v3, v4}, Landroidx/picker/widget/T;->m(IZ)V

    .line 1293
    .line 1294
    .line 1295
    iget-object v3, v0, Landroidx/picker/widget/T;->M:Ljava/util/Calendar;

    .line 1296
    .line 1297
    const/16 v5, 0xc

    .line 1298
    .line 1299
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    .line 1300
    .line 1301
    .line 1302
    move-result v3

    .line 1303
    invoke-virtual {v0, v3}, Landroidx/picker/widget/T;->o(I)V

    .line 1304
    .line 1305
    .line 1306
    :cond_33
    iget-boolean v3, v0, Landroidx/picker/widget/T;->L:Z

    .line 1307
    .line 1308
    if-nez v3, :cond_35

    .line 1309
    .line 1310
    const/4 v13, 0x0

    .line 1311
    invoke-virtual {v7, v13}, Landroidx/picker/widget/SeslNumberPicker;->setEnabled(Z)V

    .line 1312
    .line 1313
    .line 1314
    iget-object v3, v0, Landroidx/picker/widget/T;->E:Landroid/widget/TextView;

    .line 1315
    .line 1316
    if-eqz v3, :cond_34

    .line 1317
    .line 1318
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1319
    .line 1320
    .line 1321
    :cond_34
    iget-object v3, v0, Landroidx/picker/widget/T;->z:Landroidx/picker/widget/SeslNumberPicker;

    .line 1322
    .line 1323
    invoke-virtual {v3, v13}, Landroidx/picker/widget/SeslNumberPicker;->setEnabled(Z)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v2, v13}, Landroidx/picker/widget/SeslNumberPicker;->setEnabled(Z)V

    .line 1327
    .line 1328
    .line 1329
    iput-boolean v13, v0, Landroidx/picker/widget/T;->L:Z

    .line 1330
    .line 1331
    :cond_35
    iget-object v2, v0, LF/a;->r:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v2, Landroidx/picker/widget/SeslTimePicker;

    .line 1334
    .line 1335
    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1336
    .line 1337
    .line 1338
    move-result v2

    .line 1339
    if-nez v2, :cond_36

    .line 1340
    .line 1341
    iget-object v2, v0, LF/a;->r:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v2, Landroidx/picker/widget/SeslTimePicker;

    .line 1344
    .line 1345
    invoke-virtual {v2, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1346
    .line 1347
    .line 1348
    :cond_36
    iget-object v2, v0, Landroidx/picker/widget/T;->V:[Landroid/widget/EditText;

    .line 1349
    .line 1350
    iget-object v3, v0, Landroidx/picker/widget/T;->z:Landroidx/picker/widget/SeslNumberPicker;

    .line 1351
    .line 1352
    invoke-virtual {v3}, Landroidx/picker/widget/SeslNumberPicker;->getEditText()Landroid/widget/EditText;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v3

    .line 1356
    const/4 v13, 0x0

    .line 1357
    aput-object v3, v2, v13

    .line 1358
    .line 1359
    invoke-virtual {v7}, Landroidx/picker/widget/SeslNumberPicker;->getEditText()Landroid/widget/EditText;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v3

    .line 1363
    aput-object v3, v2, v4

    .line 1364
    .line 1365
    aget-object v3, v2, v13

    .line 1366
    .line 1367
    new-instance v5, Landroidx/picker/widget/S;

    .line 1368
    .line 1369
    invoke-direct {v5, v0, v13}, Landroidx/picker/widget/S;-><init>(Landroidx/picker/widget/T;I)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1373
    .line 1374
    .line 1375
    aget-object v3, v2, v4

    .line 1376
    .line 1377
    new-instance v5, Landroidx/picker/widget/S;

    .line 1378
    .line 1379
    invoke-direct {v5, v0, v4}, Landroidx/picker/widget/S;-><init>(Landroidx/picker/widget/T;I)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1383
    .line 1384
    .line 1385
    aget-object v3, v2, v13

    .line 1386
    .line 1387
    new-instance v5, Landroidx/picker/widget/o;

    .line 1388
    .line 1389
    const/4 v6, 0x2

    .line 1390
    invoke-direct {v5, v6, v0}, Landroidx/picker/widget/o;-><init>(ILjava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1394
    .line 1395
    .line 1396
    aget-object v2, v2, v4

    .line 1397
    .line 1398
    new-instance v3, Landroidx/picker/widget/o;

    .line 1399
    .line 1400
    const/4 v5, 0x2

    .line 1401
    invoke-direct {v3, v5, v0}, Landroidx/picker/widget/o;-><init>(ILjava/lang/Object;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1405
    .line 1406
    .line 1407
    iget-boolean v2, v0, Landroidx/picker/widget/T;->R:Z

    .line 1408
    .line 1409
    if-eqz v2, :cond_37

    .line 1410
    .line 1411
    sget v2, Lp2/b;->sesl_spinning_date_picker_date_spinner_text_size:I

    .line 1412
    .line 1413
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1414
    .line 1415
    .line 1416
    move-result v2

    .line 1417
    int-to-float v2, v2

    .line 1418
    const/high16 v3, 0x43200000    # 160.0f

    .line 1419
    .line 1420
    mul-float/2addr v2, v3

    .line 1421
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1426
    .line 1427
    int-to-float v1, v1

    .line 1428
    div-float/2addr v2, v1

    .line 1429
    const/4 v13, 0x0

    .line 1430
    invoke-virtual {v0, v13, v2}, Landroidx/picker/widget/T;->p(IF)V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v0, v4, v2}, Landroidx/picker/widget/T;->p(IF)V

    .line 1434
    .line 1435
    .line 1436
    const/4 v1, 0x3

    .line 1437
    invoke-virtual {v0, v1, v2}, Landroidx/picker/widget/T;->p(IF)V

    .line 1438
    .line 1439
    .line 1440
    const/4 v9, 0x2

    .line 1441
    invoke-virtual {v0, v9, v2}, Landroidx/picker/widget/T;->p(IF)V

    .line 1442
    .line 1443
    .line 1444
    :cond_37
    return-void
.end method

.method public static f(Landroidx/picker/widget/T;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/T;->D:Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object v1, p0, LF/a;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/picker/widget/SeslTimePicker;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/picker/widget/T;->C:Landroid/widget/EditText;

    .line 8
    .line 9
    iget-object p0, p0, LF/a;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/content/Context;

    .line 12
    .line 13
    const-string v3, "input_method"

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 35
    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public static j()Z
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
    const-string v1, "lo"

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
    const-string v1, "ar"

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
    const-string v1, "fa"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v1, "ur"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 45
    return v0
.end method


# virtual methods
.method public final h()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/T;->z:Landroidx/picker/widget/SeslNumberPicker;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Landroidx/picker/widget/T;->v:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-boolean v1, p0, Landroidx/picker/widget/T;->w:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    rem-int/lit8 v0, v0, 0xc

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    rem-int/lit8 v0, v0, 0xc

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0xc

    .line 22
    .line 23
    return v0
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, LF/a;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Locale;

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/picker/widget/T;->v:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "Hm"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "hm"

    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    iput-boolean v2, p0, Landroidx/picker/widget/T;->N:Z

    .line 24
    .line 25
    :goto_1
    if-ge v2, v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v4, 0x48

    .line 32
    .line 33
    if-eq v3, v4, :cond_2

    .line 34
    .line 35
    const/16 v4, 0x68

    .line 36
    .line 37
    if-eq v3, v4, :cond_2

    .line 38
    .line 39
    const/16 v4, 0x4b

    .line 40
    .line 41
    if-eq v3, v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x6b

    .line 44
    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_2
    iput-char v3, p0, Landroidx/picker/widget/T;->O:C

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    add-int/2addr v2, v4

    .line 55
    if-ge v2, v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v3, v0, :cond_3

    .line 62
    .line 63
    iput-boolean v4, p0, Landroidx/picker/widget/T;->N:Z

    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public final k(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/T;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x81

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x41

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Landroidx/picker/widget/T;->M:Ljava/util/Calendar;

    .line 11
    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/picker/widget/T;->h()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/picker/widget/T;->M:Ljava/util/Calendar;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/picker/widget/T;->A:Landroidx/picker/widget/SeslNumberPicker;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0xc

    .line 30
    .line 31
    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LF/a;->s:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroid/content/Context;

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/picker/widget/T;->M:Ljava/util/Calendar;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-static {v1, v2, v3, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, LF/a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/picker/widget/O;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/picker/widget/T;->h()I

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/picker/widget/T;->A:Landroidx/picker/widget/SeslNumberPicker;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final m(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/picker/widget/T;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-boolean v0, p0, Landroidx/picker/widget/T;->v:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-lt p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Landroidx/picker/widget/T;->w:Z

    .line 18
    .line 19
    if-le p1, v0, :cond_2

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0xc

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Landroidx/picker/widget/T;->w:Z

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    move p1, v0

    .line 30
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/picker/widget/T;->q()V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Landroidx/picker/widget/T;->z:Landroidx/picker/widget/SeslNumberPicker;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/picker/widget/T;->l()V

    .line 41
    .line 42
    .line 43
    :cond_4
    :goto_1
    return-void
.end method

.method public final n(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LF/a;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/picker/widget/SeslTimePicker;

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/picker/widget/T;->P:Z

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iput-boolean p1, p0, Landroidx/picker/widget/T;->P:Z

    .line 11
    .line 12
    iget-object v1, p0, LF/a;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/content/Context;

    .line 15
    .line 16
    const-string v2, "input_method"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/picker/widget/T;->z:Landroidx/picker/widget/SeslNumberPicker;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroidx/picker/widget/SeslNumberPicker;->setEditTextMode(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Landroidx/picker/widget/T;->A:Landroidx/picker/widget/SeslNumberPicker;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Landroidx/picker/widget/SeslNumberPicker;->setEditTextMode(Z)V

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-boolean p1, p0, Landroidx/picker/widget/T;->P:Z

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object p1, p0, Landroidx/picker/widget/T;->D:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p1, p0, Landroidx/picker/widget/T;->C:Landroid/widget/EditText;

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v1, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    new-instance p1, Landroidx/picker/widget/H;

    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    invoke-direct {p1, v1, p0}, Landroidx/picker/widget/H;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v1, 0x14

    .line 74
    .line 75
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    return-void
.end method

.method public final o(I)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/picker/widget/T;->U:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/picker/widget/T;->A:Landroidx/picker/widget/SeslNumberPicker;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_2

    .line 7
    .line 8
    iget-boolean v3, p0, Landroidx/picker/widget/T;->P:Z

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    rem-int v0, p1, v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v1, Landroidx/picker/widget/SeslNumberPicker;->r:Landroidx/picker/widget/D;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroidx/picker/widget/D;->b(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    iget-object v2, v1, Landroidx/picker/widget/SeslNumberPicker;->r:Landroidx/picker/widget/D;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroidx/picker/widget/D;->b(Z)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1, p1}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {v1}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne p1, v0, :cond_5

    .line 41
    .line 42
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "lo"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    const-string v2, "ar"

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    const-string v2, "fa"

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    const-string v2, "ur"

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    const-string v2, "my"

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    return-void

    .line 92
    :cond_4
    :goto_1
    invoke-virtual {v1, p1}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    invoke-virtual {v1, p1}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-virtual {p0}, Landroidx/picker/widget/T;->l()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final p(IF)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/picker/widget/T;->A:Landroidx/picker/widget/SeslNumberPicker;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq p1, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq p1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroidx/picker/widget/SeslNumberPicker;->setTextSize(F)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/picker/widget/T;->E:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p1, p0, Landroidx/picker/widget/T;->B:Landroidx/picker/widget/SeslNumberPicker;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroidx/picker/widget/SeslNumberPicker;->setTextSize(F)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {v0, p2}, Landroidx/picker/widget/SeslNumberPicker;->setTextSize(F)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    iget-object p1, p0, Landroidx/picker/widget/T;->z:Landroidx/picker/widget/SeslNumberPicker;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroidx/picker/widget/SeslNumberPicker;->setTextSize(F)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final q()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/T;->v:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/picker/widget/T;->G:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/picker/widget/T;->K:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/picker/widget/T;->E:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/picker/widget/T;->R:Z

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/picker/widget/T;->F:Landroid/view/View;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/picker/widget/T;->B:Landroidx/picker/widget/SeslNumberPicker;

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/picker/widget/T;->I:Landroid/view/View;

    .line 16
    .line 17
    iget-object v8, p0, Landroidx/picker/widget/T;->J:Landroid/view/View;

    .line 18
    .line 19
    const/4 v9, -0x1

    .line 20
    const/16 v10, 0x8

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    .line 35
    const/high16 v1, 0x440c0000    # 560.0f

    .line 36
    .line 37
    invoke-direct {v0, v11, v9, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 50
    .line 51
    const v1, 0x45408000    # 3080.0f

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v11, v9, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/picker/widget/T;->H:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-boolean v0, p0, Landroidx/picker/widget/T;->w:Z

    .line 74
    .line 75
    xor-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    invoke-virtual {v6, v0}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    if-nez v4, :cond_2

    .line 87
    .line 88
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 89
    .line 90
    const/high16 v1, 0x43870000    # 270.0f

    .line 91
    .line 92
    invoke-direct {v0, v11, v9, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 102
    .line 103
    const/high16 v1, 0x43340000    # 180.0f

    .line 104
    .line 105
    invoke-direct {v0, v11, v9, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 112
    .line 113
    const v1, 0x4528c000    # 2700.0f

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v11, v9, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/T;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Landroidx/picker/widget/T;->z:Landroidx/picker/widget/SeslNumberPicker;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-char v0, p0, Landroidx/picker/widget/T;->O:C

    .line 10
    .line 11
    const/16 v4, 0x6b

    .line 12
    .line 13
    if-ne v0, v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x18

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v3, v1}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x17

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-char v0, p0, Landroidx/picker/widget/T;->O:C

    .line 34
    .line 35
    const/16 v4, 0x4b

    .line 36
    .line 37
    if-ne v0, v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0xb

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v3, v2}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0xc

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-boolean v0, p0, Landroidx/picker/widget/T;->N:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {}, Landroidx/picker/widget/SeslNumberPicker;->getTwoDigitFormatter()Landroidx/picker/widget/r;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    :goto_1
    invoke-virtual {v3, v0}, Landroidx/picker/widget/SeslNumberPicker;->setFormatter(Landroidx/picker/widget/r;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
