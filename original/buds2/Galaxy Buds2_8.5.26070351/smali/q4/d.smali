.class public final Lq4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCc/a;
.implements LD8/d;
.implements Lm7/d;
.implements LI5/e;
.implements LI5/d;
.implements LI5/b;
.implements Lcom/bumptech/glide/load/data/g;
.implements Lg1/p;
.implements Lh1/o;
.implements LS7/a;
.implements LVb/k;
.implements Lu/w0;
.implements LEa/a;
.implements Lt/t;
.implements Ld5/b;


# instance fields
.field public final synthetic r:I

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lq4/d;->r:I

    sparse-switch p1, :sswitch_data_0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, LI/A;

    invoke-direct {p1}, LI/A;-><init>()V

    iput-object p1, p0, Lq4/d;->s:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lq4/d;->s:Ljava/lang/Object;

    return-void

    .line 17
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lq4/d;->s:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lq4/d;->r:I

    iput-object p2, p0, Lq4/d;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lq4/d;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lq4/d;->r:I

    .line 3
    new-instance v0, LD4/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LD4/e;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Lq4/d;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lq4/d;->r:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lq4/d;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lq4/d;->r:I

    const-string v0, "workDatabase"

    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/d;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnb/a;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lq4/d;->r:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    check-cast p1, Lob/k;

    iput-object p1, p0, Lq4/d;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq4/c;Lqc/d;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lq4/d;->r:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lq4/d;->s:Ljava/lang/Object;

    return-void
.end method

