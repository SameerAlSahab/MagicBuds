.class public final Lg1/a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field public final a:Lg1/b;


# direct methods
.method public constructor <init>(Lg1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/a;->a:Lg1/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/a;->a:Lg1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lg1/b;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/a;->a:Lg1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg1/b;->b(Landroid/view/View;)Lba/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lba/a;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/a;->a:Lg1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lg1/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lh1/e;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lh1/e;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    sget v3, LP0/c;->tag_screen_reader_focusable:I

    .line 13
    .line 14
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const-class v6, Ljava/lang/Boolean;

    .line 18
    .line 19
    const/16 v7, 0x1c

    .line 20
    .line 21
    if-lt v4, v7, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lg1/N;->c(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v6, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v3, v5

    .line 44
    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v8, 0x1

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    move v3, v8

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v3, v4

    .line 59
    :goto_1
    invoke-virtual {v2, v3}, Lh1/e;->q(Z)V

    .line 60
    .line 61
    .line 62
    sget v3, LP0/c;->tag_accessibility_heading:I

    .line 63
    .line 64
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    if-lt v9, v7, :cond_3

    .line 67
    .line 68
    invoke-static {v0}, Lg1/N;->b(Landroid/view/View;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v6, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move-object v3, v5

    .line 89
    :goto_2
    check-cast v3, Ljava/lang/Boolean;

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move v8, v4

    .line 101
    :goto_3
    invoke-virtual {v2, v8}, Lh1/e;->n(Z)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lg1/T;->e(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2, v3}, Lh1/e;->p(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    sget v3, LP0/c;->tag_state_description:I

    .line 112
    .line 113
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    const/16 v7, 0x1e

    .line 116
    .line 117
    if-lt v6, v7, :cond_6

    .line 118
    .line 119
    invoke-static {v0}, Lg1/P;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-class v6, Ljava/lang/CharSequence;

    .line 129
    .line 130
    invoke-virtual {v6, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_7

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    move-object v3, v5

    .line 138
    :goto_4
    check-cast v3, Ljava/lang/CharSequence;

    .line 139
    .line 140
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    .line 142
    if-lt v6, v7, :cond_8

    .line 143
    .line 144
    invoke-static {v1, v3}, LV0/a;->s(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    :goto_5
    move-object/from16 v3, p0

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_8
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 155
    .line 156
    invoke-virtual {v7, v8, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :goto_6
    iget-object v7, v3, Lg1/a;->a:Lg1/b;

    .line 161
    .line 162
    invoke-virtual {v7, v0, v2}, Lg1/b;->f(Landroid/view/View;Lh1/e;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const/16 v8, 0x1a

    .line 170
    .line 171
    if-ge v6, v8, :cond_10

    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 178
    .line 179
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 187
    .line 188
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    const-string v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 196
    .line 197
    invoke-virtual {v6, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    const-string v11, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 205
    .line 206
    invoke-virtual {v6, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sget v6, LP0/c;->tag_accessibility_clickable_spans:I

    .line 210
    .line 211
    invoke-virtual {v0, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Landroid/util/SparseArray;

    .line 216
    .line 217
    if-eqz v6, :cond_b

    .line 218
    .line 219
    new-instance v12, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    move v13, v4

    .line 225
    :goto_7
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    if-ge v13, v14, :cond_a

    .line 230
    .line 231
    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    check-cast v14, Ljava/lang/ref/WeakReference;

    .line 236
    .line 237
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    if-nez v14, :cond_9

    .line 242
    .line 243
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_a
    move v13, v4

    .line 254
    :goto_8
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    if-ge v13, v14, :cond_b

    .line 259
    .line 260
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    check-cast v14, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    invoke-virtual {v6, v14}, Landroid/util/SparseArray;->remove(I)V

    .line 271
    .line 272
    .line 273
    add-int/lit8 v13, v13, 0x1

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_b
    instance-of v6, v7, Landroid/text/Spanned;

    .line 277
    .line 278
    if-eqz v6, :cond_c

    .line 279
    .line 280
    move-object v5, v7

    .line 281
    check-cast v5, Landroid/text/Spanned;

    .line 282
    .line 283
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    const-class v12, Landroid/text/style/ClickableSpan;

    .line 288
    .line 289
    invoke-interface {v5, v4, v6, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    check-cast v5, [Landroid/text/style/ClickableSpan;

    .line 294
    .line 295
    :cond_c
    if-eqz v5, :cond_10

    .line 296
    .line 297
    array-length v6, v5

    .line 298
    if-lez v6, :cond_10

    .line 299
    .line 300
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 305
    .line 306
    sget v12, LP0/c;->accessibility_action_clickable_span:I

    .line 307
    .line 308
    invoke-virtual {v1, v6, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    sget v1, LP0/c;->tag_accessibility_clickable_spans:I

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Landroid/util/SparseArray;

    .line 318
    .line 319
    if-nez v1, :cond_d

    .line 320
    .line 321
    new-instance v1, Landroid/util/SparseArray;

    .line 322
    .line 323
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 324
    .line 325
    .line 326
    sget v6, LP0/c;->tag_accessibility_clickable_spans:I

    .line 327
    .line 328
    invoke-virtual {v0, v6, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_d
    move v6, v4

    .line 332
    :goto_9
    array-length v12, v5

    .line 333
    if-ge v6, v12, :cond_10

    .line 334
    .line 335
    aget-object v12, v5, v6

    .line 336
    .line 337
    move v13, v4

    .line 338
    :goto_a
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 339
    .line 340
    .line 341
    move-result v14

    .line 342
    if-ge v13, v14, :cond_f

    .line 343
    .line 344
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    check-cast v14, Ljava/lang/ref/WeakReference;

    .line 349
    .line 350
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    check-cast v14, Landroid/text/style/ClickableSpan;

    .line 355
    .line 356
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v14

    .line 360
    if-eqz v14, :cond_e

    .line 361
    .line 362
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    goto :goto_b

    .line 367
    :cond_e
    add-int/lit8 v13, v13, 0x1

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_f
    sget v12, Lh1/e;->d:I

    .line 371
    .line 372
    add-int/lit8 v13, v12, 0x1

    .line 373
    .line 374
    sput v13, Lh1/e;->d:I

    .line 375
    .line 376
    :goto_b
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 377
    .line 378
    aget-object v14, v5, v6

    .line 379
    .line 380
    invoke-direct {v13, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    aget-object v13, v5, v6

    .line 387
    .line 388
    move-object v14, v7

    .line 389
    check-cast v14, Landroid/text/Spanned;

    .line 390
    .line 391
    invoke-virtual {v2, v8}, Lh1/e;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 392
    .line 393
    .line 394
    move-result-object v15

    .line 395
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 396
    .line 397
    .line 398
    move-result v16

    .line 399
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v9}, Lh1/e;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 411
    .line 412
    .line 413
    move-result v15

    .line 414
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v15

    .line 418
    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v10}, Lh1/e;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 426
    .line 427
    .line 428
    move-result v13

    .line 429
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v11}, Lh1/e;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    add-int/lit8 v6, v6, 0x1

    .line 448
    .line 449
    const/4 v4, 0x0

    .line 450
    goto :goto_9

    .line 451
    :cond_10
    sget v1, LP0/c;->tag_accessibility_actions:I

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Ljava/util/List;

    .line 458
    .line 459
    if-nez v0, :cond_11

    .line 460
    .line 461
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 462
    .line 463
    :cond_11
    const/4 v4, 0x0

    .line 464
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-ge v4, v1, :cond_12

    .line 469
    .line 470
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Lh1/d;

    .line 475
    .line 476
    invoke-virtual {v2, v1}, Lh1/e;->b(Lh1/d;)V

    .line 477
    .line 478
    .line 479
    add-int/lit8 v4, v4, 0x1

    .line 480
    .line 481
    goto :goto_c

    .line 482
    :cond_12
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/a;->a:Lg1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lg1/b;->g(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/a;->a:Lg1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lg1/b;->h(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/a;->a:Lg1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lg1/b;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/a;->a:Lg1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lg1/b;->j(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/a;->a:Lg1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lg1/b;->k(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
