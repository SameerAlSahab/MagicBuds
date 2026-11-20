.class public final synthetic Lh1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/f;
.implements Lv4/k;
.implements Lx6/v;
.implements Lg1/p;


# instance fields
.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh1/c;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Landroid/content/res/Configuration;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/content/res/Configuration;->colorMode:I

    return p0
.end method

.method public static bridge synthetic b(Landroid/graphics/Insets;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/graphics/Insets;->left:I

    return p0
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)Landroid/companion/CompanionDeviceManager;
    .locals 0

    .line 1
    check-cast p0, Landroid/companion/CompanionDeviceManager;

    return-object p0
.end method

.method public static bridge synthetic e()Landroid/graphics/BlendMode;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;
    .locals 0

    .line 1
    check-cast p0, Landroid/view/autofill/AutofillId;

    return-object p0
.end method

.method public static bridge synthetic g(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;
    .locals 0

    .line 1
    check-cast p0, Landroid/view/contentcapture/ContentCaptureSession;

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/content/res/Configuration;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/content/res/Configuration;->colorMode:I

    return-void
.end method

.method public static bridge synthetic i(Landroid/content/res/Configuration;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    return p0
.end method

.method public static bridge synthetic j(Landroid/graphics/Insets;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/graphics/Insets;->top:I

    return p0
.end method

.method public static bridge synthetic k(Landroid/graphics/Insets;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/graphics/Insets;->right:I

    return p0
.end method

.method public static bridge synthetic l(Landroid/graphics/Insets;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    return p0
.end method


# virtual methods
.method public F(Landroid/view/View;Lg1/w0;)Lg1/w0;
    .locals 3

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x287

    .line 7
    .line 8
    iget-object v1, p2, Lg1/w0;->a:Lg1/t0;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lg1/t0;->f(I)LU0/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    .line 25
    iget v2, v0, LU0/b;->a:I

    .line 26
    .line 27
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 28
    .line 29
    iget v2, v0, LU0/b;->d:I

    .line 30
    .line 31
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 32
    .line 33
    iget v2, v0, LU0/b;->c:I

    .line 34
    .line 35
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 36
    .line 37
    iget v0, v0, LU0/b;->b:I

    .line 38
    .line 39
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    return-object p2
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lh1/c;->r:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    new-instance v5, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v0}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_5

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lj3/p;

    .line 39
    .line 40
    iget-object v7, v6, Lj3/p;->q:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-nez v8, :cond_0

    .line 47
    .line 48
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, La3/f;

    .line 53
    .line 54
    :goto_1
    move-object v13, v7

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    sget-object v7, La3/f;->c:La3/f;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_2
    new-instance v8, La3/A;

    .line 60
    .line 61
    iget-object v7, v6, Lj3/p;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v7}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const-string v7, "fromString(id)"

    .line 68
    .line 69
    invoke-static {v9, v7}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v10, v6, Lj3/p;->b:La3/z;

    .line 73
    .line 74
    new-instance v11, Ljava/util/HashSet;

    .line 75
    .line 76
    iget-object v7, v6, Lj3/p;->p:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v11, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    iget-object v12, v6, Lj3/p;->c:La3/f;

    .line 82
    .line 83
    const-string v7, "progress"

    .line 84
    .line 85
    invoke-static {v13, v7}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget v14, v6, Lj3/p;->h:I

    .line 89
    .line 90
    iget v7, v6, Lj3/p;->m:I

    .line 91
    .line 92
    iget-object v15, v6, Lj3/p;->g:La3/d;

    .line 93
    .line 94
    iget-wide v2, v6, Lj3/p;->d:J

    .line 95
    .line 96
    move-object/from16 p1, v5

    .line 97
    .line 98
    iget-wide v4, v6, Lj3/p;->e:J

    .line 99
    .line 100
    const-wide/16 v16, 0x0

    .line 101
    .line 102
    cmp-long v16, v4, v16

    .line 103
    .line 104
    if-eqz v16, :cond_1

    .line 105
    .line 106
    move-object/from16 v31, v0

    .line 107
    .line 108
    new-instance v0, La3/y;

    .line 109
    .line 110
    move-wide/from16 v23, v2

    .line 111
    .line 112
    iget-wide v1, v6, Lj3/p;->f:J

    .line 113
    .line 114
    invoke-direct {v0, v4, v5, v1, v2}, La3/y;-><init>(JJ)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_1
    move-object/from16 v31, v0

    .line 119
    .line 120
    move-wide/from16 v23, v2

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    :goto_3
    iget-object v1, v6, Lj3/p;->b:La3/z;

    .line 124
    .line 125
    sget-object v2, La3/z;->r:La3/z;

    .line 126
    .line 127
    if-ne v1, v2, :cond_4

    .line 128
    .line 129
    sget-object v3, Lj3/q;->x:Lh1/c;

    .line 130
    .line 131
    if-ne v1, v2, :cond_2

    .line 132
    .line 133
    if-lez v14, :cond_2

    .line 134
    .line 135
    move-object v1, v15

    .line 136
    move v15, v14

    .line 137
    const/4 v14, 0x1

    .line 138
    goto :goto_4

    .line 139
    :cond_2
    move-object v1, v15

    .line 140
    move v15, v14

    .line 141
    const/4 v14, 0x0

    .line 142
    :goto_4
    iget v2, v6, Lj3/p;->i:I

    .line 143
    .line 144
    move-object v3, v0

    .line 145
    move-object/from16 v17, v1

    .line 146
    .line 147
    iget-wide v0, v6, Lj3/p;->j:J

    .line 148
    .line 149
    move-wide/from16 v18, v0

    .line 150
    .line 151
    iget-wide v0, v6, Lj3/p;->k:J

    .line 152
    .line 153
    move-wide/from16 v20, v0

    .line 154
    .line 155
    iget v0, v6, Lj3/p;->l:I

    .line 156
    .line 157
    if-eqz v16, :cond_3

    .line 158
    .line 159
    const/16 v22, 0x1

    .line 160
    .line 161
    :goto_5
    move/from16 v16, v0

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_3
    const/16 v22, 0x0

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :goto_6
    iget-wide v0, v6, Lj3/p;->f:J

    .line 168
    .line 169
    move-wide/from16 v25, v0

    .line 170
    .line 171
    iget-wide v0, v6, Lj3/p;->n:J

    .line 172
    .line 173
    move-wide/from16 v29, v0

    .line 174
    .line 175
    move-wide/from16 v27, v4

    .line 176
    .line 177
    move-object/from16 v1, v17

    .line 178
    .line 179
    move-wide/from16 v17, v18

    .line 180
    .line 181
    move-wide/from16 v19, v20

    .line 182
    .line 183
    move/from16 v21, v16

    .line 184
    .line 185
    move/from16 v16, v2

    .line 186
    .line 187
    invoke-static/range {v14 .. v30}, Lcom/bumptech/glide/d;->f(ZIIJJIZJJJJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    :goto_7
    move-wide/from16 v20, v4

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_4
    move-object v3, v0

    .line 195
    move-object v1, v15

    .line 196
    move v15, v14

    .line 197
    const-wide v4, 0x7fffffffffffffffL

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    goto :goto_7

    .line 203
    :goto_8
    iget v0, v6, Lj3/p;->o:I

    .line 204
    .line 205
    move/from16 v22, v0

    .line 206
    .line 207
    move-object/from16 v16, v1

    .line 208
    .line 209
    move-object/from16 v19, v3

    .line 210
    .line 211
    move v14, v15

    .line 212
    move-wide/from16 v17, v23

    .line 213
    .line 214
    move v15, v7

    .line 215
    invoke-direct/range {v8 .. v22}, La3/A;-><init>(Ljava/util/UUID;La3/z;Ljava/util/HashSet;La3/f;La3/f;IILa3/d;JLa3/y;JI)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v0, p1

    .line 219
    .line 220
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-object/from16 v1, p0

    .line 224
    .line 225
    move-object v5, v0

    .line 226
    move-object/from16 v0, v31

    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_5
    move-object v0, v5

    .line 232
    move-object v4, v0

    .line 233
    goto :goto_9

    .line 234
    :cond_6
    const/4 v4, 0x0

    .line 235
    :goto_9
    return-object v4

    .line 236
    :pswitch_0
    move-object/from16 v0, p1

    .line 237
    .line 238
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 239
    .line 240
    const-string v1, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    new-array v3, v2, [Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    :goto_a
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_8

    .line 259
    .line 260
    invoke-static {}, La5/i;->a()Lj3/t;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const/4 v3, 0x1

    .line 265
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v2, v4}, Lj3/t;->I(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const/4 v4, 0x2

    .line 273
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    invoke-static {v4}, Ll5/a;->b(I)LX4/c;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    iput-object v4, v2, Lj3/t;->t:Ljava/lang/Object;

    .line 282
    .line 283
    const/4 v4, 0x3

    .line 284
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    if-nez v4, :cond_7

    .line 289
    .line 290
    const/4 v4, 0x0

    .line 291
    const/4 v5, 0x0

    .line 292
    goto :goto_b

    .line 293
    :cond_7
    const/4 v5, 0x0

    .line 294
    invoke-static {v4, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    :goto_b
    iput-object v4, v2, Lj3/t;->s:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-virtual {v2}, Lj3/t;->r()La5/i;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 309
    .line 310
    .line 311
    return-object v0

    .line 312
    :catchall_0
    move-exception v0

    .line 313
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "Berry_SendLMSHelper"

    .line 2
    .line 3
    const-string v0, "Success to send Message to parent"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