.method public static B(Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    const-string v0, "gcm.n.e"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "1"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "gcm.n."

    .line 16
    .line 17
    const-string v3, "gcm.notification."

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static D(III)Lq4/d;
    .locals 2

    .line 1
    new-instance v0, Lq4/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/16 p1, 0x18

    .line 9
    .line 10
    invoke-direct {v0, p1, p0}, Lq4/d;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static E(LL2/c;)LF2/k;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, LH2/a;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    const-string v4, "work_spec_id"

    .line 14
    .line 15
    const-string v5, "TEXT"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x1

    .line 19
    invoke-direct/range {v3 .. v9}, LH2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v4, "work_spec_id"

    .line 23
    .line 24
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v5, LH2/a;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x1

    .line 31
    const-string v6, "prerequisite_id"

    .line 32
    .line 33
    const-string v7, "TEXT"

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    const/4 v9, 0x2

    .line 37
    invoke-direct/range {v5 .. v11}, LH2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v3, "prerequisite_id"

    .line 41
    .line 42
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v5, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v6, LH2/b;

    .line 51
    .line 52
    filled-new-array {v4}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const-string v12, "id"

    .line 61
    .line 62
    filled-new-array {v12}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    const-string v7, "WorkSpec"

    .line 71
    .line 72
    const-string v8, "CASCADE"

    .line 73
    .line 74
    const-string v9, "CASCADE"

    .line 75
    .line 76
    invoke-direct/range {v6 .. v11}, LH2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v13, LH2/b;

    .line 83
    .line 84
    filled-new-array {v3}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v17

    .line 92
    filled-new-array {v12}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v18

    .line 100
    const-string v14, "WorkSpec"

    .line 101
    .line 102
    const-string v15, "CASCADE"

    .line 103
    .line 104
    const-string v16, "CASCADE"

    .line 105
    .line 106
    invoke-direct/range {v13 .. v18}, LH2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance v6, Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v7, LH2/d;

    .line 118
    .line 119
    filled-new-array {v4}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const-string v9, "ASC"

    .line 128
    .line 129
    filled-new-array {v9}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    const-string v11, "index_Dependency_work_spec_id"

    .line 138
    .line 139
    const/4 v13, 0x0

    .line 140
    invoke-direct {v7, v11, v13, v8, v10}, LH2/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    new-instance v7, LH2/d;

    .line 147
    .line 148
    filled-new-array {v3}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    filled-new-array {v9}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    const-string v10, "index_Dependency_prerequisite_id"

    .line 165
    .line 166
    invoke-direct {v7, v10, v13, v3, v8}, LH2/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    new-instance v3, LH2/e;

    .line 173
    .line 174
    const-string v7, "Dependency"

    .line 175
    .line 176
    invoke-direct {v3, v7, v1, v5, v6}, LH2/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v7}, LH2/e;->a(LL2/c;Ljava/lang/String;)LH2/e;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v3, v1}, LH2/e;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    const-string v6, "\n Found:\n"

    .line 188
    .line 189
    if-nez v5, :cond_0

    .line 190
    .line 191
    new-instance v0, LF2/k;

    .line 192
    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v4, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 196
    .line 197
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-direct {v0, v13, v1}, LF2/k;-><init>(ZLjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 218
    .line 219
    const/16 v3, 0x1e

    .line 220
    .line 221
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 222
    .line 223
    .line 224
    new-instance v14, LH2/a;

    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    const/16 v20, 0x1

    .line 229
    .line 230
    const/16 v17, 0x1

    .line 231
    .line 232
    const/16 v18, 0x1

    .line 233
    .line 234
    const-string v15, "id"

    .line 235
    .line 236
    const-string v16, "TEXT"

    .line 237
    .line 238
    invoke-direct/range {v14 .. v20}, LH2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    new-instance v15, LH2/a;

    .line 245
    .line 246
    const/16 v20, 0x0

    .line 247
    .line 248
    const/16 v21, 0x1

    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    const-string v16, "state"

    .line 253
    .line 254
    const-string v17, "INTEGER"

    .line 255
    .line 256
    invoke-direct/range {v15 .. v21}, LH2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    const-string v3, "state"

    .line 260
    .line 261
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    new-instance v16, LH2/a;

    .line 265
    .line 266
    const/16 v21, 0x0

    .line 267
    .line 268
    const/16 v22, 0x1

    .line 269
    .line 270
    const/16 v19, 0x1

    .line 271
    .line 272
    const/16 v20, 0x0

    .line 273
    .line 274
    const-string v17, "worker_class_name"

    .line 275
    .line 276
    const-string v18, "TEXT"

    .line 277
    .line 278
    invoke-direct/range {v16 .. v22}, LH2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v3, v16

    .line 282
    .line 283
    const-string v5, "worker_class_name"

    .line 284
    .line 285
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    new-instance v14, LH2/a;

    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    const/16 v20, 0x1

    .line 293
    .line 294
    const/16 v17, 0x1

    .line 295
    .line 296
    const/16 v18, 0x0

    .line 297
    .line 298
    const-string v15, "input_merger_class_name"

    .line 299
    .line 300
    const-string v16, "TEXT"

    .line 301
    .line 302
    invoke-direct/range {v14 .. v20}, LH2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    const-string v3, "input_merger_class_name"

    .line 306
    .line 307
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    new-instance v15, LH2/a;

    .line 311
    .line 312
    const/16 v20, 0x0

    .line 313
    .line 314
    const/16 v21, 0x1

    .line 315
    .line 316
    const/16 v18, 0x1

    .line 317
    .line 318
    const/16 v19, 0x0

    .line 319
    .line 320
    const-string v16, "input"

    .line 321
    .line 322
    const-string v17, "BLOB"

    .line 323
    .line 324
    invoke-direct/range {v15 .. v21}, LH2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    const-string v3, "input"

    .line 328
    .line 329
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    new-instance v16, LH2/a;

    .line 333
    .line 334
    const/16 v21, 0x0

    .line 335
    .line 336
    const/16 v19, 0x1

    .line 337
    .line 338
    const/16 v20, 0x0

    .line 339
    .line 340
    const-string v17, "output"

    .line 341
    .line 342
    const-string v18, "BLOB"

    .line 343
    .line 344
    invoke-direct/range {v16 .. v22}, LH2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v3, v16

    .line 348
    .line 349
    const-string v5, "output"

    .line 350
    .line 351
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    new-instance v14, LH2/a;

    .line 355
    .line 356
    const/16 v19, 0x0

    .line 357
    .line 358
    const/16 v20, 0x1

    .line 359
    .line 360
    const/16 v17, 0x1

    .line 361
    .line 362
    const/16 v18, 0x0

    .line 363
    .line 364
    const-string v15, "initial_delay"

    .line 365
    .line 366
    const-string v16, "INTEGER"

    .line 367
    .line 368
    invoke-direct/range {v14 .. v20}, LH2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 369
    .line 370
    .line 371
    const-string v3, "initial_delay"

    .line 372
    .line 373
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    new-instance v15, LH2/a;

    .line 377
    .line 378
    const/16 v20, 0x0

    .line 379
    .line 380
    const/16 v21, 0x1

    .line 381
    .line 382
    const/16 v18, 0x1

    .line 383
    .line 384
    const/16 v19, 0x0

    .line 385
    .line 386
    const-string v16, "interval_duration"

    .line 387
    .line 388
    const-string v17, "INTEGER"

    .line 389
    .line 390
    invoke-direct/range {v15 .. v21}, LH2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 391
    .line 392
    .line 393
    const-string v3, "interval_duration"

    .line 394
    .line 395
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    new-instance v16, LH2/a;

    .line 399
    .line 400
    const/16 v21, 0x0

    .line 401
    .line 402
    const/16 v19, 0x1

    .line 403
    .line 404
    const/16 v20, 0x0

    .line 405
    .line 406
    const-string v17, "flex_duration"

    .line 407
    .line 408
    const-string v18, "INTEGER"

    .line 409
    .line 410
    invoke-direct/range {v16 .. v22}, LH2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v3, v16

    .line 414
    .line 415
    const-string v5, "flex_duration"

    .line 416
    .line 417
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    new-instance v14, LH2/a;

    .line 421
    .line 422
    const/16 v19, 0x0

    .line 423
    .line 424
    const/16 v20, 0x1

    .line 425
    .line 426
    const/16 v17, 0x1

    .line 427
    .line 428
    const/16 v18, 0x0

    .line 429
    .line 430
    const-string v15, "run_attempt_count"

    .line 431
    .line 432
    const-string v16, "INTEGER"

    .line 433
    .line 434
    invoke-direct/range {v14 .. v20}, LH2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 435
    .line 436
    .line 437
    const-string v3, "run_attempt_count"

    .line 438
    .line 439
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    new-instance v15, LH2/a;

    .line 443
    .line 444
    const/16 v20, 0x0

    .line 445
    .line 446
    const/16 v21, 0x1

    .line 447
    .line 448
    const/16 v18, 0x1

    .line 449
    .line 450
    const/16 v19, 0x0

    .line 451
    .line 452
    const-string v16, "backoff_policy"

    .line 453
    .line 454
    const-string v17, "INTEGER"

    .line 455
    .line 456
    invoke-direct/range {v15 .. v21}, LH2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 457
    .line 458
    .line 459
    const-string v3, "backoff_policy"

    .line 460
    .line 461
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    new-instance v16, LH2/a;

    .line 465
    .line 466
    const/16 v21, 0x0

    .line 467
    .line 468
    const/16 v19, 0x1

    .line 469
    .line 470
    const/16 v20, 0x0

    .line 471
    .line 472
    const-string v17, "backoff_delay_duration"

    .line 473
    .line 474
    const-string v18, "INTEGER"

    .line 475
    .line 476
    invoke-direct/range {v16 .. v22}, LH2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 477
    .line 478
    .line 479
    move-object/from16 v3, v16

    .line 480
    .line 481
    const-string v5, "backoff_delay_duration"

    .line 482
    .line 483
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    new-instance v14, LH2/a;

    .line 487
    .line 488
    const-string v19, "-1"

    .line 489
    .line 490
    const/16 v20, 0x1

    .line 491
    .line 492
    const/16 v17, 0x1

    .line 493
    .line 494
    const/16 v18, 0x0

    .line 495
    .line 496
    const-string v15, "last_enqueue_time"

    .line 497
    .line 498
    const-string v16, "INTEGER"

    .line 499
    .line 500
    invoke-direct/range {v14 .. v20}, LH2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 501
    .line 502
    .line 503
    const-string v3, "last_enqueue_time"

    .line 504
    .line 505
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    new-instance v15, LH2/a;

    .line 509
    .line 510
    const/16 v20, 0x0

    .line 511
    .line 512
    const/16 v21, 0x1

    .line 513
    .line 514
    const/16 v18, 0x1

    .line 515
    .line 516
    const/16 v19, 0x0

    .line 517
    .line 518
    const-string v16, "minimum_retention_duration"

    .line 519
    .line 520
    const-string v17, "INTEGER"

    .line 521
    .line 522
    invoke-direct/range {v15 .. v21}, LH2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 523
    .line 524
    .line 525
    const-string v5, "minimum_retention_duration"

    .line 526
    .line 527
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    new-instance v16, LH2/a;

    .line 531
    .line 532
    const/16 v21, 0x0

    .line 533
    .line 534
    const/16 v19, 0x1

    .line 535
    .line 536
    const/16 v20, 0x0

    .line 537
    .line 538
    const-string v17, "schedule_requested_at"

    .line 539
    .line 540
    const-string v18, "INTEGER"

    .line 541
    .line 542
    invoke-direct/range {v16 .. v22}, LH2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v5, v16

    .line 546
    .line 547
    const-string v7, "schedule_requested_at"

    .line 548
    .line 549
    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    new-instance v14, LH2/a;

    .line 553
    .line 554
    const/16 v19, 0x0

    .line 555
    .line 556
    const/16 v20, 0x1

    .line 557
    .line 558
    const/16 v17, 0x1

    .line 559
    .line 560
    const/16 v18, 0x0

    .line 561
    .line 562
    const-string v15, "run_in_foreground"

    .line 563
    .line 564
    const-string v16, "INTEGER"

    .line 565
    .line 566
    invoke-direct/range {v14 .. v20}, LH2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 567
    .line 568
    .line 569
    const-string v5, "run_in_foreground"

    .line 570
    .line 571
    invoke-virtual {v1, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    new-instance v15, LH2/a;

    .line 575
    .line 576
    const/16 v20, 0x0

    .line 577
    .line 578
    const/16 v21, 0x1

    .line 579
    .line 580
    const/16 v18, 0x1

    .line 581
    .line 582
    const/16 v19, 0x0

    .line 583
    .line 584
    const-string v16, "out_of_quota_policy"

    .line 585
    .line 586
    const-string v17, "INTEGER"

    .line 587
    .line 588
    invoke-direct/range {v15 .. v21}, LH2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 589
    .line 590
    .line 591
    const-string v5, "out_of_quota_policy"

    .line 592
    .line 593
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    new-instance v16, LH2/a;

    .line 597
    .line 598
    const-string v21, "0"

    .line 599
    .line 600
    const/16 v19, 0x1

    .line 601
    .line 602
    const/16 v20, 0x0

    .line 603
    .line 604
    const-string v17, "period_count"

    .line 605
    .line 606
    const-string v18, "INTEGER"

    .line 607
    .line 608
    invoke-direct/range {v16 .. v22}, LH2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 609
    .line 610
    .line 611
    move-object/from16 v5, v16

    .line 612
    .line 613
    const-string v8, "period_count"

    .line 614
    .line 615
    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    new-instance v14, LH2/a;

    .line 619
    .line 620
    const-string v19, "0"

    .line 621
    .line 622
    const/16 v20, 0x1

    .line 623
    .line 624
    const/16 v17, 0x1

    .line 625
    .line 626
    const/16 v18, 0x0

    .line 627
    .line 628
    const-string v15, "generation"

    .line 629
    .line 630
    const-string v16, "INTEGER"

    .line 631
    .line 632
    invoke-direct/range {v14 .. v20}, LH2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 633
    .line 634
    .line 635
    const-string v5, "generation"

    .line 636
    .line 637
    invoke-virtual {v1, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    new-instance v15, LH2/a;

    .line 641
    .line 642
    const-string v20, "9223372036854775807"

    .line 643
    .line 644
    const/16 v21, 0x1

    .line 645
    .line 646
    const/16 v18, 0x1

    .line 647
    .line 648
    const/16 v19, 0x0

    .line 649
    .line 650
    const-string v16, "next_schedule_time_override"

    .line 651
    .line 652
    const-string v17, "INTEGER"

    .line 653
    .line 654
    invoke-direct/range {v15 .. v21}, LH2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 655
    .line 656
    .line 657
    const-string v8, "next_schedule_time_override"

    .line 658
    .line 659
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    new-instance v16, LH2/a;

    .line 663
    .line 664
    const-string v21, "0"

    .line 665
    .line 666
    const/16 v19, 0x1

    .line 667
    .line 668
    const/16 v20, 0x0

    .line 669
    .line 670
    const-string v17, "next_schedule_time_override_generation"

    .line 671
    .line 672
    const-string v18, "INTEGER"

    .line 673
    .line 674
    invoke-direct/range {v16 .. v22}, LH2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 675
    .line 676
    .line 677
    move-object/from16 v8, v16

    .line 678
    .line 679
    const-string v10, "next_schedule_time_override_generation"

    .line 680
    .line 681
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    new-instance v14, LH2/a;

    .line 685
    .line 686
    const-string v19, "-256"

    .line 687
    .line 688
    const/16 v20, 0x1

    .line 689
    .line 690
    const/16 v17, 0x1

    .line 691
    .line 692
    const/16 v18, 0x0

    .line 693
    .line 694
    const-string v15, "stop_reason"

    .line 695
    .line 696
    const-string v16, "INTEGER"

    .line 697
    .line 698
    invoke-direct/range {v14 .. v20}, LH2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 699
    .line 700
    .line 701
    const-string v8, "stop_reason"

    .line 702
    .line 703
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    new-instance v15, LH2/a;

    .line 707
    .line 708
    const/16 v20, 0x0

    .line 709
    .line 710
    const/16 v21, 0x1

    .line 711
    .line 712
    const/16 v18, 0x1

    .line 713
    .line 714
    const/16 v19, 0x0

    .line 715
    .line 716
    const-string v16, "required_network_type"

    .line 717
    .line 718
    const-string v17, "INTEGER"

    .line 719
    .line 720
    invoke-direct/range {v15 .. v21}, LH2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 721
    .line 722
    .line 723
    const-string v8, "required_network_type"

    .line 724
    .line 725
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    new-instance v16, LH2/a;

    .line 729
    .line 730
    const/16 v21, 0x0

    .line 731
    .line 732
    const/16 v19, 0x1

    .line 733
    .line 734
    const/16 v20, 0x0

    .line 735
    .line 736
    const-string v17, "requires_charging"

    .line 737
    .line 738
    const-string v18, "INTEGER"

    .line 739
    .line 740
    invoke-direct/range {v16 .. v22}, LH2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 741
    .line 742
    .line 743
    move-object/from16 v8, v16

    .line 744
    .line 745
    const-string v10, "requires_charging"

    .line 746
    .line 747
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    new-instance v14, LH2/a;

    .line 751
    .line 752
    const/16 v19, 0x0

    .line 753
    .line 754
    const/16 v20, 0x1

    .line 755
    .line 756
    const/16 v17, 0x1

    .line 757
    .line 758
    const/16 v18, 0x0

    .line 759
    .line 760
    const-string v15, "requires_device_idle"

    .line 761
    .line 762
    const-string v16, "INTEGER"

    .line 763
    .line 764
    invoke-direct/range {v14 .. v20}, LH2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 765
    .line 766
    .line 767
    const-string v8, "requires_device_idle"

    .line 768
    .line 769
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    new-instance v15, LH2/a;

    .line 773
    .line 774
    const/16 v20, 0x0

    .line 775
    .line 776
    const/16 v21, 0x1

    .line 777
    .line 778
    const/16 v18, 0x1

    .line 779
    .line 780
    const/16 v19, 0x0

    .line 781
    .line 782
    const-string v16, "requires_battery_not_low"

    .line 783
    .line 784
    const-string v17, "INTEGER"

    .line 785
    .line 786
    invoke-direct/range {v15 .. v21}, LH2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 787
    .line 788
    .line 789
    const-string v8, "requires_battery_not_low"

    .line 790
    .line 791
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    new-instance v16, LH2/a;

    .line 795
    .line 796
    const/16 v21, 0x0

    .line 797
    .line 798
    const/16 v19, 0x1

    .line 799
    .line 800
    const/16 v20, 0x0

    .line 801
    .line 802
    const-string v17, "requires_storage_not_low"

    .line 803
    .line 804
    const-string v18, "INTEGER"

    .line 805
    .line 806
    invoke-direct/range {v16 .. v22}, LH2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 807
    .line 808
    .line 809
    move-object/from16 v8, v16

    .line 810
    .line 811
    const-string v10, "requires_storage_not_low"

    .line 812
    .line 813
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    new-instance v14, LH2/a;

    .line 817
    .line 818
    const/16 v19, 0x0

    .line 819
    .line 820
    const/16 v20, 0x1

    .line 821
    .line 822
    const/16 v17, 0x1

    .line 823
    .line 824
    const/16 v18, 0x0

    .line 825
    .line 826
    const-string v15, "trigger_content_update_delay"

    .line 827
    .line 828
    const-string v16, "INTEGER"

    .line 829
    .line 830
    invoke-direct/range {v14 .. v20}, LH2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 831
    .line 832
    .line 833
    const-string v8, "trigger_content_update_delay"

    .line 834
    .line 835
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    new-instance v15, LH2/a;

    .line 839
    .line 840
    const/16 v20, 0x0

    .line 841
    .line 842
    const/16 v21, 0x1

    .line 843
    .line 844
    const/16 v18, 0x1

    .line 845
    .line 846
    const/16 v19, 0x0

    .line 847
    .line 848
    const-string v16, "trigger_max_content_delay"

    .line 849
    .line 850
    const-string v17, "INTEGER"

    .line 851
    .line 852
    invoke-direct/range {v15 .. v21}, LH2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 853
    .line 854
    .line 855
    const-string v8, "trigger_max_content_delay"

    .line 856
    .line 857
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    new-instance v16, LH2/a;

    .line 861
    .line 862
    const/16 v21, 0x0

    .line 863
    .line 864
    const/16 v19, 0x1

    .line 865
    .line 866
    const/16 v20, 0x0

    .line 867
    .line 868
    const-string v17, "content_uri_triggers"

    .line 869
    .line 870
    const-string v18, "BLOB"

    .line 871
    .line 872
    invoke-direct/range {v16 .. v22}, LH2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 873
    .line 874
    .line 875
    move-object/from16 v8, v16

    .line 876
    .line 877
    const-string v10, "content_uri_triggers"

    .line 878
    .line 879
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    new-instance v8, Ljava/util/HashSet;

    .line 883
    .line 884
    invoke-direct {v8, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 885
    .line 886
    .line 887
    new-instance v10, Ljava/util/HashSet;

    .line 888
    .line 889
    invoke-direct {v10, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 890
    .line 891
    .line 892
    new-instance v11, LH2/d;

    .line 893
    .line 894
    filled-new-array {v7}, [Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v7

    .line 898
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 899
    .line 900
    .line 901
    move-result-object v7

    .line 902
    filled-new-array {v9}, [Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v14

    .line 906
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 907
    .line 908
    .line 909
    move-result-object v14

    .line 910
    const-string v15, "index_WorkSpec_schedule_requested_at"

    .line 911
    .line 912
    invoke-direct {v11, v15, v13, v7, v14}, LH2/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    new-instance v7, LH2/d;

    .line 919
    .line 920
    filled-new-array {v3}, [Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    filled-new-array {v9}, [Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v11

    .line 932
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 933
    .line 934
    .line 935
    move-result-object v11

    .line 936
    const-string v14, "index_WorkSpec_last_enqueue_time"

    .line 937
    .line 938
    invoke-direct {v7, v14, v13, v3, v11}, LH2/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    new-instance v3, LH2/e;

    .line 945
    .line 946
    const-string v7, "WorkSpec"

    .line 947
    .line 948
    invoke-direct {v3, v7, v1, v8, v10}, LH2/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 949
    .line 950
    .line 951
    invoke-static {v0, v7}, LH2/e;->a(LL2/c;Ljava/lang/String;)LH2/e;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    invoke-virtual {v3, v1}, LH2/e;->equals(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v7

    .line 959
    if-nez v7, :cond_1

    .line 960
    .line 961
    new-instance v0, LF2/k;

    .line 962
    .line 963
    new-instance v2, Ljava/lang/StringBuilder;

    .line 964
    .line 965
    const-string v4, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 966
    .line 967
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    invoke-direct {v0, v13, v1}, LF2/k;-><init>(ZLjava/lang/String;)V

    .line 984
    .line 985
    .line 986
    return-object v0

    .line 987
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 988
    .line 989
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 990
    .line 991
    .line 992
    new-instance v14, LH2/a;

    .line 993
    .line 994
    const/16 v19, 0x0

    .line 995
    .line 996
    const/16 v20, 0x1

    .line 997
    .line 998
    const-string v15, "tag"

    .line 999
    .line 1000
    const-string v16, "TEXT"

    .line 1001
    .line 1002
    const/16 v17, 0x1

    .line 1003
    .line 1004
    const/16 v18, 0x1

    .line 1005
    .line 1006
    invoke-direct/range {v14 .. v20}, LH2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1007
    .line 1008
    .line 1009
    const-string v3, "tag"

    .line 1010
    .line 1011
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    new-instance v15, LH2/a;

    .line 1015
    .line 1016
    const/16 v20, 0x0

    .line 1017
    .line 1018
    const/16 v21, 0x1

    .line 1019
    .line 1020
    const-string v16, "work_spec_id"

    .line 1021
    .line 1022
    const-string v17, "TEXT"

    .line 1023
    .line 1024
    const/16 v19, 0x2

    .line 1025
    .line 1026
    invoke-direct/range {v15 .. v21}, LH2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v1, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    new-instance v3, Ljava/util/HashSet;

    .line 1033
    .line 1034
    const/4 v7, 0x1

    .line 1035
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v14, LH2/b;

    .line 1039
    .line 1040
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v8

    .line 1044
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v18

    .line 1048
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v8

    .line 1052
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v19

    .line 1056
    const-string v15, "WorkSpec"

    .line 1057
    .line 1058
    const-string v16, "CASCADE"

    .line 1059
    .line 1060
    const-string v17, "CASCADE"

    .line 1061
    .line 1062
    invoke-direct/range {v14 .. v19}, LH2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    new-instance v8, Ljava/util/HashSet;

    .line 1069
    .line 1070
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1071
    .line 1072
    .line 1073
    new-instance v10, LH2/d;

    .line 1074
    .line 1075
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v11

    .line 1079
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v11

    .line 1083
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v14

    .line 1087
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v14

    .line 1091
    const-string v15, "index_WorkTag_work_spec_id"

    .line 1092
    .line 1093
    invoke-direct {v10, v15, v13, v11, v14}, LH2/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    new-instance v10, LH2/e;

    .line 1100
    .line 1101
    const-string v11, "WorkTag"

    .line 1102
    .line 1103
    invoke-direct {v10, v11, v1, v3, v8}, LH2/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v0, v11}, LH2/e;->a(LL2/c;Ljava/lang/String;)LH2/e;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    invoke-virtual {v10, v1}, LH2/e;->equals(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v3

    .line 1114
    if-nez v3, :cond_2

    .line 1115
    .line 1116
    new-instance v0, LF2/k;

    .line 1117
    .line 1118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    const-string v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 1121
    .line 1122
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    invoke-direct {v0, v13, v1}, LF2/k;-><init>(ZLjava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    return-object v0

    .line 1142
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 1143
    .line 1144
    const/4 v3, 0x3

    .line 1145
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 1146
    .line 1147
    .line 1148
    new-instance v14, LH2/a;

    .line 1149
    .line 1150
    const/16 v19, 0x0

    .line 1151
    .line 1152
    const/16 v20, 0x1

    .line 1153
    .line 1154
    const-string v15, "work_spec_id"

    .line 1155
    .line 1156
    const-string v16, "TEXT"

    .line 1157
    .line 1158
    const/16 v17, 0x1

    .line 1159
    .line 1160
    const/16 v18, 0x1

    .line 1161
    .line 1162
    invoke-direct/range {v14 .. v20}, LH2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    new-instance v15, LH2/a;

    .line 1169
    .line 1170
    const-string v20, "0"

    .line 1171
    .line 1172
    const/16 v21, 0x1

    .line 1173
    .line 1174
    const-string v16, "generation"

    .line 1175
    .line 1176
    const-string v17, "INTEGER"

    .line 1177
    .line 1178
    const/16 v19, 0x2

    .line 1179
    .line 1180
    invoke-direct/range {v15 .. v21}, LH2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    new-instance v16, LH2/a;

    .line 1187
    .line 1188
    const/16 v21, 0x0

    .line 1189
    .line 1190
    const/16 v22, 0x1

    .line 1191
    .line 1192
    const-string v17, "system_id"

    .line 1193
    .line 1194
    const-string v18, "INTEGER"

    .line 1195
    .line 1196
    const/16 v19, 0x1

    .line 1197
    .line 1198
    const/16 v20, 0x0

    .line 1199
    .line 1200
    invoke-direct/range {v16 .. v22}, LH2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1201
    .line 1202
    .line 1203
    move-object/from16 v3, v16

    .line 1204
    .line 1205
    const-string v5, "system_id"

    .line 1206
    .line 1207
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    new-instance v3, Ljava/util/HashSet;

    .line 1211
    .line 1212
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1213
    .line 1214
    .line 1215
    new-instance v14, LH2/b;

    .line 1216
    .line 1217
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v5

    .line 1221
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v18

    .line 1225
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v5

    .line 1229
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v19

    .line 1233
    const-string v15, "WorkSpec"

    .line 1234
    .line 1235
    const-string v16, "CASCADE"

    .line 1236
    .line 1237
    const-string v17, "CASCADE"

    .line 1238
    .line 1239
    invoke-direct/range {v14 .. v19}, LH2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    new-instance v5, Ljava/util/HashSet;

    .line 1246
    .line 1247
    invoke-direct {v5, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1248
    .line 1249
    .line 1250
    new-instance v8, LH2/e;

    .line 1251
    .line 1252
    const-string v10, "SystemIdInfo"

    .line 1253
    .line 1254
    invoke-direct {v8, v10, v1, v3, v5}, LH2/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v0, v10}, LH2/e;->a(LL2/c;Ljava/lang/String;)LH2/e;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    invoke-virtual {v8, v1}, LH2/e;->equals(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v3

    .line 1265
    if-nez v3, :cond_3

    .line 1266
    .line 1267
    new-instance v0, LF2/k;

    .line 1268
    .line 1269
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1270
    .line 1271
    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1272
    .line 1273
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    invoke-direct {v0, v13, v1}, LF2/k;-><init>(ZLjava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    return-object v0

    .line 1293
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 1294
    .line 1295
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1296
    .line 1297
    .line 1298
    new-instance v14, LH2/a;

    .line 1299
    .line 1300
    const/16 v19, 0x0

    .line 1301
    .line 1302
    const/16 v20, 0x1

    .line 1303
    .line 1304
    const-string v15, "name"

    .line 1305
    .line 1306
    const-string v16, "TEXT"

    .line 1307
    .line 1308
    const/16 v17, 0x1

    .line 1309
    .line 1310
    const/16 v18, 0x1

    .line 1311
    .line 1312
    invoke-direct/range {v14 .. v20}, LH2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1313
    .line 1314
    .line 1315
    const-string v3, "name"

    .line 1316
    .line 1317
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    new-instance v15, LH2/a;

    .line 1321
    .line 1322
    const/16 v20, 0x0

    .line 1323
    .line 1324
    const/16 v21, 0x1

    .line 1325
    .line 1326
    const-string v16, "work_spec_id"

    .line 1327
    .line 1328
    const-string v17, "TEXT"

    .line 1329
    .line 1330
    const/16 v19, 0x2

    .line 1331
    .line 1332
    invoke-direct/range {v15 .. v21}, LH2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v1, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    new-instance v3, Ljava/util/HashSet;

    .line 1339
    .line 1340
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1341
    .line 1342
    .line 1343
    new-instance v14, LH2/b;

    .line 1344
    .line 1345
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v5

    .line 1349
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v18

    .line 1353
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v5

    .line 1357
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v19

    .line 1361
    const-string v15, "WorkSpec"

    .line 1362
    .line 1363
    const-string v16, "CASCADE"

    .line 1364
    .line 1365
    const-string v17, "CASCADE"

    .line 1366
    .line 1367
    invoke-direct/range {v14 .. v19}, LH2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    new-instance v5, Ljava/util/HashSet;

    .line 1374
    .line 1375
    invoke-direct {v5, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1376
    .line 1377
    .line 1378
    new-instance v8, LH2/d;

    .line 1379
    .line 1380
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v10

    .line 1384
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v10

    .line 1388
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v9

    .line 1392
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v9

    .line 1396
    const-string v11, "index_WorkName_work_spec_id"

    .line 1397
    .line 1398
    invoke-direct {v8, v11, v13, v10, v9}, LH2/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1402
    .line 1403
    .line 1404
    new-instance v8, LH2/e;

    .line 1405
    .line 1406
    const-string v9, "WorkName"

    .line 1407
    .line 1408
    invoke-direct {v8, v9, v1, v3, v5}, LH2/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1409
    .line 1410
    .line 1411
    invoke-static {v0, v9}, LH2/e;->a(LL2/c;Ljava/lang/String;)LH2/e;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    invoke-virtual {v8, v1}, LH2/e;->equals(Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v3

    .line 1419
    if-nez v3, :cond_4

    .line 1420
    .line 1421
    new-instance v0, LF2/k;

    .line 1422
    .line 1423
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1424
    .line 1425
    const-string v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1426
    .line 1427
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v1

    .line 1443
    invoke-direct {v0, v13, v1}, LF2/k;-><init>(ZLjava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    return-object v0

    .line 1447
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 1448
    .line 1449
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1450
    .line 1451
    .line 1452
    new-instance v14, LH2/a;

    .line 1453
    .line 1454
    const/16 v19, 0x0

    .line 1455
    .line 1456
    const/16 v20, 0x1

    .line 1457
    .line 1458
    const-string v15, "work_spec_id"

    .line 1459
    .line 1460
    const-string v16, "TEXT"

    .line 1461
    .line 1462
    const/16 v17, 0x1

    .line 1463
    .line 1464
    const/16 v18, 0x1

    .line 1465
    .line 1466
    invoke-direct/range {v14 .. v20}, LH2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    new-instance v15, LH2/a;

    .line 1473
    .line 1474
    const/16 v20, 0x0

    .line 1475
    .line 1476
    const/16 v21, 0x1

    .line 1477
    .line 1478
    const-string v16, "progress"

    .line 1479
    .line 1480
    const-string v17, "BLOB"

    .line 1481
    .line 1482
    const/16 v19, 0x0

    .line 1483
    .line 1484
    invoke-direct/range {v15 .. v21}, LH2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1485
    .line 1486
    .line 1487
    const-string v3, "progress"

    .line 1488
    .line 1489
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    new-instance v3, Ljava/util/HashSet;

    .line 1493
    .line 1494
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1495
    .line 1496
    .line 1497
    new-instance v14, LH2/b;

    .line 1498
    .line 1499
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v4

    .line 1503
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v18

    .line 1507
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v4

    .line 1511
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v19

    .line 1515
    const-string v15, "WorkSpec"

    .line 1516
    .line 1517
    const-string v16, "CASCADE"

    .line 1518
    .line 1519
    const-string v17, "CASCADE"

    .line 1520
    .line 1521
    invoke-direct/range {v14 .. v19}, LH2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1525
    .line 1526
    .line 1527
    new-instance v4, Ljava/util/HashSet;

    .line 1528
    .line 1529
    invoke-direct {v4, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1530
    .line 1531
    .line 1532
    new-instance v5, LH2/e;

    .line 1533
    .line 1534
    const-string v8, "WorkProgress"

    .line 1535
    .line 1536
    invoke-direct {v5, v8, v1, v3, v4}, LH2/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1537
    .line 1538
    .line 1539
    invoke-static {v0, v8}, LH2/e;->a(LL2/c;Ljava/lang/String;)LH2/e;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    invoke-virtual {v5, v1}, LH2/e;->equals(Ljava/lang/Object;)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v3

    .line 1547
    if-nez v3, :cond_5

    .line 1548
    .line 1549
    new-instance v0, LF2/k;

    .line 1550
    .line 1551
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1552
    .line 1553
    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1554
    .line 1555
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    invoke-direct {v0, v13, v1}, LF2/k;-><init>(ZLjava/lang/String;)V

    .line 1572
    .line 1573
    .line 1574
    return-object v0

    .line 1575
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 1576
    .line 1577
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1578
    .line 1579
    .line 1580
    new-instance v14, LH2/a;

    .line 1581
    .line 1582
    const/16 v19, 0x0

    .line 1583
    .line 1584
    const/16 v20, 0x1

    .line 1585
    .line 1586
    const-string v15, "key"

    .line 1587
    .line 1588
    const-string v16, "TEXT"

    .line 1589
    .line 1590
    const/16 v17, 0x1

    .line 1591
    .line 1592
    const/16 v18, 0x1

    .line 1593
    .line 1594
    invoke-direct/range {v14 .. v20}, LH2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1595
    .line 1596
    .line 1597
    const-string v2, "key"

    .line 1598
    .line 1599
    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    new-instance v15, LH2/a;

    .line 1603
    .line 1604
    const/16 v20, 0x0

    .line 1605
    .line 1606
    const/16 v21, 0x1

    .line 1607
    .line 1608
    const-string v16, "long_value"

    .line 1609
    .line 1610
    const-string v17, "INTEGER"

    .line 1611
    .line 1612
    const/16 v18, 0x0

    .line 1613
    .line 1614
    const/16 v19, 0x0

    .line 1615
    .line 1616
    invoke-direct/range {v15 .. v21}, LH2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1617
    .line 1618
    .line 1619
    const-string v2, "long_value"

    .line 1620
    .line 1621
    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    new-instance v2, Ljava/util/HashSet;

    .line 1625
    .line 1626
    invoke-direct {v2, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1627
    .line 1628
    .line 1629
    new-instance v3, Ljava/util/HashSet;

    .line 1630
    .line 1631
    invoke-direct {v3, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1632
    .line 1633
    .line 1634
    new-instance v4, LH2/e;

    .line 1635
    .line 1636
    const-string v5, "Preference"

    .line 1637
    .line 1638
    invoke-direct {v4, v5, v1, v2, v3}, LH2/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1639
    .line 1640
    .line 1641
    invoke-static {v0, v5}, LH2/e;->a(LL2/c;Ljava/lang/String;)LH2/e;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    invoke-virtual {v4, v0}, LH2/e;->equals(Ljava/lang/Object;)Z

    .line 1646
    .line 1647
    .line 1648
    move-result v1

    .line 1649
    if-nez v1, :cond_6

    .line 1650
    .line 1651
    new-instance v1, LF2/k;

    .line 1652
    .line 1653
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1654
    .line 1655
    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1656
    .line 1657
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    invoke-direct {v1, v13, v0}, LF2/k;-><init>(ZLjava/lang/String;)V

    .line 1674
    .line 1675
    .line 1676
    return-object v1

    .line 1677
    :cond_6
    new-instance v0, LF2/k;

    .line 1678
    .line 1679
    const/4 v1, 0x0

    .line 1680
    invoke-direct {v0, v7, v1}, LF2/k;-><init>(ZLjava/lang/String;)V

    .line 1681
    .line 1682
    .line 1683
    return-object v0
.end method

.method public static I(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "gcm.n."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    return-object p0
.end method

.method public static r(LL2/c;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LL2/c;->m(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LL2/c;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LL2/c;->m(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LL2/c;->m(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LL2/c;->m(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LL2/c;->m(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, LL2/c;->m(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, LL2/c;->m(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, LL2/c;->m(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, LL2/c;->m(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, LL2/c;->m(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, LL2/c;->m(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, LL2/c;->m(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, LL2/c;->m(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'7d73d21f1bd82c9e5268b6dcf9fde2cb\')"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, LL2/c;->m(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lq4/d;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v1, "gcm.n."

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v2, "gcm.notification."

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    move-object p1, v1

    .line 40
    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq4/d;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->T:Z

    .line 20
    .line 21
    new-instance v1, LF8/h;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v0, v2}, LF8/h;-><init>(Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->e0:LF8/C;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const-string v1, "Berry_NotificationActivity"

    .line 41
    .line 42
    const-string v2, "retrieveDialog = isShowing() && not null -> dismiss"

    .line 43
    .line 44
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->e0:LF8/C;

    .line 48
    .line 49
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, v0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->S:Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;

    .line 56
    .line 57
    invoke-static {v0}, LP7/p;->e(Landroid/content/Context;)LP7/p;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    iput-object v1, v0, LP7/p;->e:Lq4/d;

    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method public F(Landroid/view/View;Lg1/w0;)Lg1/w0;
    .locals 4

    .line 1
    sget p1, Lcom/google/android/material/appbar/AppBarLayout;->y0:I

    .line 2
    .line 3
    iget-object p1, p2, Lg1/w0;->a:Lg1/t0;

    .line 4
    .line 5
    const/16 v0, 0x207

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lg1/t0;->f(I)LU0/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x40

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lg1/t0;->f(I)LU0/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lq4/d;->s:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/google/android/material/appbar/AppBarLayout;->w0:LU0/b;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, LU0/b;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v1, Lcom/google/android/material/appbar/AppBarLayout;->x0:LU0/b;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, LU0/b;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "[onApplyWindowInsets] sysInsets : "

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, ", tappableInsets : "

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "AppBarLayout"

    .line 60
    .line 61
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-static {v1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, v2, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->V:Lcom/google/android/material/appbar/AppBarLayout;

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->R()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->e0()V

    .line 82
    .line 83
    .line 84
    iget-object v3, v2, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->V:Lcom/google/android/material/appbar/AppBarLayout;

    .line 85
    .line 86
    invoke-virtual {v2}, LL5/x;->u()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v3, v2}, Lcom/google/android/material/appbar/AppBarLayout;->h(I)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iput-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->x0:LU0/b;

    .line 94
    .line 95
    iput-object p1, v1, Lcom/google/android/material/appbar/AppBarLayout;->w0:LU0/b;

    .line 96
    .line 97
    :cond_2
    sget-object p1, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    move-object p1, p2

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    const/4 p1, 0x0

    .line 108
    :goto_0
    iget-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->x:Lg1/w0;

    .line 109
    .line 110
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    iput-object p1, v1, Lcom/google/android/material/appbar/AppBarLayout;->x:Lg1/w0;

    .line 117
    .line 118
    iget-object p1, v1, Lcom/google/android/material/appbar/AppBarLayout;->M:Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-lez p1, :cond_4

    .line 128
    .line 129
    move p1, v0

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    const/4 p1, 0x0

    .line 132
    :goto_1
    xor-int/2addr p1, v0

    .line 133
    invoke-virtual {v1, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 137
    .line 138
    .line 139
    :cond_5
    return-object p2
.end method

.method public G(Lcc/f;Lhc/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public H()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Lq4/d;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "google.c.a."

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    const-string v3, "from"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v0
.end method

.method public K(LL8/d;)V
    .locals 2

    .line 1
    const-string v0, "IgnoreNotificationSettingController"

    .line 2
    .line 3
    const-string v1, "setOnUIUpdate()"

    .line 4
    .line 5
    invoke-static {v0, v1}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lq4/d;->s:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public O(Lcc/f;Lcc/b;Lcc/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public X()V
    .locals 4

    .line 1
    iget v0, p0, Lq4/d;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq4/d;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LH/v;

    .line 9
    .line 10
    iget-object v1, v0, LH/v;->r:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "package:"

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "request_permission_from_setting"

    .line 37
    .line 38
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {v2, v3}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Landroid/content/Intent;

    .line 44
    .line 45
    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 46
    .line 47
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, LH/v;->r:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    iget-object v0, p0, Lq4/d;->s:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LF8/z;

    .line 61
    .line 62
    iget-object v0, v0, LF8/z;->x:Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "package:"

    .line 71
    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "request_permission_from_setting"

    .line 87
    .line 88
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {v2, v3}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Landroid/content/Intent;

    .line 94
    .line 95
    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 96
    .line 97
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 5

    .line 1
    iget-object v0, p0, Lq4/d;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCb/p;

    .line 4
    .line 5
    check-cast p1, LDb/e;

    .line 6
    .line 7
    invoke-interface {p1}, LDb/g;->v()Ltc/J;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ltc/J;->b()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "it.typeConstructor.supertypes"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ltc/v;

    .line 42
    .line 43
    invoke-virtual {v2}, Ltc/v;->A0()Ltc/J;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ltc/J;->a()LDb/g;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v2}, LDb/g;->a()LDb/g;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v2, v3

    .line 60
    :goto_1
    instance-of v4, v2, LDb/e;

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    check-cast v2, LDb/e;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object v2, v3

    .line 68
    :goto_2
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, v2}, LCb/p;->f(LDb/e;)LQb/j;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_3
    if-eqz v3, :cond_0

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    return-object v1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq4/d;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lt/j;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lq4/d;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Li/s;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Li/s;->q(Lt/j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget v0, p0, Lq4/d;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq4/d;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LH/v;

    .line 9
    .line 10
    iget-object v0, v0, LH/v;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LU8/a;

    .line 13
    .line 14
    sget-object v1, LY8/b;->a:LY8/b;

    .line 15
    .line 16
    iget-object v0, v0, LU8/a;->h:Landroidx/lifecycle/A;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->j(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lq4/d;->s:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LF8/z;

    .line 25
    .line 26
    iget-object v1, v0, LF8/z;->v:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget v2, v0, LF8/z;->J:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, LP7/e;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iput-boolean v2, v1, LP7/e;->a:Z

    .line 44
    .line 45
    iget v1, v0, LF8/z;->J:I

    .line 46
    .line 47
    iget-object v2, v0, Lu2/y;->r:Lu2/z;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-virtual {v2, v1, v3}, Lu2/z;->c(II)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, LF8/z;->I:Landroid/app/AlertDialog;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lq4/d;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->u(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    sget-object v1, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    :cond_0
    iget v1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->v:I

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    :cond_1
    if-ne v1, v3, :cond_3

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    neg-int v1, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->s:Ln9/b;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ln9/b;->d(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return v3

    .line 57
    :cond_5
    return v2
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lq4/d;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LYa/a;

    .line 4
    .line 5
    invoke-interface {v0}, LYa/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    sget v1, Li5/j;->u:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, Li5/j;

    .line 22
    .line 23
    const-string v3, "com.google.android.datatransport.events"

    .line 24
    .line 25
    invoke-direct {v2, v1, v0, v3}, Li5/j;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method

.method public getData()Ljava/lang/Boolean;
    .locals 2

    .line 1
    const-string v0, "IgnoreNotificationSettingController"

    .line 2
    .line 3
    const-string v1, "getData()"

    .line 4
    .line 5
    invoke-static {v0, v1}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "preference_notification.ignore"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, LFa/c;->A(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/2addr v0, v1

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public i()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lq4/d;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onQueryTextChange: newText: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "SearchResultActivity"

    .line 16
    .line 17
    invoke-static {v1, v0}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lq4/d;->s:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;

    .line 23
    .line 24
    iput-object p1, v0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->j0:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    const-string v4, "Berry_SearchResultPresenter"

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const-string p1, "searchView cancel button clicked"

    .line 37
    .line 38
    invoke-static {v1, p1}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-virtual {v0, p1}, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->Q(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->i0:LW7/a;

    .line 46
    .line 47
    iget-object v2, v1, LW7/a;->b:Lj3/c;

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-virtual {v2, v5, v6, v1}, Lj3/c;->X(ILandroid/os/Bundle;LW7/a;)LX7/a;

    .line 52
    .line 53
    .line 54
    iput-boolean p1, v0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->l0:Z

    .line 55
    .line 56
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->h0:LY7/g;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v1, "stopSearch()"

    .line 62
    .line 63
    invoke-static {v4, v1}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, LY7/g;->i:LC8/l;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const-string v2, "startSearch: inside"

    .line 75
    .line 76
    invoke-static {v1, v2}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->X:Landroidx/cardview/widget/CardView;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->d0:Landroid/widget/RelativeLayout;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->W:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->e0:Landroid/widget/RelativeLayout;

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->V:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->a0:Landroidx/cardview/widget/CardView;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->g0:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-lez v6, :cond_1

    .line 117
    .line 118
    const-string v6, "handleIntent: inside viewsDataList is not empty"

    .line 119
    .line 120
    invoke-static {v1, v6}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->f0:LY7/i;

    .line 127
    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    const-string v2, "handleIntent: going to notify the adapter"

    .line 131
    .line 132
    invoke-static {v1, v2}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->f0:LY7/i;

    .line 136
    .line 137
    invoke-virtual {v1}, Lu2/y;->d()V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v7, "viewsDataList : "

    .line 144
    .line 145
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v1, v2}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->h0:LY7/g;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    const-string v2, "startSearch: query: "

    .line 168
    .line 169
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v4, v2}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iput-object p1, v1, LY7/g;->g:Ljava/lang/String;

    .line 177
    .line 178
    iget-object p1, v1, LY7/g;->i:LC8/l;

    .line 179
    .line 180
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 181
    .line 182
    .line 183
    iget-object p1, v1, LY7/g;->i:LC8/l;

    .line 184
    .line 185
    const-wide/16 v1, 0x1f4

    .line 186
    .line 187
    invoke-virtual {p1, v5, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 188
    .line 189
    .line 190
    iput-boolean v5, v0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->l0:Z

    .line 191
    .line 192
    :cond_3
    :goto_1
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->V:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public j0(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Li7/k;->layout_visible_labs:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, LO7/c;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Li7/c;->y:Li7/c;

    .line 14
    .line 15
    invoke-static {v1}, Li7/d;->q(Li7/c;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Li7/c;->C:Li7/c;

    .line 22
    .line 23
    invoke-static {v1}, Li7/d;->q(Li7/c;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v1, 0x8

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 34
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    sget v0, Li7/k;->layout_item_labs:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, LC8/D;

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-direct {v0, v1, p0}, LC8/D;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "SearchResultActivity"

    .line 2
    .line 3
    const-string v1, "onQueryTextSubmit Going to save the query"

    .line 4
    .line 5
    invoke-static {v0, v1}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lq4/d;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->S(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public l(Ljava/lang/Boolean;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "doAction()"

    .line 6
    .line 7
    const-string v2, "IgnoreNotificationSettingController"

    .line 8
    .line 9
    invoke-static {v2, v1}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "checked : "

    .line 15
    .line 16
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v2, p1}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "index : "

    .line 32
    .line 33
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v2, p1}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    const-string p1, "preference_notification.ignore"

    .line 47
    .line 48
    xor-int/lit8 p2, v0, 0x1

    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p1, p2}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "6678"

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const-string p2, "1"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const-string p2, "0"

    .line 67
    .line 68
    :goto_0
    invoke-static {p1, p2}, LD7/a;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v0, "doAction() : Exception : "

    .line 75
    .line 76
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v2, p1}, LYc/l;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    iget-object p1, p0, Lq4/d;->s:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, LL8/d;

    .line 92
    .line 93
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, LL8/d;->f()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Lcc/b;Lcc/f;)LVb/k;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/d;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq4/d;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q(Lcc/f;)LVb/l;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcc/f;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "b"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, LWb/b;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p1, p0, v0}, LWb/b;-><init>(LVb/k;I)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/d;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lca/b;

    .line 4
    .line 5
    iget-object v0, v0, Lca/b;->b:LUb/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public s(Ldc/d;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ldc/d;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Ldc/d;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Ldc/y;->y:[I

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    neg-int v0, v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 25
    .line 26
    aget v2, v1, v2

    .line 27
    .line 28
    iget-object v3, p0, Lq4/d;->s:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/util/Stack;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_5

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ldc/d;

    .line 43
    .line 44
    invoke-virtual {v4}, Ldc/d;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-lt v4, v2, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    aget v0, v1, v0

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ldc/d;

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ldc/d;

    .line 70
    .line 71
    invoke-virtual {v2}, Ldc/d;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ge v2, v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ldc/d;

    .line 82
    .line 83
    new-instance v4, Ldc/y;

    .line 84
    .line 85
    invoke-direct {v4, v2, v1}, Ldc/y;-><init>(Ldc/d;Ldc/d;)V

    .line 86
    .line 87
    .line 88
    move-object v1, v4

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance v0, Ldc/y;

    .line 91
    .line 92
    invoke-direct {v0, v1, p1}, Ldc/y;-><init>(Ldc/d;Ldc/d;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    sget-object p1, Ldc/y;->y:[I

    .line 102
    .line 103
    iget v1, v0, Ldc/y;->s:I

    .line 104
    .line 105
    invoke-static {p1, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-gez v1, :cond_3

    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    neg-int v1, v1

    .line 114
    add-int/lit8 v1, v1, -0x1

    .line 115
    .line 116
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    aget p1, p1, v1

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ldc/d;

    .line 125
    .line 126
    invoke-virtual {v1}, Ldc/d;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-ge v1, p1, :cond_4

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ldc/d;

    .line 137
    .line 138
    new-instance v1, Ldc/y;

    .line 139
    .line 140
    invoke-direct {v1, p1, v0}, Ldc/y;-><init>(Ldc/d;Ldc/d;)V

    .line 141
    .line 142
    .line 143
    move-object v0, v1

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    :goto_2
    invoke-virtual {v3, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    instance-of v0, p1, Ldc/y;

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    check-cast p1, Ldc/y;

    .line 158
    .line 159
    iget-object v0, p1, Ldc/y;->t:Ldc/d;

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lq4/d;->s(Ldc/d;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p1, Ldc/y;->u:Ldc/d;

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lq4/d;->s(Ldc/d;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    add-int/lit8 v2, v2, 0x31

    .line 187
    .line 188
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 189
    .line 190
    .line 191
    const-string v2, "Has a new type of ByteString been created? Found "

    .line 192
    .line 193
    invoke-static {v1, v2, p1}, LV2/e;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0
.end method

.method public t(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lh4/z;
    .locals 3

    .line 1
    iget-object v0, p0, Lq4/d;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq4/c;

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    const-string p4, "application/json"

    .line 8
    .line 9
    :cond_0
    const-string v1, "application/zip"

    .line 10
    .line 11
    invoke-virtual {p4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    const-string v1, "application/x-zip"

    .line 19
    .line 20
    invoke-virtual {p4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    const-string v1, "application/x-zip-compressed"

    .line 27
    .line 28
    invoke-virtual {p4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-nez p4, :cond_3

    .line 33
    .line 34
    const-string p4, "\\?"

    .line 35
    .line 36
    invoke-virtual {p2, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    const/4 v1, 0x0

    .line 41
    aget-object p4, p4, v1

    .line 42
    .line 43
    const-string v1, ".lottie"

    .line 44
    .line 45
    invoke-virtual {p4, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    if-eqz p4, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lt4/d;->a()V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lq4/b;->s:Lq4/b;

    .line 56
    .line 57
    if-eqz p5, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, p2, p3, p1}, Lq4/c;->r(Ljava/lang/String;Ljava/io/InputStream;Lq4/b;)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    new-instance p4, Ljava/io/FileInputStream;

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-direct {p4, p3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p4, p2}, Lh4/n;->c(Ljava/io/InputStream;Ljava/lang/String;)Lh4/z;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    invoke-static {p3, v2}, Lh4/n;->c(Ljava/io/InputStream;Ljava/lang/String;)Lh4/z;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_0
    invoke-static {}, Lt4/d;->a()V

    .line 83
    .line 84
    .line 85
    sget-object p4, Lq4/b;->t:Lq4/b;

    .line 86
    .line 87
    if-eqz p5, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0, p2, p3, p4}, Lq4/c;->r(Ljava/lang/String;Ljava/io/InputStream;Lq4/b;)Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    new-instance v1, Ljava/util/zip/ZipInputStream;

    .line 94
    .line 95
    new-instance v2, Ljava/io/FileInputStream;

    .line 96
    .line 97
    invoke-direct {v2, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v1, p2}, Lh4/n;->f(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lh4/z;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_1
    move-object p3, p1

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    new-instance v1, Ljava/util/zip/ZipInputStream;

    .line 110
    .line 111
    invoke-direct {v1, p3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v1, v2}, Lh4/n;->f(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lh4/z;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_1

    .line 119
    :goto_2
    move-object p1, p4

    .line 120
    :goto_3
    if-eqz p5, :cond_5

    .line 121
    .line 122
    iget-object p4, p3, Lh4/z;->a:Ljava/lang/Object;

    .line 123
    .line 124
    if-eqz p4, :cond_5

    .line 125
    .line 126
    const/4 p4, 0x1

    .line 127
    invoke-static {p2, p1, p4}, Lq4/c;->e(Ljava/lang/String;Lq4/b;Z)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance p2, Ljava/io/File;

    .line 132
    .line 133
    invoke-virtual {v0}, Lq4/c;->g()Ljava/io/File;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    invoke-direct {p2, p4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string p4, ".temp"

    .line 145
    .line 146
    const-string p5, ""

    .line 147
    .line 148
    invoke-virtual {p1, p4, p5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance p4, Ljava/io/File;

    .line 153
    .line 154
    invoke-direct {p4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lt4/d;->a()V

    .line 165
    .line 166
    .line 167
    if-nez p1, :cond_5

    .line 168
    .line 169
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string p5, "Unable to rename cache file "

    .line 172
    .line 173
    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string p2, " to "

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string p2, "."

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1}, Lt4/d;->b(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    return-object p3
.end method

.method public u(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lq4/d;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "1"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public v(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lq4/d;->A(Ljava/lang/String;)Ljava/lang/String;

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
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Couldn\'t parse value of "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lq4/d;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, "("

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, ") into an int"

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "NotificationParams"

    .line 52
    .line 53
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method

.method public w(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lq4/d;->A(Ljava/lang/String;)Ljava/lang/String;

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
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Malformed JSON for key "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lq4/d;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, ": "

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, ", falling back to default"

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "NotificationParams"

    .line 49
    .line 50
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public x(Lcc/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public y(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0, p3}, Lq4/d;->A(Ljava/lang/String;)Ljava/lang/String;

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
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "_loc_key"

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lq4/d;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    const-string v2, "string"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const-string v1, " Default value will be used."

    .line 37
    .line 38
    const-string v2, "NotificationParams"

    .line 39
    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Lq4/d;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p2, " resource not found: "

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_2
    const-string v0, "_loc_args"

    .line 78
    .line 79
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Lq4/d;->w(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    move-object v5, v3

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    new-array v5, v4, [Ljava/lang/String;

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    :goto_0
    if-ge v6, v4, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    aput-object v7, v5, v6

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    :goto_1
    if-nez v5, :cond_5

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_5
    :try_start_0
    invoke-virtual {p1, p2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    return-object p1

    .line 121
    :catch_0
    move-exception p1

    .line 122
    new-instance p2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v0, "Missing format argument for "

    .line 125
    .line 126
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p3}, Lq4/d;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p3, ": "

    .line 137
    .line 138
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {v2, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 156
    .line 157
    .line 158
    return-object v3
.end method

.method public z(Lt/j;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq4/d;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li/s;

    .line 4
    .line 5
    iget-object v0, v0, Li/s;->C:Landroid/view/Window;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x6c

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method
