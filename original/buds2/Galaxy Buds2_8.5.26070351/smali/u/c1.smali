.class public final Lu/c1;
.super Lk1/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic P:I


# instance fields
.field public final A:Landroid/view/LayoutInflater;

.field public final B:Landroidx/appcompat/widget/SearchView;

.field public final C:Landroid/app/SearchableInfo;

.field public final D:Landroid/content/Context;

.field public final E:Ljava/util/WeakHashMap;

.field public final F:I

.field public G:I

.field public H:Landroid/content/res/ColorStateList;

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public final O:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/SearchView;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->getSuggestionRowLayout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lk1/a;->s:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Lk1/a;->t:Landroid/database/Cursor;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lk1/a;->r:Z

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    iput v3, p0, Lk1/a;->u:I

    .line 19
    .line 20
    new-instance v4, LC8/k;

    .line 21
    .line 22
    invoke-direct {v4, p0}, LC8/k;-><init>(Lu/c1;)V

    .line 23
    .line 24
    .line 25
    iput-object v4, p0, Lk1/a;->v:LC8/k;

    .line 26
    .line 27
    new-instance v4, LS2/g;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-direct {v4, v5, p0}, LS2/g;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v4, p0, Lk1/a;->w:LS2/g;

    .line 34
    .line 35
    iput v0, p0, Lu/c1;->z:I

    .line 36
    .line 37
    iput v0, p0, Lu/c1;->y:I

    .line 38
    .line 39
    const-string v0, "layout_inflater"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/view/LayoutInflater;

    .line 46
    .line 47
    iput-object v0, p0, Lu/c1;->A:Landroid/view/LayoutInflater;

    .line 48
    .line 49
    iput v1, p0, Lu/c1;->G:I

    .line 50
    .line 51
    iput v3, p0, Lu/c1;->I:I

    .line 52
    .line 53
    iput v3, p0, Lu/c1;->J:I

    .line 54
    .line 55
    iput v3, p0, Lu/c1;->K:I

    .line 56
    .line 57
    iput v3, p0, Lu/c1;->L:I

    .line 58
    .line 59
    iput v3, p0, Lu/c1;->M:I

    .line 60
    .line 61
    iput v3, p0, Lu/c1;->N:I

    .line 62
    .line 63
    const v0, -0xff5f32

    .line 64
    .line 65
    .line 66
    iput v0, p0, Lu/c1;->O:I

    .line 67
    .line 68
    iput-object p2, p0, Lu/c1;->B:Landroidx/appcompat/widget/SearchView;

    .line 69
    .line 70
    iput-object p3, p0, Lu/c1;->C:Landroid/app/SearchableInfo;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->getSuggestionCommitIconResId()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iput p2, p0, Lu/c1;->F:I

    .line 77
    .line 78
    iput-object p1, p0, Lu/c1;->D:Landroid/content/Context;

    .line 79
    .line 80
    iput-object p4, p0, Lu/c1;->E:Ljava/util/WeakHashMap;

    .line 81
    .line 82
    new-instance p2, Landroid/util/TypedValue;

    .line 83
    .line 84
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 85
    .line 86
    .line 87
    const p3, 0x1010434

    .line 88
    .line 89
    .line 90
    filled-new-array {p3}, [I

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 95
    .line 96
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    iput p2, p0, Lu/c1;->O:I

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static h(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object v1

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    const-string p1, "SuggestionsAdapter"

    .line 13
    .line 14
    const-string v0, "unexpected error retrieving valid column from cursor, did the remote process die?"

    .line 15
    .line 16
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public static i(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/database/Cursor;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Lu/b1;

    .line 11
    .line 12
    iget-object v0, v1, Lu/c1;->B:Landroidx/appcompat/widget/SearchView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget v5, v1, Lu/c1;->N:I

    .line 27
    .line 28
    const/4 v7, -0x1

    .line 29
    if-eq v5, v7, :cond_0

    .line 30
    .line 31
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x0

    .line 37
    :goto_0
    iget-object v8, v3, Lu/b1;->a:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v9, v3, Lu/b1;->e:Landroid/widget/ImageView;

    .line 40
    .line 41
    iget-object v10, v3, Lu/b1;->b:Landroid/widget/TextView;

    .line 42
    .line 43
    iget v11, v1, Lu/c1;->O:I

    .line 44
    .line 45
    const-string v13, "SuggestionsAdapter"

    .line 46
    .line 47
    if-eqz v8, :cond_6

    .line 48
    .line 49
    iget v15, v1, Lu/c1;->I:I

    .line 50
    .line 51
    invoke-static {v2, v15}, Lu/c1;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    if-eqz v15, :cond_5

    .line 56
    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    move v6, v7

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v14, v15, v6}, Lcom/bumptech/glide/d;->Q(Landroid/text/TextPaint;Ljava/lang/String;[C)[C

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    new-instance v4, Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([C)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    invoke-virtual {v6, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    invoke-virtual {v6, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    :goto_1
    new-instance v14, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v12, " queryIndex = "

    .line 112
    .line 113
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v12, "\nqueryLength = "

    .line 120
    .line 121
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-static {v13, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    if-eq v6, v7, :cond_3

    .line 135
    .line 136
    if-lez v4, :cond_3

    .line 137
    .line 138
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 139
    .line 140
    invoke-direct {v12, v15}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    .line 144
    .line 145
    invoke-direct {v14, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 146
    .line 147
    .line 148
    add-int v7, v6, v4

    .line 149
    .line 150
    move-object/from16 v16, v0

    .line 151
    .line 152
    const/16 v0, 0x21

    .line 153
    .line 154
    invoke-virtual {v12, v14, v6, v7, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    move-object/from16 v16, v0

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v6, " matchText1 = "

    .line 164
    .line 165
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    if-eqz v12, :cond_4

    .line 179
    .line 180
    move-object v15, v12

    .line 181
    :cond_4
    invoke-static {v8, v15}, Lu/c1;->i(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    move-object/from16 v16, v0

    .line 186
    .line 187
    invoke-static {v8, v15}, Lu/c1;->i(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    move-object/from16 v16, v0

    .line 192
    .line 193
    :goto_3
    iget-object v7, v1, Lu/c1;->D:Landroid/content/Context;

    .line 194
    .line 195
    const/4 v14, 0x1

    .line 196
    if-eqz v10, :cond_12

    .line 197
    .line 198
    iget v0, v1, Lu/c1;->K:I

    .line 199
    .line 200
    invoke-static {v2, v0}, Lu/c1;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    iget-object v15, v1, Lu/c1;->H:Landroid/content/res/ColorStateList;

    .line 207
    .line 208
    if-nez v15, :cond_7

    .line 209
    .line 210
    new-instance v15, Landroid/util/TypedValue;

    .line 211
    .line 212
    invoke-direct {v15}, Landroid/util/TypedValue;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    sget v6, Lg/b;->textColorSearchUrl:I

    .line 220
    .line 221
    invoke-virtual {v12, v6, v15, v14}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    iget v12, v15, Landroid/util/TypedValue;->resourceId:I

    .line 229
    .line 230
    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    iput-object v6, v1, Lu/c1;->H:Landroid/content/res/ColorStateList;

    .line 235
    .line 236
    :cond_7
    new-instance v6, Landroid/text/SpannableString;

    .line 237
    .line 238
    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    new-instance v17, Landroid/text/style/TextAppearanceSpan;

    .line 242
    .line 243
    iget-object v12, v1, Lu/c1;->H:Landroid/content/res/ColorStateList;

    .line 244
    .line 245
    const/16 v22, 0x0

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    const/16 v20, 0x0

    .line 252
    .line 253
    move-object/from16 v21, v12

    .line 254
    .line 255
    invoke-direct/range {v17 .. v22}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v12, v17

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    const/16 v14, 0x21

    .line 265
    .line 266
    const/4 v15, 0x0

    .line 267
    invoke-virtual {v6, v12, v15, v0, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 268
    .line 269
    .line 270
    const/4 v0, 0x1

    .line 271
    goto :goto_4

    .line 272
    :cond_8
    const/4 v15, 0x0

    .line 273
    iget v0, v1, Lu/c1;->J:I

    .line 274
    .line 275
    invoke-static {v2, v0}, Lu/c1;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    move v0, v15

    .line 280
    :goto_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    if-eqz v12, :cond_9

    .line 285
    .line 286
    if-eqz v8, :cond_a

    .line 287
    .line 288
    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 289
    .line 290
    .line 291
    const/4 v12, 0x2

    .line 292
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_9
    if-eqz v8, :cond_a

    .line 297
    .line 298
    const/4 v12, 0x1

    .line 299
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 303
    .line 304
    .line 305
    :cond_a
    :goto_5
    if-nez v0, :cond_11

    .line 306
    .line 307
    iget v0, v1, Lu/c1;->J:I

    .line 308
    .line 309
    invoke-static {v2, v0}, Lu/c1;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-nez v4, :cond_c

    .line 314
    .line 315
    :cond_b
    const/4 v6, -0x1

    .line 316
    :goto_6
    const/4 v12, -0x1

    .line 317
    goto :goto_7

    .line 318
    :cond_c
    if-eqz v8, :cond_b

    .line 319
    .line 320
    if-eqz v0, :cond_b

    .line 321
    .line 322
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toCharArray()[C

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    invoke-static {v6, v0, v12}, Lcom/bumptech/glide/d;->Q(Landroid/text/TextPaint;Ljava/lang/String;[C)[C

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    if-eqz v6, :cond_d

    .line 335
    .line 336
    new-instance v4, Ljava/lang/String;

    .line 337
    .line 338
    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([C)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    invoke-virtual {v6, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    goto :goto_6

    .line 358
    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    invoke-virtual {v6, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    goto :goto_6

    .line 371
    :goto_7
    if-eq v6, v12, :cond_e

    .line 372
    .line 373
    if-lez v4, :cond_e

    .line 374
    .line 375
    if-eqz v0, :cond_e

    .line 376
    .line 377
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 378
    .line 379
    invoke-direct {v12, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    .line 383
    .line 384
    invoke-direct {v14, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 385
    .line 386
    .line 387
    add-int/2addr v4, v6

    .line 388
    const/16 v11, 0x21

    .line 389
    .line 390
    invoke-virtual {v12, v14, v6, v4, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 391
    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_e
    const/4 v12, 0x0

    .line 395
    :goto_8
    if-eqz v12, :cond_f

    .line 396
    .line 397
    invoke-static {v10, v12}, Lu/c1;->i(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 398
    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_f
    if-eqz v0, :cond_10

    .line 402
    .line 403
    invoke-static {v10, v0}, Lu/c1;->i(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 404
    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_10
    const/16 v4, 0x8

    .line 408
    .line 409
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_11
    invoke-static {v10, v6}, Lu/c1;->i(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    :cond_12
    :goto_9
    iget-object v4, v3, Lu/b1;->c:Landroid/widget/ImageView;

    .line 417
    .line 418
    if-eqz v4, :cond_1c

    .line 419
    .line 420
    iget v0, v1, Lu/c1;->L:I

    .line 421
    .line 422
    const/4 v12, -0x1

    .line 423
    if-ne v0, v12, :cond_13

    .line 424
    .line 425
    const/4 v0, 0x0

    .line 426
    goto/16 :goto_e

    .line 427
    .line 428
    :cond_13
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v1, v0}, Lu/c1;->f(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-eqz v0, :cond_14

    .line 437
    .line 438
    goto/16 :goto_e

    .line 439
    .line 440
    :cond_14
    iget-object v0, v1, Lu/c1;->C:Landroid/app/SearchableInfo;

    .line 441
    .line 442
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    iget-object v10, v1, Lu/c1;->E:Ljava/util/WeakHashMap;

    .line 451
    .line 452
    invoke-virtual {v10, v6}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v11

    .line 456
    if-eqz v11, :cond_16

    .line 457
    .line 458
    invoke-virtual {v10, v6}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 463
    .line 464
    if-nez v0, :cond_15

    .line 465
    .line 466
    const/4 v0, 0x0

    .line 467
    goto :goto_d

    .line 468
    :cond_15
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    goto :goto_d

    .line 477
    :cond_16
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    const/16 v12, 0x80

    .line 482
    .line 483
    :try_start_0
    invoke-virtual {v11, v0, v12}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 484
    .line 485
    .line 486
    move-result-object v12
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 487
    invoke-virtual {v12}, Landroid/content/pm/ComponentInfo;->getIconResource()I

    .line 488
    .line 489
    .line 490
    move-result v14

    .line 491
    if-nez v14, :cond_17

    .line 492
    .line 493
    :goto_a
    const/4 v0, 0x0

    .line 494
    goto :goto_b

    .line 495
    :cond_17
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v15

    .line 499
    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 500
    .line 501
    invoke-virtual {v11, v15, v14, v12}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    if-nez v11, :cond_18

    .line 506
    .line 507
    const-string v11, "Invalid icon resource "

    .line 508
    .line 509
    const-string v12, " for "

    .line 510
    .line 511
    invoke-static {v11, v12, v14}, Lr7/k;->k(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    move-result-object v11

    .line 515
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    .line 528
    .line 529
    goto :goto_a

    .line 530
    :cond_18
    move-object v0, v11

    .line 531
    goto :goto_b

    .line 532
    :catch_0
    move-exception v0

    .line 533
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 538
    .line 539
    .line 540
    goto :goto_a

    .line 541
    :goto_b
    if-nez v0, :cond_19

    .line 542
    .line 543
    const/4 v11, 0x0

    .line 544
    goto :goto_c

    .line 545
    :cond_19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 546
    .line 547
    .line 548
    move-result-object v11

    .line 549
    :goto_c
    invoke-virtual {v10, v6, v11}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    :goto_d
    if-eqz v0, :cond_1a

    .line 553
    .line 554
    goto :goto_e

    .line 555
    :cond_1a
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    :goto_e
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 564
    .line 565
    .line 566
    if-nez v0, :cond_1b

    .line 567
    .line 568
    const/16 v6, 0x8

    .line 569
    .line 570
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 571
    .line 572
    .line 573
    goto :goto_f

    .line 574
    :cond_1b
    const/4 v15, 0x0

    .line 575
    invoke-virtual {v4, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v15, v15}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 579
    .line 580
    .line 581
    const/4 v12, 0x1

    .line 582
    invoke-virtual {v0, v12, v15}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 583
    .line 584
    .line 585
    :cond_1c
    :goto_f
    iget-object v0, v3, Lu/b1;->d:Landroid/widget/ImageView;

    .line 586
    .line 587
    if-eqz v0, :cond_1f

    .line 588
    .line 589
    iget v3, v1, Lu/c1;->M:I

    .line 590
    .line 591
    const/4 v12, -0x1

    .line 592
    if-ne v3, v12, :cond_1d

    .line 593
    .line 594
    const/4 v14, 0x0

    .line 595
    goto :goto_10

    .line 596
    :cond_1d
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-virtual {v1, v2}, Lu/c1;->f(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 601
    .line 602
    .line 603
    move-result-object v14

    .line 604
    :goto_10
    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 605
    .line 606
    .line 607
    if-nez v14, :cond_1e

    .line 608
    .line 609
    const/16 v4, 0x8

    .line 610
    .line 611
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 612
    .line 613
    .line 614
    goto :goto_11

    .line 615
    :cond_1e
    const/4 v15, 0x0

    .line 616
    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v14, v15, v15}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 620
    .line 621
    .line 622
    const/4 v12, 0x1

    .line 623
    invoke-virtual {v14, v12, v15}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 624
    .line 625
    .line 626
    goto :goto_12

    .line 627
    :cond_1f
    :goto_11
    const/4 v12, 0x1

    .line 628
    :goto_12
    iget v0, v1, Lu/c1;->G:I

    .line 629
    .line 630
    const/4 v2, 0x2

    .line 631
    if-eq v0, v2, :cond_20

    .line 632
    .line 633
    if-ne v0, v12, :cond_21

    .line 634
    .line 635
    and-int/lit8 v0, v5, 0x1

    .line 636
    .line 637
    if-eqz v0, :cond_21

    .line 638
    .line 639
    :cond_20
    const/4 v15, 0x0

    .line 640
    goto :goto_13

    .line 641
    :cond_21
    const/16 v4, 0x8

    .line 642
    .line 643
    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 644
    .line 645
    .line 646
    goto :goto_14

    .line 647
    :goto_13
    invoke-virtual {v9, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 648
    .line 649
    .line 650
    if-eqz v8, :cond_22

    .line 651
    .line 652
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v9, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    :cond_22
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 660
    .line 661
    .line 662
    :goto_14
    return-void
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lk1/a;->b(Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "suggest_text_1"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lu/c1;->I:I

    .line 13
    .line 14
    const-string v0, "suggest_text_2"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lu/c1;->J:I

    .line 21
    .line 22
    const-string v0, "suggest_text_2_url"

    .line 23
    .line 24
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lu/c1;->K:I

    .line 29
    .line 30
    const-string v0, "suggest_icon_1"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lu/c1;->L:I

    .line 37
    .line 38
    const-string v0, "suggest_icon_2"

    .line 39
    .line 40
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lu/c1;->M:I

    .line 45
    .line 46
    const-string v0, "suggest_flags"

    .line 47
    .line 48
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lu/c1;->N:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void

    .line 58
    :goto_0
    const-string v0, "SuggestionsAdapter"

    .line 59
    .line 60
    const-string v1, "error changing cursor and caching columns"

    .line 61
    .line 62
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final c(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "suggest_intent_query"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p1, v0}, Lu/c1;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    iget-object v0, p0, Lu/c1;->C:Landroid/app/SearchableInfo;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromData()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const-string v1, "suggest_intent_data"

    .line 26
    .line 27
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p1, v1}, Lu/c1;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromText()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const-string v0, "suggest_text_1"

    .line 45
    .line 46
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {p1, v0}, Lu/c1;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method

.method public final d(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget v0, p0, Lu/c1;->y:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lu/c1;->A:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lu/b1;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lu/b1;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget v0, Lg/g;->edit_query:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/ImageView;

    .line 25
    .line 26
    iget v1, p0, Lu/c1;->F:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final e(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lu/c1;->D:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    if-ne v3, v5, :cond_0

    .line 34
    .line 35
    :try_start_1
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 47
    .line 48
    const-string v1, "Single path segment is not a resource ID: "

    .line 49
    .line 50
    invoke-static {v1, p1}, Lr7/k;->f(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_0
    const/4 v6, 0x2

    .line 59
    if-ne v3, v6, :cond_2

    .line 60
    .line 61
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_0
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 85
    .line 86
    const-string v1, "No resource found for: "

    .line 87
    .line 88
    invoke-static {v1, p1}, Lr7/k;->f(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_2
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 97
    .line 98
    const-string v1, "More than two path segments: "

    .line 99
    .line 100
    invoke-static {v1, p1}, Lr7/k;->f(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_3
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 109
    .line 110
    const-string v1, "No path: "

    .line 111
    .line 112
    invoke-static {v1, p1}, Lr7/k;->f(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :catch_1
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 121
    .line 122
    const-string v1, "No package found for authority: "

    .line 123
    .line 124
    invoke-static {v1, p1}, Lr7/k;->f(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_4
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 133
    .line 134
    const-string v1, "No authority: "

    .line 135
    .line 136
    invoke-static {v1, p1}, Lr7/k;->f(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0
.end method

.method public final f(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 1
    iget-object v0, p0, Lu/c1;->E:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    const-string v1, "SuggestionsAdapter"

    .line 4
    .line 5
    iget-object v2, p0, Lu/c1;->D:Landroid/content/Context;

    .line 6
    .line 7
    const-string v3, "android.resource://"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz p1, :cond_8

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-nez v5, :cond_8

    .line 17
    .line 18
    const-string v5, "0"

    .line 19
    .line 20
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, "/"

    .line 45
    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 61
    .line 62
    if-nez v6, :cond_1

    .line 63
    .line 64
    move-object v6, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    :goto_0
    if-eqz v6, :cond_2

    .line 71
    .line 72
    return-object v6

    .line 73
    :cond_2
    invoke-virtual {v2, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v0, v3, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    :cond_3
    return-object v5

    .line 87
    :catch_0
    const-string v0, "Icon resource not found: "

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    return-object v4

    .line 97
    :catch_1
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 102
    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    move-object v3, v4

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :goto_1
    if-eqz v3, :cond_5

    .line 112
    .line 113
    return-object v3

    .line 114
    :cond_5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v5, "Error closing icon stream for "

    .line 119
    .line 120
    const-string v6, "Failed to open "

    .line 121
    .line 122
    const-string v7, "Resource does not exist: "

    .line 123
    .line 124
    :try_start_1
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const-string v9, "android.resource"

    .line 129
    .line 130
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v8
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 134
    if-eqz v8, :cond_6

    .line 135
    .line 136
    :try_start_2
    invoke-virtual {p0, v3}, Lu/c1;->e(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v4
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :catch_2
    move-exception v2

    .line 143
    goto :goto_4

    .line 144
    :catch_3
    :try_start_3
    new-instance v2, Ljava/io/FileNotFoundException;

    .line 145
    .line 146
    new-instance v5, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-direct {v2, v5}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v2

    .line 162
    :cond_6
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 167
    .line 168
    .line 169
    move-result-object v2
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    :try_start_4
    invoke-static {v2, v4}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 176
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 177
    .line 178
    .line 179
    :goto_2
    move-object v4, v6

    .line 180
    goto :goto_5

    .line 181
    :catch_4
    move-exception v2

    .line 182
    :try_start_6
    new-instance v7, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-static {v1, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :catchall_0
    move-exception v6

    .line 199
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :catch_5
    move-exception v2

    .line 204
    :try_start_8
    new-instance v7, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-static {v1, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 217
    .line 218
    .line 219
    :goto_3
    throw v6

    .line 220
    :cond_7
    new-instance v2, Ljava/io/FileNotFoundException;

    .line 221
    .line 222
    new-instance v5, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-direct {v2, v5}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v2
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_2

    .line 238
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v6, "Icon not found: "

    .line 241
    .line 242
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v3, ", "

    .line 249
    .line 250
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    :goto_5
    if-eqz v4, :cond_8

    .line 268
    .line 269
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :cond_8
    :goto_6
    return-object v4
.end method

.method public final g(Landroid/app/SearchableInfo;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :goto_0
    return-object v0

    .line 12
    :cond_1
    new-instance v2, Landroid/net/Uri$Builder;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "content"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, ""

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    :cond_2
    const-string v2, "search_suggest_query"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestSelection()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    new-array v0, p1, [Ljava/lang/String;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    aput-object p2, v0, p1

    .line 62
    .line 63
    :goto_1
    move-object v7, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {v1, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_2
    const-string p1, "limit"

    .line 70
    .line 71
    const/16 p2, 0x32

    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {v1, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object p1, p0, Lu/c1;->D:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lk1/a;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    const-string p2, "SuggestionsAdapter"

    .line 8
    .line 9
    const-string v0, "Search suggestions cursor threw exception."

    .line 10
    .line 11
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    .line 13
    .line 14
    iget p2, p0, Lu/c1;->z:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Lu/c1;->A:Landroid/view/LayoutInflater;

    .line 18
    .line 19
    invoke-virtual {v1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Lu/b1;

    .line 30
    .line 31
    iget-object p3, p3, Lu/b1;->a:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object p2
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lk1/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    const-string p2, "SuggestionsAdapter"

    .line 8
    .line 9
    const-string v0, "Search suggestions cursor threw exception."

    .line 10
    .line 11
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p3}, Lu/c1;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Lu/b1;

    .line 23
    .line 24
    iget-object p3, p3, Lu/b1;->a:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public final hasStableIds()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk1/a;->t:Landroid/database/Cursor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v1, "in_progress"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final notifyDataSetInvalidated()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk1/a;->t:Landroid/database/Cursor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v1, "in_progress"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lu/c1;->B:Landroidx/appcompat/widget/SearchView;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->t(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
