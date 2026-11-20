.class Landroidx/picker/widget/SeslDatePickerSpinnerLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic P:I


# instance fields
.field public final A:Landroidx/picker/widget/SeslNumberPicker;

.field public final B:Landroidx/picker/widget/SeslNumberPicker;

.field public final C:Landroidx/picker/widget/SeslNumberPicker;

.field public final D:Landroid/widget/EditText;

.field public final E:Landroid/widget/EditText;

.field public final F:Landroid/widget/EditText;

.field public final G:Landroid/view/View;

.field public final H:Landroid/view/View;

.field public I:[Ljava/lang/String;

.field public J:[Ljava/lang/String;

.field public final K:Ljava/lang/String;

.field public L:Landroid/widget/Toast;

.field public M:Landroidx/picker/widget/e;

.field public final N:[Landroid/widget/EditText;

.field public final O:Landroidx/picker/widget/n;

.field public r:Z

.field public final s:Landroid/content/Context;

.field public t:Ljava/util/Calendar;

.field public u:Ljava/util/Calendar;

.field public v:Ljava/util/Calendar;

.field public w:Ljava/util/Calendar;

.field public x:I

.field public final y:Ljava/util/Locale;

.field public z:Landroidx/picker/widget/SeslDatePicker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x101035c

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    invoke-direct {v0, v1, v4, v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroidx/picker/widget/m;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Landroidx/picker/widget/m;-><init>(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    new-array v5, v4, [Landroid/widget/EditText;

    .line 21
    .line 22
    iput-object v5, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->N:[Landroid/widget/EditText;

    .line 23
    .line 24
    new-instance v5, Landroidx/picker/widget/n;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-direct {v5, v6, v0}, Landroidx/picker/widget/n;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v5, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->O:Landroidx/picker/widget/n;

    .line 31
    .line 32
    iput-object v1, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->s:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sget v6, Lp2/f;->sesl_date_picker_spinner:I

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    invoke-virtual {v5, v6, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iput-object v5, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->y:Ljava/util/Locale;

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->b(Ljava/util/Locale;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Landroidx/picker/widget/m;

    .line 54
    .line 55
    invoke-direct {v5, v0}, Landroidx/picker/widget/m;-><init>(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)V

    .line 56
    .line 57
    .line 58
    sget v6, Lp2/d;->sesl_date_picker_pickers:I

    .line 59
    .line 60
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Landroid/widget/LinearLayout;

    .line 65
    .line 66
    sget v8, Lp2/d;->sesl_date_picker_spinner_day_padding:I

    .line 67
    .line 68
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    iput-object v8, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->G:Landroid/view/View;

    .line 73
    .line 74
    sget v9, Lp2/d;->sesl_date_picker_spinner_year_padding:I

    .line 75
    .line 76
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    iput-object v9, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->H:Landroid/view/View;

    .line 81
    .line 82
    sget v10, Lp2/d;->sesl_date_picker_spinner_day:I

    .line 83
    .line 84
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, Landroidx/picker/widget/SeslNumberPicker;

    .line 89
    .line 90
    iput-object v10, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->A:Landroidx/picker/widget/SeslNumberPicker;

    .line 91
    .line 92
    sget v11, Lp2/d;->numberpicker_input:I

    .line 93
    .line 94
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    check-cast v11, Landroid/widget/EditText;

    .line 99
    .line 100
    iput-object v11, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->D:Landroid/widget/EditText;

    .line 101
    .line 102
    invoke-static {}, Landroidx/picker/widget/SeslNumberPicker;->getTwoDigitFormatter()Landroidx/picker/widget/r;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-virtual {v10, v11}, Landroidx/picker/widget/SeslNumberPicker;->setFormatter(Landroidx/picker/widget/r;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v5}, Landroidx/picker/widget/SeslNumberPicker;->setOnValueChangedListener(Landroidx/picker/widget/u;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v2}, Landroidx/picker/widget/SeslNumberPicker;->setOnEditTextModeChangedListener(Landroidx/picker/widget/s;)V

    .line 113
    .line 114
    .line 115
    const/4 v11, 0x2

    .line 116
    invoke-virtual {v10, v11}, Landroidx/picker/widget/SeslNumberPicker;->setMaxInputLength(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10}, Landroidx/picker/widget/SeslNumberPicker;->a()V

    .line 120
    .line 121
    .line 122
    sget v12, Lp2/d;->sesl_date_picker_spinner_month:I

    .line 123
    .line 124
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    check-cast v12, Landroidx/picker/widget/SeslNumberPicker;

    .line 129
    .line 130
    iput-object v12, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->B:Landroidx/picker/widget/SeslNumberPicker;

    .line 131
    .line 132
    sget v13, Lp2/d;->numberpicker_input:I

    .line 133
    .line 134
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    check-cast v13, Landroid/widget/EditText;

    .line 139
    .line 140
    iput-object v13, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->E:Landroid/widget/EditText;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->k()Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-eqz v14, :cond_0

    .line 147
    .line 148
    invoke-virtual {v12, v7}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    .line 149
    .line 150
    .line 151
    const/16 v13, 0xc

    .line 152
    .line 153
    invoke-virtual {v12, v13}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12}, Landroidx/picker/widget/SeslNumberPicker;->a()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12, v11}, Landroidx/picker/widget/SeslNumberPicker;->setMaxInputLength(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_0
    invoke-virtual {v12, v3}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    .line 164
    .line 165
    .line 166
    iget v14, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->x:I

    .line 167
    .line 168
    sub-int/2addr v14, v7

    .line 169
    invoke-virtual {v12, v14}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    .line 170
    .line 171
    .line 172
    const/4 v14, 0x0

    .line 173
    invoke-virtual {v12, v14}, Landroidx/picker/widget/SeslNumberPicker;->setFormatter(Landroidx/picker/widget/r;)V

    .line 174
    .line 175
    .line 176
    iget-object v14, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->I:[Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v12, v14}, Landroidx/picker/widget/SeslNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setInputType(I)V

    .line 182
    .line 183
    .line 184
    iget-object v13, v12, Landroidx/picker/widget/SeslNumberPicker;->r:Landroidx/picker/widget/D;

    .line 185
    .line 186
    iget-object v13, v13, Landroidx/picker/widget/D;->e:Landroid/widget/EditText;

    .line 187
    .line 188
    const/high16 v14, 0x2000000

    .line 189
    .line 190
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 191
    .line 192
    .line 193
    const-string v14, "inputType=month_edittext"

    .line 194
    .line 195
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v14, ""

    .line 199
    .line 200
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    new-instance v13, Landroidx/picker/widget/m;

    .line 204
    .line 205
    invoke-direct {v13, v0}, Landroidx/picker/widget/m;-><init>(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12, v13}, Landroidx/picker/widget/SeslNumberPicker;->setCustomTalkbackFormatter(Landroidx/picker/widget/q;)V

    .line 209
    .line 210
    .line 211
    :goto_0
    invoke-virtual {v12, v5}, Landroidx/picker/widget/SeslNumberPicker;->setOnValueChangedListener(Landroidx/picker/widget/u;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12, v2}, Landroidx/picker/widget/SeslNumberPicker;->setOnEditTextModeChangedListener(Landroidx/picker/widget/s;)V

    .line 215
    .line 216
    .line 217
    sget v13, Lp2/d;->sesl_date_picker_spinner_year:I

    .line 218
    .line 219
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    check-cast v13, Landroidx/picker/widget/SeslNumberPicker;

    .line 224
    .line 225
    iput-object v13, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->C:Landroidx/picker/widget/SeslNumberPicker;

    .line 226
    .line 227
    sget v14, Lp2/d;->numberpicker_input:I

    .line 228
    .line 229
    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    check-cast v14, Landroid/widget/EditText;

    .line 234
    .line 235
    iput-object v14, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->F:Landroid/widget/EditText;

    .line 236
    .line 237
    invoke-virtual {v13, v5}, Landroidx/picker/widget/SeslNumberPicker;->setOnValueChangedListener(Landroidx/picker/widget/u;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v13, v2}, Landroidx/picker/widget/SeslNumberPicker;->setOnEditTextModeChangedListener(Landroidx/picker/widget/s;)V

    .line 241
    .line 242
    .line 243
    const/4 v2, 0x4

    .line 244
    invoke-virtual {v13, v2}, Landroidx/picker/widget/SeslNumberPicker;->setMaxInputLength(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v13}, Landroidx/picker/widget/SeslNumberPicker;->a()V

    .line 248
    .line 249
    .line 250
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 251
    .line 252
    const/16 v5, 0x22

    .line 253
    .line 254
    if-lt v2, v5, :cond_1

    .line 255
    .line 256
    const-string v2, "sec"

    .line 257
    .line 258
    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const/16 v5, 0x258

    .line 263
    .line 264
    invoke-static {v2, v5, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    goto :goto_1

    .line 269
    :cond_1
    const-string v2, "sec-roboto-light"

    .line 270
    .line 271
    invoke-static {v2, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    :goto_1
    invoke-virtual {v10, v2}, Landroidx/picker/widget/SeslNumberPicker;->setTextTypeface(Landroid/graphics/Typeface;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v12, v2}, Landroidx/picker/widget/SeslNumberPicker;->setTextTypeface(Landroid/graphics/Typeface;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v13, v2}, Landroidx/picker/widget/SeslNumberPicker;->setTextTypeface(Landroid/graphics/Typeface;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    sget v5, Lp2/g;->sesl_number_picker_invalid_value_entered:I

    .line 289
    .line 290
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iput-object v2, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->K:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->f()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    sget v5, Lp2/g;->sesl_date_picker_day:I

    .line 304
    .line 305
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v10, v2}, Landroidx/picker/widget/SeslNumberPicker;->setPickerContentDescription(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    sget v5, Lp2/g;->sesl_date_picker_month:I

    .line 317
    .line 318
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v12, v2}, Landroidx/picker/widget/SeslNumberPicker;->setPickerContentDescription(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    sget v5, Lp2/g;->sesl_date_picker_year:I

    .line 330
    .line 331
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v13, v2}, Landroidx/picker/widget/SeslNumberPicker;->setPickerContentDescription(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object v2, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->w:Ljava/util/Calendar;

    .line 339
    .line 340
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 341
    .line 342
    .line 343
    move-result-wide v14

    .line 344
    invoke-virtual {v2, v14, v15}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 345
    .line 346
    .line 347
    iget-object v2, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->w:Ljava/util/Calendar;

    .line 348
    .line 349
    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    iget-object v5, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->w:Ljava/util/Calendar;

    .line 354
    .line 355
    invoke-virtual {v5, v11}, Ljava/util/Calendar;->get(I)I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    iget-object v14, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->w:Ljava/util/Calendar;

    .line 360
    .line 361
    const/4 v15, 0x5

    .line 362
    invoke-virtual {v14, v15}, Ljava/util/Calendar;->get(I)I

    .line 363
    .line 364
    .line 365
    move-result v14

    .line 366
    invoke-virtual {v0, v2, v5, v14}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->c(III)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v7, v7, v7, v7}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->j(ZZZZ)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 373
    .line 374
    .line 375
    invoke-static {v1}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    array-length v2, v1

    .line 380
    move v5, v3

    .line 381
    :goto_2
    const/16 v14, 0x4d

    .line 382
    .line 383
    const/16 v15, 0x79

    .line 384
    .line 385
    move/from16 p2, v7

    .line 386
    .line 387
    const/16 v7, 0x64

    .line 388
    .line 389
    if-ge v5, v2, :cond_5

    .line 390
    .line 391
    aget-char v11, v1, v5

    .line 392
    .line 393
    if-eq v11, v14, :cond_4

    .line 394
    .line 395
    if-eq v11, v7, :cond_3

    .line 396
    .line 397
    if-ne v11, v15, :cond_2

    .line 398
    .line 399
    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v13, v2, v5}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->e(Landroidx/picker/widget/SeslNumberPicker;II)V

    .line 403
    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 407
    .line 408
    invoke-static {v1}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v2

    .line 416
    :cond_3
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v10, v2, v5}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->e(Landroidx/picker/widget/SeslNumberPicker;II)V

    .line 420
    .line 421
    .line 422
    goto :goto_3

    .line 423
    :cond_4
    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v12, v2, v5}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->e(Landroidx/picker/widget/SeslNumberPicker;II)V

    .line 427
    .line 428
    .line 429
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 430
    .line 431
    move/from16 v7, p2

    .line 432
    .line 433
    const/4 v11, 0x2

    .line 434
    goto :goto_2

    .line 435
    :cond_5
    aget-char v2, v1, v3

    .line 436
    .line 437
    if-ne v2, v15, :cond_6

    .line 438
    .line 439
    invoke-virtual {v6, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 443
    .line 444
    .line 445
    goto :goto_4

    .line 446
    :cond_6
    invoke-virtual {v6, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 450
    .line 451
    .line 452
    :goto_4
    aget-char v2, v1, v3

    .line 453
    .line 454
    aget-char v1, v1, p2

    .line 455
    .line 456
    if-eq v2, v14, :cond_a

    .line 457
    .line 458
    if-eq v2, v7, :cond_9

    .line 459
    .line 460
    if-eq v2, v15, :cond_7

    .line 461
    .line 462
    return-void

    .line 463
    :cond_7
    if-ne v1, v7, :cond_8

    .line 464
    .line 465
    invoke-virtual {v0, v4}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->g(I)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_8
    const/4 v1, 0x2

    .line 470
    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->g(I)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_9
    move/from16 v1, p2

    .line 475
    .line 476
    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->g(I)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :cond_a
    invoke-virtual {v0, v3}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->g(I)V

    .line 481
    .line 482
    .line 483
    return-void
.end method

.method public static a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static e(Landroidx/picker/widget/SeslNumberPicker;II)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-ge p2, p1, :cond_0

    .line 4
    .line 5
    const p1, 0x2000005

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p1, 0x2000006

    .line 10
    .line 11
    .line 12
    :goto_0
    sget p2, Lp2/d;->numberpicker_input:I

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Locale;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->t:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->t:Ljava/util/Calendar;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->u:Ljava/util/Calendar;

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->u:Ljava/util/Calendar;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->v:Ljava/util/Calendar;

    .line 18
    .line 19
    invoke-static {v0, p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->v:Ljava/util/Calendar;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->w:Ljava/util/Calendar;

    .line 26
    .line 27
    invoke-static {v0, p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->w:Ljava/util/Calendar;

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->t:Ljava/util/Calendar;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    iput p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->x:I

    .line 43
    .line 44
    new-instance p1, Ljava/text/DateFormatSymbols;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/text/DateFormatSymbols;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->I:[Ljava/lang/String;

    .line 54
    .line 55
    new-instance p1, Ljava/text/DateFormatSymbols;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/text/DateFormatSymbols;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->J:[Ljava/lang/String;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    move v0, p1

    .line 68
    :goto_0
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->I:[Ljava/lang/String;

    .line 69
    .line 70
    array-length v2, v1

    .line 71
    if-ge v0, v2, :cond_0

    .line 72
    .line 73
    aget-object v2, v1, v0

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    aput-object v2, v1, v0

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->k()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->x:I

    .line 91
    .line 92
    new-array v0, v0, [Ljava/lang/String;

    .line 93
    .line 94
    iput-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->I:[Ljava/lang/String;

    .line 95
    .line 96
    :goto_1
    iget v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->x:I

    .line 97
    .line 98
    if-ge p1, v0, :cond_1

    .line 99
    .line 100
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->I:[Ljava/lang/String;

    .line 101
    .line 102
    add-int/lit8 v1, p1, 0x1

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v3, "%d"

    .line 113
    .line 114
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    aput-object v2, v0, p1

    .line 119
    .line 120
    move p1, v1

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    return-void
.end method

.method public final c(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->w:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->w:Ljava/util/Calendar;

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->u:Ljava/util/Calendar;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->w:Ljava/util/Calendar;

    .line 17
    .line 18
    iget-object p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->u:Ljava/util/Calendar;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->w:Ljava/util/Calendar;

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->v:Ljava/util/Calendar;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->w:Ljava/util/Calendar;

    .line 39
    .line 40
    iget-object p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->v:Ljava/util/Calendar;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->r:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->r:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->s:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "input_method"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->A:Landroidx/picker/widget/SeslNumberPicker;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroidx/picker/widget/SeslNumberPicker;->setEditTextMode(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->B:Landroidx/picker/widget/SeslNumberPicker;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Landroidx/picker/widget/SeslNumberPicker;->setEditTextMode(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->C:Landroidx/picker/widget/SeslNumberPicker;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Landroidx/picker/widget/SeslNumberPicker;->setEditTextMode(Z)V

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-boolean p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->r:Z

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->s:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lp2/e;->sesl_date_picker_spinner_number_text_size:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget v2, Lp2/e;->sesl_date_picker_spinner_number_text_size_with_unit:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v3, v1

    .line 20
    iget-object v4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->A:Landroidx/picker/widget/SeslNumberPicker;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Landroidx/picker/widget/SeslNumberPicker;->setTextSize(F)V

    .line 23
    .line 24
    .line 25
    iget-object v5, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->C:Landroidx/picker/widget/SeslNumberPicker;

    .line 26
    .line 27
    invoke-virtual {v5, v3}, Landroidx/picker/widget/SeslNumberPicker;->setTextSize(F)V

    .line 28
    .line 29
    .line 30
    iget-object v6, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->y:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v7, "my"

    .line 37
    .line 38
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_2

    .line 43
    .line 44
    const-string v7, "ml"

    .line 45
    .line 46
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_2

    .line 51
    .line 52
    const-string v7, "ar"

    .line 53
    .line 54
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_2

    .line 59
    .line 60
    const-string v7, "fa"

    .line 61
    .line 62
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string v7, "ga"

    .line 70
    .line 71
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    sget v1, Lp2/e;->sesl_date_picker_spinner_long_month_text_size:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/lit8 v1, v0, -0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const-string v0, "hu"

    .line 87
    .line 88
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    add-int/lit8 v1, v1, -0x4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    :goto_0
    sget v1, Lp2/e;->sesl_date_picker_spinner_long_month_text_size:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->k()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v7, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->B:Landroidx/picker/widget/SeslNumberPicker;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v7, v3}, Landroidx/picker/widget/SeslNumberPicker;->setTextSize(F)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    int-to-float v0, v1

    .line 116
    invoke-virtual {v7, v0}, Landroidx/picker/widget/SeslNumberPicker;->setTextSize(F)V

    .line 117
    .line 118
    .line 119
    :goto_2
    const-string v0, "ko"

    .line 120
    .line 121
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    const-string v0, "zh"

    .line 128
    .line 129
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    const-string v0, "ja"

    .line 136
    .line 137
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    return-void

    .line 145
    :cond_6
    :goto_3
    int-to-float v0, v2

    .line 146
    invoke-virtual {v4, v0}, Landroidx/picker/widget/SeslNumberPicker;->setTextSize(F)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v0}, Landroidx/picker/widget/SeslNumberPicker;->setTextSize(F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v0}, Landroidx/picker/widget/SeslNumberPicker;->setTextSize(F)V

    .line 153
    .line 154
    .line 155
    const/16 v0, 0x3e5

    .line 156
    .line 157
    invoke-virtual {v4, v0}, Landroidx/picker/widget/SeslNumberPicker;->setDateUnit(I)V

    .line 158
    .line 159
    .line 160
    const/16 v0, 0x3e6

    .line 161
    .line 162
    invoke-virtual {v7, v0}, Landroidx/picker/widget/SeslNumberPicker;->setDateUnit(I)V

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x3e7

    .line 166
    .line 167
    invoke-virtual {v5, v0}, Landroidx/picker/widget/SeslNumberPicker;->setDateUnit(I)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final g(I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->k()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    if-eq p1, v3, :cond_2

    .line 11
    .line 12
    if-eq p1, v2, :cond_1

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    move v5, v4

    .line 18
    move v6, v5

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    move v4, v1

    .line 21
    move v5, v2

    .line 22
    :goto_0
    move v6, v3

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    move v4, v1

    .line 25
    move v6, v2

    .line 26
    :goto_1
    move v5, v3

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move v6, v1

    .line 29
    move v4, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    move v5, v1

    .line 32
    move v4, v2

    .line 33
    goto :goto_0

    .line 34
    :goto_2
    iget-object v7, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->C:Landroidx/picker/widget/SeslNumberPicker;

    .line 35
    .line 36
    invoke-virtual {v7}, Landroidx/picker/widget/SeslNumberPicker;->getEditText()Landroid/widget/EditText;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v8, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->N:[Landroid/widget/EditText;

    .line 41
    .line 42
    aput-object v7, v8, v4

    .line 43
    .line 44
    iget-object v7, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->B:Landroidx/picker/widget/SeslNumberPicker;

    .line 45
    .line 46
    invoke-virtual {v7}, Landroidx/picker/widget/SeslNumberPicker;->getEditText()Landroid/widget/EditText;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    aput-object v7, v8, v5

    .line 51
    .line 52
    iget-object v7, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->A:Landroidx/picker/widget/SeslNumberPicker;

    .line 53
    .line 54
    invoke-virtual {v7}, Landroidx/picker/widget/SeslNumberPicker;->getEditText()Landroid/widget/EditText;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    aput-object v7, v8, v6

    .line 59
    .line 60
    aget-object v7, v8, v4

    .line 61
    .line 62
    new-instance v9, Landroidx/picker/widget/p;

    .line 63
    .line 64
    const/4 v10, 0x4

    .line 65
    invoke-direct {v9, p0, v10, v4, v1}, Landroidx/picker/widget/p;-><init>(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;IIZ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->k()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    aget-object v7, v8, v5

    .line 78
    .line 79
    new-instance v9, Landroidx/picker/widget/p;

    .line 80
    .line 81
    invoke-direct {v9, p0, v2, v5, v3}, Landroidx/picker/widget/p;-><init>(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;IIZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    aget-object v7, v8, v5

    .line 89
    .line 90
    new-instance v9, Landroidx/picker/widget/p;

    .line 91
    .line 92
    invoke-direct {v9, p0, v0, v5, v3}, Landroidx/picker/widget/p;-><init>(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;IIZ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 96
    .line 97
    .line 98
    :goto_3
    aget-object v7, v8, v6

    .line 99
    .line 100
    new-instance v9, Landroidx/picker/widget/p;

    .line 101
    .line 102
    invoke-direct {v9, p0, v2, v6, v1}, Landroidx/picker/widget/p;-><init>(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;IIZ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 106
    .line 107
    .line 108
    if-ne p1, v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->k()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    :cond_5
    array-length p1, v8

    .line 117
    sub-int/2addr p1, v3

    .line 118
    aget-object p1, v8, p1

    .line 119
    .line 120
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->O:Landroidx/picker/widget/n;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    aget-object p1, v8, v4

    .line 126
    .line 127
    new-instance v0, Landroidx/picker/widget/o;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-direct {v0, v1, p0}, Landroidx/picker/widget/o;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 134
    .line 135
    .line 136
    aget-object p1, v8, v5

    .line 137
    .line 138
    new-instance v0, Landroidx/picker/widget/o;

    .line 139
    .line 140
    invoke-direct {v0, v1, p0}, Landroidx/picker/widget/o;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 144
    .line 145
    .line 146
    aget-object p1, v8, v6

    .line 147
    .line 148
    new-instance v0, Landroidx/picker/widget/o;

    .line 149
    .line 150
    invoke-direct {v0, v1, p0}, Landroidx/picker/widget/o;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final h(III)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->w:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->w:Ljava/util/Calendar;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, p2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->w:Ljava/util/Calendar;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, p3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->c(III)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, v1, v1, v1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->j(ZZZZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->s:Landroid/content/Context;

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
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->F:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->E:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->D:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final j(ZZZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->C:Landroidx/picker/widget/SeslNumberPicker;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->u:Ljava/util/Calendar;

    .line 8
    .line 9
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {v0, p2}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->v:Ljava/util/Calendar;

    .line 17
    .line 18
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {v0, p2}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslNumberPicker;->setWrapSelectorWheel(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->B:Landroidx/picker/widget/SeslNumberPicker;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-eqz p3, :cond_5

    .line 32
    .line 33
    iget-object p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->u:Ljava/util/Calendar;

    .line 34
    .line 35
    invoke-virtual {p3, v2}, Ljava/util/Calendar;->get(I)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    iget-object v4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->v:Ljava/util/Calendar;

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    sub-int/2addr v4, p3

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    iget-object p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->u:Ljava/util/Calendar;

    .line 49
    .line 50
    invoke-virtual {p3, v3}, Ljava/util/Calendar;->get(I)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    iget-object v4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->v:Ljava/util/Calendar;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->w:Ljava/util/Calendar;

    .line 62
    .line 63
    invoke-virtual {p3, v2}, Ljava/util/Calendar;->get(I)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    iget-object v4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->u:Ljava/util/Calendar;

    .line 68
    .line 69
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/16 v5, 0xb

    .line 74
    .line 75
    if-ne p3, v4, :cond_2

    .line 76
    .line 77
    iget-object p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->u:Ljava/util/Calendar;

    .line 78
    .line 79
    invoke-virtual {p3, v3}, Ljava/util/Calendar;->get(I)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    :goto_0
    move v4, v5

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->v:Ljava/util/Calendar;

    .line 86
    .line 87
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-ne p3, v4, :cond_3

    .line 92
    .line 93
    iget-object p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->v:Ljava/util/Calendar;

    .line 94
    .line 95
    invoke-virtual {p3, v3}, Ljava/util/Calendar;->get(I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    move p3, v1

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move p3, v1

    .line 102
    goto :goto_0

    .line 103
    :goto_1
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->k()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    add-int/lit8 p3, p3, 0x1

    .line 110
    .line 111
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    :cond_4
    const/4 v5, 0x0

    .line 114
    invoke-virtual {p2, v5}, Landroidx/picker/widget/SeslNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p3}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v4}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->k()Z

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-nez p3, :cond_5

    .line 128
    .line 129
    iget-object p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->I:[Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p2}, Landroidx/picker/widget/SeslNumberPicker;->getMinValue()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {p2}, Landroidx/picker/widget/SeslNumberPicker;->getMaxValue()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    add-int/2addr v5, v2

    .line 140
    invoke-static {p3, v4, v5}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    check-cast p3, [Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p2, p3}, Landroidx/picker/widget/SeslNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-object p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->A:Landroidx/picker/widget/SeslNumberPicker;

    .line 150
    .line 151
    const/4 v4, 0x5

    .line 152
    if-eqz p4, :cond_9

    .line 153
    .line 154
    iget-object p4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->u:Ljava/util/Calendar;

    .line 155
    .line 156
    invoke-virtual {p4, v2}, Ljava/util/Calendar;->get(I)I

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    iget-object v5, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->v:Ljava/util/Calendar;

    .line 161
    .line 162
    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    sub-int/2addr v5, p4

    .line 167
    iget-object p4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->u:Ljava/util/Calendar;

    .line 168
    .line 169
    invoke-virtual {p4, v3}, Ljava/util/Calendar;->get(I)I

    .line 170
    .line 171
    .line 172
    move-result p4

    .line 173
    iget-object v6, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->v:Ljava/util/Calendar;

    .line 174
    .line 175
    invoke-virtual {v6, v3}, Ljava/util/Calendar;->get(I)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    sub-int/2addr v6, p4

    .line 180
    if-nez v5, :cond_6

    .line 181
    .line 182
    if-nez v6, :cond_6

    .line 183
    .line 184
    iget-object p4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->u:Ljava/util/Calendar;

    .line 185
    .line 186
    invoke-virtual {p4, v4}, Ljava/util/Calendar;->get(I)I

    .line 187
    .line 188
    .line 189
    move-result p4

    .line 190
    iget-object v5, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->v:Ljava/util/Calendar;

    .line 191
    .line 192
    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    goto :goto_3

    .line 197
    :cond_6
    iget-object p4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->w:Ljava/util/Calendar;

    .line 198
    .line 199
    invoke-virtual {p4, v2}, Ljava/util/Calendar;->get(I)I

    .line 200
    .line 201
    .line 202
    move-result p4

    .line 203
    iget-object v5, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->w:Ljava/util/Calendar;

    .line 204
    .line 205
    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    iget-object v6, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->u:Ljava/util/Calendar;

    .line 210
    .line 211
    invoke-virtual {v6, v2}, Ljava/util/Calendar;->get(I)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-ne p4, v6, :cond_7

    .line 216
    .line 217
    iget-object v6, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->u:Ljava/util/Calendar;

    .line 218
    .line 219
    invoke-virtual {v6, v3}, Ljava/util/Calendar;->get(I)I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-ne v5, v6, :cond_7

    .line 224
    .line 225
    iget-object p4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->u:Ljava/util/Calendar;

    .line 226
    .line 227
    invoke-virtual {p4, v4}, Ljava/util/Calendar;->get(I)I

    .line 228
    .line 229
    .line 230
    move-result p4

    .line 231
    iget-object v5, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->w:Ljava/util/Calendar;

    .line 232
    .line 233
    invoke-virtual {v5, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    goto :goto_3

    .line 238
    :cond_7
    iget-object v6, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->v:Ljava/util/Calendar;

    .line 239
    .line 240
    invoke-virtual {v6, v2}, Ljava/util/Calendar;->get(I)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-ne p4, v6, :cond_8

    .line 245
    .line 246
    iget-object p4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->v:Ljava/util/Calendar;

    .line 247
    .line 248
    invoke-virtual {p4, v3}, Ljava/util/Calendar;->get(I)I

    .line 249
    .line 250
    .line 251
    move-result p4

    .line 252
    if-ne v5, p4, :cond_8

    .line 253
    .line 254
    iget-object p4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->v:Ljava/util/Calendar;

    .line 255
    .line 256
    invoke-virtual {p4, v4}, Ljava/util/Calendar;->get(I)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    :goto_2
    move p4, v2

    .line 261
    goto :goto_3

    .line 262
    :cond_8
    iget-object p4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->w:Ljava/util/Calendar;

    .line 263
    .line 264
    invoke-virtual {p4, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    goto :goto_2

    .line 269
    :goto_3
    invoke-virtual {p3, p4}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p3, v5}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    .line 273
    .line 274
    .line 275
    :cond_9
    if-nez p1, :cond_a

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_a
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->w:Ljava/util/Calendar;

    .line 279
    .line 280
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->w:Ljava/util/Calendar;

    .line 288
    .line 289
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->k()Z

    .line 294
    .line 295
    .line 296
    move-result p4

    .line 297
    if-eqz p4, :cond_b

    .line 298
    .line 299
    add-int/2addr p1, v2

    .line 300
    invoke-virtual {p2, p1}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_b
    invoke-virtual {p2, p1}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    .line 305
    .line 306
    .line 307
    :goto_4
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->w:Ljava/util/Calendar;

    .line 308
    .line 309
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    invoke-virtual {p3, p1}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->k()Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-eqz p1, :cond_c

    .line 321
    .line 322
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->E:Landroid/widget/EditText;

    .line 323
    .line 324
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 325
    .line 326
    .line 327
    :cond_c
    iget-boolean p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->r:Z

    .line 328
    .line 329
    if-eqz p1, :cond_e

    .line 330
    .line 331
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->N:[Landroid/widget/EditText;

    .line 332
    .line 333
    if-eqz p1, :cond_e

    .line 334
    .line 335
    array-length p2, p1

    .line 336
    move p3, v1

    .line 337
    :goto_5
    if-ge p3, p2, :cond_e

    .line 338
    .line 339
    aget-object p4, p1, p3

    .line 340
    .line 341
    invoke-virtual {p4}, Landroid/view/View;->hasFocus()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_d

    .line 346
    .line 347
    invoke-virtual {p4, v1, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p4}, Landroid/widget/EditText;->selectAll()V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_d
    add-int/lit8 p3, p3, 0x1

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_e
    :goto_6
    return-void
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->I:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->b(Ljava/util/Locale;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->f()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->w:Ljava/util/Calendar;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const/16 v2, 0x14

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->s:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v3, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->A:Landroidx/picker/widget/SeslNumberPicker;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->C:Landroidx/picker/widget/SeslNumberPicker;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->B:Landroidx/picker/widget/SeslNumberPicker;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->A:Landroidx/picker/widget/SeslNumberPicker;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->B:Landroidx/picker/widget/SeslNumberPicker;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->C:Landroidx/picker/widget/SeslNumberPicker;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
