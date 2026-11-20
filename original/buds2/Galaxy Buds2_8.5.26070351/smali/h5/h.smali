.class public final Lh5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb5/d;Li5/d;Lj3/t;Ljava/util/concurrent/Executor;Lj5/c;Lk5/a;Lk5/a;Li5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh5/h;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lh5/h;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lh5/h;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lh5/h;->d:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lh5/h;->e:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Lh5/h;->f:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, Lh5/h;->g:Ljava/lang/Object;

    .line 9
    iput-object p8, p0, Lh5/h;->h:Ljava/lang/Object;

    .line 10
    iput-object p9, p0, Lh5/h;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpc/i;LZb/f;LDb/j;LGb/B;LZb/g;LZb/a;Lrc/i;LB4/q;Ljava/util/List;)V
    .locals 1

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p3, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {p5, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p6, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameters"

    invoke-static {p9, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lh5/h;->a:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lh5/h;->b:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, Lh5/h;->c:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, Lh5/h;->d:Ljava/lang/Object;

    .line 16
    iput-object p5, p0, Lh5/h;->e:Ljava/lang/Object;

    .line 17
    iput-object p6, p0, Lh5/h;->f:Ljava/lang/Object;

    .line 18
    iput-object p7, p0, Lh5/h;->g:Ljava/lang/Object;

    .line 19
    new-instance p1, LB4/q;

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Deserializer for \""

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, LDb/j;->getName()Lcc/f;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0x22

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    if-eqz p7, :cond_1

    .line 21
    invoke-interface {p7}, Lrc/i;->a()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object p6, p2

    move-object p3, p8

    move-object p4, p9

    move-object p2, p0

    goto :goto_2

    :cond_1
    :goto_1
    const-string p2, "[container not found]"

    goto :goto_0

    .line 22
    :goto_2
    invoke-direct/range {p1 .. p6}, LB4/q;-><init>(Lh5/h;LB4/q;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p2, Lh5/h;->h:Ljava/lang/Object;

    .line 23
    new-instance p1, Lpc/q;

    invoke-direct {p1, p0}, Lpc/q;-><init>(Lh5/h;)V

    iput-object p1, p2, Lh5/h;->i:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lh5/h;LGb/o;Ljava/util/List;)Lh5/h;
    .locals 8

    .line 1
    iget-object v0, p0, Lh5/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, LZb/f;

    .line 5
    .line 6
    iget-object v0, p0, Lh5/h;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v5, v0

    .line 9
    check-cast v5, LGb/B;

    .line 10
    .line 11
    iget-object v0, p0, Lh5/h;->e:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v6, v0

    .line 14
    check-cast v6, LZb/g;

    .line 15
    .line 16
    iget-object v0, p0, Lh5/h;->f:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v7, v0

    .line 19
    check-cast v7, LZb/a;

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    invoke-virtual/range {v1 .. v7}, Lh5/h;->a(LDb/j;Ljava/util/List;LZb/f;LGb/B;LZb/g;LZb/a;)Lh5/h;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public a(LDb/j;Ljava/util/List;LZb/f;LGb/B;LZb/g;LZb/a;)Lh5/h;
    .locals 10

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    const-string v0, "typeParameterProtos"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "nameResolver"

    .line 9
    .line 10
    invoke-static {p3, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "versionRequirementTable"

    .line 14
    .line 15
    invoke-static {p5, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "metadataVersion"

    .line 19
    .line 20
    invoke-static {v6, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lh5/h;

    .line 24
    .line 25
    iget-object v1, p0, Lh5/h;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lpc/i;

    .line 28
    .line 29
    iget v2, v6, LZb/a;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    iget v4, v6, LZb/a;->c:I

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    if-ge v4, v5, :cond_1

    .line 38
    .line 39
    :cond_0
    if-le v2, v3, :cond_2

    .line 40
    .line 41
    :cond_1
    :goto_0
    move-object v5, p5

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object p5, p0, Lh5/h;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p5, LZb/g;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    iget-object p5, p0, Lh5/h;->g:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v7, p5

    .line 51
    check-cast v7, Lrc/i;

    .line 52
    .line 53
    iget-object p5, p0, Lh5/h;->h:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v8, p5

    .line 56
    check-cast v8, LB4/q;

    .line 57
    .line 58
    move-object v3, p1

    .line 59
    move-object v9, p2

    .line 60
    move-object v2, p3

    .line 61
    move-object v4, p4

    .line 62
    invoke-direct/range {v0 .. v9}, Lh5/h;-><init>(Lpc/i;LZb/f;LDb/j;LGb/B;LZb/g;LZb/a;Lrc/i;LB4/q;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public c(La5/i;I)V
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v2, v3, La5/i;->b:[B

    .line 6
    .line 7
    iget-object v0, v1, Lh5/h;->f:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, Lj5/c;

    .line 11
    .line 12
    iget-object v0, v1, Lh5/h;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lb5/d;

    .line 15
    .line 16
    iget-object v5, v3, La5/i;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Lb5/d;->a(Ljava/lang/String;)Lb5/e;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    move-object v8, v4

    .line 23
    move-object v9, v5

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    :goto_0
    new-instance v0, Lh5/f;

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    invoke-direct {v0, v1, v3, v10}, Lh5/f;-><init>(Lh5/h;La5/i;I)V

    .line 30
    .line 31
    .line 32
    move-object v11, v8

    .line 33
    check-cast v11, Li5/h;

    .line 34
    .line 35
    invoke-virtual {v11, v0}, Li5/h;->m(Lj5/b;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_20

    .line 46
    .line 47
    new-instance v0, Lh5/f;

    .line 48
    .line 49
    const/4 v12, 0x1

    .line 50
    invoke-direct {v0, v1, v3, v12}, Lh5/f;-><init>(Lh5/h;La5/i;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v11, v0}, Li5/h;->m(Lj5/b;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v13, v0

    .line 58
    check-cast v13, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    const/4 v0, 0x3

    .line 72
    const-wide/16 v6, -0x1

    .line 73
    .line 74
    if-nez v9, :cond_1

    .line 75
    .line 76
    const-string v10, "Uploader"

    .line 77
    .line 78
    const-string v14, "Unknown backend for %s, deleting event batch for it..."

    .line 79
    .line 80
    invoke-static {v3, v10, v14}, La/a;->o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v10, Lb5/a;

    .line 84
    .line 85
    invoke-direct {v10, v6, v7, v0}, Lb5/a;-><init>(JI)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v31, v2

    .line 89
    .line 90
    move-wide/from16 v32, v4

    .line 91
    .line 92
    :goto_1
    const/4 v1, 0x2

    .line 93
    goto/16 :goto_11

    .line 94
    .line 95
    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v17

    .line 108
    if-eqz v17, :cond_2

    .line 109
    .line 110
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v17

    .line 114
    move-object/from16 v15, v17

    .line 115
    .line 116
    check-cast v15, Li5/b;

    .line 117
    .line 118
    iget-object v15, v15, Li5/b;->c:La5/h;

    .line 119
    .line 120
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    const-string v15, "proto"

    .line 125
    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    iget-object v12, v1, Lh5/h;->i:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v12, Li5/c;

    .line 131
    .line 132
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    new-instance v0, LC8/G;

    .line 136
    .line 137
    const/16 v6, 0x19

    .line 138
    .line 139
    invoke-direct {v0, v6, v12}, LC8/G;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11, v0}, Li5/h;->m(Lj5/b;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Le5/a;

    .line 147
    .line 148
    new-instance v6, LN6/b;

    .line 149
    .line 150
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v7, Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v7, v6, LN6/b;->v:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v7, v1, Lh5/h;->g:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v7, Lk5/a;

    .line 163
    .line 164
    invoke-interface {v7}, Lk5/a;->m()J

    .line 165
    .line 166
    .line 167
    move-result-wide v18

    .line 168
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    iput-object v7, v6, LN6/b;->t:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v7, v1, Lh5/h;->h:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v7, Lk5/a;

    .line 177
    .line 178
    invoke-interface {v7}, Lk5/a;->m()J

    .line 179
    .line 180
    .line 181
    move-result-wide v18

    .line 182
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    iput-object v7, v6, LN6/b;->u:Ljava/lang/Object;

    .line 187
    .line 188
    const-string v7, "GDT_CLIENT_METRICS"

    .line 189
    .line 190
    iput-object v7, v6, LN6/b;->r:Ljava/lang/Object;

    .line 191
    .line 192
    new-instance v7, La5/k;

    .line 193
    .line 194
    new-instance v12, LX4/b;

    .line 195
    .line 196
    invoke-direct {v12, v15}, LX4/b;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v10, La5/m;->a:Lj3/t;

    .line 203
    .line 204
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 208
    .line 209
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 210
    .line 211
    .line 212
    :try_start_0
    invoke-virtual {v10, v0, v1}, Lj3/t;->w(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    .line 214
    .line 215
    :catch_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-direct {v7, v12, v0}, La5/k;-><init>(LX4/b;[B)V

    .line 220
    .line 221
    .line 222
    iput-object v7, v6, LN6/b;->s:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-virtual {v6}, LN6/b;->j()La5/h;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    move-object v1, v9

    .line 229
    check-cast v1, LY4/c;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, LY4/c;->a(La5/h;)La5/h;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_3
    move-object v0, v9

    .line 239
    check-cast v0, LY4/c;

    .line 240
    .line 241
    new-instance v1, Ljava/util/HashMap;

    .line 242
    .line 243
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_5

    .line 255
    .line 256
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    check-cast v7, La5/h;

    .line 261
    .line 262
    iget-object v10, v7, La5/h;->a:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    if-nez v12, :cond_4

    .line 269
    .line 270
    new-instance v12, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_4
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    check-cast v10, Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    const-string v14, "CctTransportBackend"

    .line 310
    .line 311
    if-eqz v7, :cond_10

    .line 312
    .line 313
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    check-cast v7, Ljava/util/Map$Entry;

    .line 318
    .line 319
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v19

    .line 323
    move-object/from16 v10, v19

    .line 324
    .line 325
    check-cast v10, Ljava/util/List;

    .line 326
    .line 327
    const/4 v12, 0x0

    .line 328
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    check-cast v10, La5/h;

    .line 333
    .line 334
    sget-object v18, LZ4/w;->r:LZ4/w;

    .line 335
    .line 336
    iget-object v12, v0, LY4/c;->f:Lk5/a;

    .line 337
    .line 338
    invoke-interface {v12}, Lk5/a;->m()J

    .line 339
    .line 340
    .line 341
    move-result-wide v22

    .line 342
    iget-object v12, v0, LY4/c;->e:Lk5/a;

    .line 343
    .line 344
    invoke-interface {v12}, Lk5/a;->m()J

    .line 345
    .line 346
    .line 347
    move-result-wide v24

    .line 348
    const-string v12, "sdk-version"

    .line 349
    .line 350
    invoke-virtual {v10, v12}, La5/h;->b(Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v12

    .line 354
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v27

    .line 358
    const-string v12, "model"

    .line 359
    .line 360
    invoke-virtual {v10, v12}, La5/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v28

    .line 364
    const-string v12, "hardware"

    .line 365
    .line 366
    invoke-virtual {v10, v12}, La5/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v29

    .line 370
    const-string v12, "device"

    .line 371
    .line 372
    invoke-virtual {v10, v12}, La5/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v30

    .line 376
    const-string v12, "product"

    .line 377
    .line 378
    invoke-virtual {v10, v12}, La5/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v31

    .line 382
    const-string v12, "os-uild"

    .line 383
    .line 384
    invoke-virtual {v10, v12}, La5/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v32

    .line 388
    const-string v12, "manufacturer"

    .line 389
    .line 390
    invoke-virtual {v10, v12}, La5/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v33

    .line 394
    const-string v12, "fingerprint"

    .line 395
    .line 396
    invoke-virtual {v10, v12}, La5/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v34

    .line 400
    const-string v12, "country"

    .line 401
    .line 402
    invoke-virtual {v10, v12}, La5/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v36

    .line 406
    const-string v12, "locale"

    .line 407
    .line 408
    invoke-virtual {v10, v12}, La5/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v35

    .line 412
    const-string v12, "mcc_mnc"

    .line 413
    .line 414
    invoke-virtual {v10, v12}, La5/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v37

    .line 418
    const-string v12, "application_build"

    .line 419
    .line 420
    invoke-virtual {v10, v12}, La5/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v38

    .line 424
    new-instance v26, LZ4/h;

    .line 425
    .line 426
    invoke-direct/range {v26 .. v38}, LZ4/h;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    move-object/from16 v10, v26

    .line 430
    .line 431
    new-instance v12, LZ4/j;

    .line 432
    .line 433
    invoke-direct {v12, v10}, LZ4/j;-><init>(LZ4/h;)V

    .line 434
    .line 435
    .line 436
    :try_start_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    check-cast v10, Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 450
    move-object/from16 v27, v10

    .line 451
    .line 452
    const/16 v28, 0x0

    .line 453
    .line 454
    goto :goto_5

    .line 455
    :catch_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    check-cast v10, Ljava/lang/String;

    .line 460
    .line 461
    move-object/from16 v28, v10

    .line 462
    .line 463
    const/16 v27, 0x0

    .line 464
    .line 465
    :goto_5
    new-instance v10, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    check-cast v7, Ljava/util/List;

    .line 475
    .line 476
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v20

    .line 484
    if-eqz v20, :cond_f

    .line 485
    .line 486
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v20

    .line 490
    move-object/from16 v30, v1

    .line 491
    .line 492
    move-object/from16 v1, v20

    .line 493
    .line 494
    check-cast v1, La5/h;

    .line 495
    .line 496
    move-object/from16 v31, v2

    .line 497
    .line 498
    iget-object v2, v1, La5/h;->c:La5/k;

    .line 499
    .line 500
    iget-object v3, v2, La5/k;->a:LX4/b;

    .line 501
    .line 502
    iget-object v2, v2, La5/k;->b:[B

    .line 503
    .line 504
    move-wide/from16 v32, v4

    .line 505
    .line 506
    new-instance v4, LX4/b;

    .line 507
    .line 508
    invoke-direct {v4, v15}, LX4/b;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, v4}, LX4/b;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    if-eqz v4, :cond_6

    .line 516
    .line 517
    new-instance v3, LB4/q;

    .line 518
    .line 519
    invoke-direct {v3}, LB4/q;-><init>()V

    .line 520
    .line 521
    .line 522
    iput-object v2, v3, LB4/q;->v:Ljava/lang/Object;

    .line 523
    .line 524
    goto :goto_7

    .line 525
    :cond_6
    new-instance v4, LX4/b;

    .line 526
    .line 527
    const-string v5, "json"

    .line 528
    .line 529
    invoke-direct {v4, v5}, LX4/b;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v4}, LX4/b;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    if-eqz v4, :cond_e

    .line 537
    .line 538
    new-instance v3, Ljava/lang/String;

    .line 539
    .line 540
    const-string v4, "UTF-8"

    .line 541
    .line 542
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 547
    .line 548
    .line 549
    new-instance v2, LB4/q;

    .line 550
    .line 551
    invoke-direct {v2}, LB4/q;-><init>()V

    .line 552
    .line 553
    .line 554
    iput-object v3, v2, LB4/q;->w:Ljava/lang/Object;

    .line 555
    .line 556
    move-object v3, v2

    .line 557
    :goto_7
    iget-wide v4, v1, La5/h;->d:J

    .line 558
    .line 559
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    iput-object v2, v3, LB4/q;->s:Ljava/lang/Object;

    .line 564
    .line 565
    iget-wide v4, v1, La5/h;->e:J

    .line 566
    .line 567
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    iput-object v2, v3, LB4/q;->u:Ljava/lang/Object;

    .line 572
    .line 573
    const-string v2, "tz-offset"

    .line 574
    .line 575
    iget-object v4, v1, La5/h;->f:Ljava/util/Map;

    .line 576
    .line 577
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    check-cast v2, Ljava/lang/String;

    .line 582
    .line 583
    if-nez v2, :cond_7

    .line 584
    .line 585
    const-wide/16 v4, 0x0

    .line 586
    .line 587
    goto :goto_8

    .line 588
    :cond_7
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 593
    .line 594
    .line 595
    move-result-wide v4

    .line 596
    :goto_8
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    iput-object v2, v3, LB4/q;->x:Ljava/lang/Object;

    .line 601
    .line 602
    const-string v2, "net-type"

    .line 603
    .line 604
    invoke-virtual {v1, v2}, La5/h;->b(Ljava/lang/String;)I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    sget-object v4, LZ4/u;->r:Landroid/util/SparseArray;

    .line 609
    .line 610
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    check-cast v2, LZ4/u;

    .line 615
    .line 616
    const-string v4, "mobile-subtype"

    .line 617
    .line 618
    invoke-virtual {v1, v4}, La5/h;->b(Ljava/lang/String;)I

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    sget-object v5, LZ4/t;->r:Landroid/util/SparseArray;

    .line 623
    .line 624
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    check-cast v4, LZ4/t;

    .line 629
    .line 630
    new-instance v5, LZ4/n;

    .line 631
    .line 632
    invoke-direct {v5, v2, v4}, LZ4/n;-><init>(LZ4/u;LZ4/t;)V

    .line 633
    .line 634
    .line 635
    iput-object v5, v3, LB4/q;->y:Ljava/lang/Object;

    .line 636
    .line 637
    iget-object v1, v1, La5/h;->b:Ljava/lang/Integer;

    .line 638
    .line 639
    if-eqz v1, :cond_8

    .line 640
    .line 641
    iput-object v1, v3, LB4/q;->t:Ljava/lang/Object;

    .line 642
    .line 643
    :cond_8
    iget-object v1, v3, LB4/q;->s:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v1, Ljava/lang/Long;

    .line 646
    .line 647
    if-nez v1, :cond_9

    .line 648
    .line 649
    const-string v1, " eventTimeMs"

    .line 650
    .line 651
    goto :goto_9

    .line 652
    :cond_9
    const-string v1, ""

    .line 653
    .line 654
    :goto_9
    iget-object v2, v3, LB4/q;->u:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v2, Ljava/lang/Long;

    .line 657
    .line 658
    if-nez v2, :cond_a

    .line 659
    .line 660
    const-string v2, " eventUptimeMs"

    .line 661
    .line 662
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    :cond_a
    iget-object v2, v3, LB4/q;->x:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v2, Ljava/lang/Long;

    .line 669
    .line 670
    if-nez v2, :cond_b

    .line 671
    .line 672
    const-string v2, " timezoneOffsetSeconds"

    .line 673
    .line 674
    invoke-static {v1, v2}, LB4/m;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-eqz v2, :cond_d

    .line 683
    .line 684
    new-instance v34, LZ4/k;

    .line 685
    .line 686
    iget-object v1, v3, LB4/q;->s:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v1, Ljava/lang/Long;

    .line 689
    .line 690
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 691
    .line 692
    .line 693
    move-result-wide v35

    .line 694
    iget-object v1, v3, LB4/q;->t:Ljava/lang/Object;

    .line 695
    .line 696
    move-object/from16 v37, v1

    .line 697
    .line 698
    check-cast v37, Ljava/lang/Integer;

    .line 699
    .line 700
    iget-object v1, v3, LB4/q;->u:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v1, Ljava/lang/Long;

    .line 703
    .line 704
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 705
    .line 706
    .line 707
    move-result-wide v38

    .line 708
    iget-object v1, v3, LB4/q;->v:Ljava/lang/Object;

    .line 709
    .line 710
    move-object/from16 v40, v1

    .line 711
    .line 712
    check-cast v40, [B

    .line 713
    .line 714
    iget-object v1, v3, LB4/q;->w:Ljava/lang/Object;

    .line 715
    .line 716
    move-object/from16 v41, v1

    .line 717
    .line 718
    check-cast v41, Ljava/lang/String;

    .line 719
    .line 720
    iget-object v1, v3, LB4/q;->x:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v1, Ljava/lang/Long;

    .line 723
    .line 724
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 725
    .line 726
    .line 727
    move-result-wide v42

    .line 728
    iget-object v1, v3, LB4/q;->y:Ljava/lang/Object;

    .line 729
    .line 730
    move-object/from16 v44, v1

    .line 731
    .line 732
    check-cast v44, LZ4/n;

    .line 733
    .line 734
    invoke-direct/range {v34 .. v44}, LZ4/k;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLZ4/v;)V

    .line 735
    .line 736
    .line 737
    move-object/from16 v1, v34

    .line 738
    .line 739
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    :cond_c
    :goto_a
    move-object/from16 v3, p1

    .line 743
    .line 744
    move-object/from16 v1, v30

    .line 745
    .line 746
    move-object/from16 v2, v31

    .line 747
    .line 748
    move-wide/from16 v4, v32

    .line 749
    .line 750
    goto/16 :goto_6

    .line 751
    .line 752
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 753
    .line 754
    const-string v2, "Missing required properties:"

    .line 755
    .line 756
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    throw v0

    .line 764
    :cond_e
    const-string v1, "TRuntime."

    .line 765
    .line 766
    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    const/4 v2, 0x5

    .line 771
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    if-eqz v4, :cond_c

    .line 776
    .line 777
    new-instance v4, Ljava/lang/StringBuilder;

    .line 778
    .line 779
    const-string v5, "Received event of unsupported encoding "

    .line 780
    .line 781
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    const-string v3, ". Skipping..."

    .line 788
    .line 789
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 797
    .line 798
    .line 799
    goto :goto_a

    .line 800
    :cond_f
    move-object/from16 v30, v1

    .line 801
    .line 802
    move-object/from16 v31, v2

    .line 803
    .line 804
    move-wide/from16 v32, v4

    .line 805
    .line 806
    new-instance v21, LZ4/l;

    .line 807
    .line 808
    move-object/from16 v29, v10

    .line 809
    .line 810
    move-object/from16 v26, v12

    .line 811
    .line 812
    invoke-direct/range {v21 .. v29}, LZ4/l;-><init>(JJLZ4/j;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 813
    .line 814
    .line 815
    move-object/from16 v1, v21

    .line 816
    .line 817
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-object/from16 v3, p1

    .line 821
    .line 822
    move-object/from16 v1, v30

    .line 823
    .line 824
    goto/16 :goto_4

    .line 825
    .line 826
    :cond_10
    move-object/from16 v31, v2

    .line 827
    .line 828
    move-wide/from16 v32, v4

    .line 829
    .line 830
    const/4 v2, 0x5

    .line 831
    new-instance v1, LZ4/i;

    .line 832
    .line 833
    invoke-direct {v1, v6}, LZ4/i;-><init>(Ljava/util/ArrayList;)V

    .line 834
    .line 835
    .line 836
    iget-object v3, v0, LY4/c;->d:Ljava/net/URL;

    .line 837
    .line 838
    if-eqz v31, :cond_12

    .line 839
    .line 840
    :try_start_2
    invoke-static/range {v31 .. v31}, LY4/a;->a([B)LY4/a;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    iget-object v5, v4, LY4/a;->b:Ljava/lang/String;

    .line 845
    .line 846
    if-eqz v5, :cond_11

    .line 847
    .line 848
    goto :goto_b

    .line 849
    :cond_11
    const/4 v5, 0x0

    .line 850
    :goto_b
    iget-object v4, v4, LY4/a;->a:Ljava/lang/String;

    .line 851
    .line 852
    if-eqz v4, :cond_13

    .line 853
    .line 854
    invoke-static {v4}, LY4/c;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 855
    .line 856
    .line 857
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 858
    goto :goto_d

    .line 859
    :catch_2
    new-instance v0, Lb5/a;

    .line 860
    .line 861
    const/4 v1, 0x3

    .line 862
    const-wide/16 v2, -0x1

    .line 863
    .line 864
    invoke-direct {v0, v2, v3, v1}, Lb5/a;-><init>(JI)V

    .line 865
    .line 866
    .line 867
    :goto_c
    move-object v10, v0

    .line 868
    goto/16 :goto_1

    .line 869
    .line 870
    :cond_12
    const/4 v5, 0x0

    .line 871
    :cond_13
    :goto_d
    :try_start_3
    new-instance v4, Lj3/t;

    .line 872
    .line 873
    invoke-direct {v4, v3, v1, v5}, Lj3/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    new-instance v1, LC8/G;

    .line 877
    .line 878
    const/16 v3, 0xa

    .line 879
    .line 880
    invoke-direct {v1, v3, v0}, LC8/G;-><init>(ILjava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    move v12, v2

    .line 884
    :cond_14
    invoke-virtual {v1, v4}, LC8/G;->h(Lj3/t;)LY4/b;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    iget-object v2, v0, LY4/b;->c:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v2, Ljava/net/URL;

    .line 891
    .line 892
    if-eqz v2, :cond_15

    .line 893
    .line 894
    const-string v3, "Following redirect to: %s"

    .line 895
    .line 896
    invoke-static {v2, v14, v3}, La/a;->o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    new-instance v3, Lj3/t;

    .line 900
    .line 901
    iget-object v5, v4, Lj3/t;->s:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v5, LZ4/i;

    .line 904
    .line 905
    iget-object v4, v4, Lj3/t;->t:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v4, Ljava/lang/String;

    .line 908
    .line 909
    invoke-direct {v3, v2, v5, v4}, Lj3/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    move-object v4, v3

    .line 913
    goto :goto_e

    .line 914
    :cond_15
    const/4 v4, 0x0

    .line 915
    :goto_e
    if-eqz v4, :cond_16

    .line 916
    .line 917
    add-int/lit8 v12, v12, -0x1

    .line 918
    .line 919
    const/4 v2, 0x1

    .line 920
    if-ge v12, v2, :cond_14

    .line 921
    .line 922
    :cond_16
    iget v1, v0, LY4/b;->b:I

    .line 923
    .line 924
    const/16 v2, 0xc8

    .line 925
    .line 926
    if-ne v1, v2, :cond_17

    .line 927
    .line 928
    iget-wide v0, v0, LY4/b;->a:J

    .line 929
    .line 930
    new-instance v2, Lb5/a;

    .line 931
    .line 932
    const/4 v3, 0x1

    .line 933
    invoke-direct {v2, v0, v1, v3}, Lb5/a;-><init>(JI)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 934
    .line 935
    .line 936
    move-object v10, v2

    .line 937
    goto/16 :goto_1

    .line 938
    .line 939
    :catch_3
    move-exception v0

    .line 940
    goto :goto_10

    .line 941
    :cond_17
    const/16 v0, 0x1f4

    .line 942
    .line 943
    if-ge v1, v0, :cond_18

    .line 944
    .line 945
    const/16 v0, 0x194

    .line 946
    .line 947
    if-ne v1, v0, :cond_19

    .line 948
    .line 949
    :cond_18
    const-wide/16 v2, -0x1

    .line 950
    .line 951
    goto :goto_f

    .line 952
    :cond_19
    const/16 v0, 0x190

    .line 953
    .line 954
    if-ne v1, v0, :cond_1a

    .line 955
    .line 956
    :try_start_4
    new-instance v0, Lb5/a;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 957
    .line 958
    const/4 v1, 0x4

    .line 959
    const-wide/16 v2, -0x1

    .line 960
    .line 961
    :try_start_5
    invoke-direct {v0, v2, v3, v1}, Lb5/a;-><init>(JI)V

    .line 962
    .line 963
    .line 964
    goto :goto_c

    .line 965
    :catch_4
    move-exception v0

    .line 966
    const-wide/16 v2, -0x1

    .line 967
    .line 968
    goto :goto_10

    .line 969
    :cond_1a
    const-wide/16 v2, -0x1

    .line 970
    .line 971
    new-instance v0, Lb5/a;

    .line 972
    .line 973
    const/4 v1, 0x3

    .line 974
    invoke-direct {v0, v2, v3, v1}, Lb5/a;-><init>(JI)V

    .line 975
    .line 976
    .line 977
    goto :goto_c

    .line 978
    :goto_f
    new-instance v0, Lb5/a;

    .line 979
    .line 980
    const/4 v1, 0x2

    .line 981
    invoke-direct {v0, v2, v3, v1}, Lb5/a;-><init>(JI)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 982
    .line 983
    .line 984
    goto :goto_c

    .line 985
    :goto_10
    const-string v1, "Could not make request to the backend"

    .line 986
    .line 987
    invoke-static {v0, v14, v1}, La/a;->r(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    new-instance v0, Lb5/a;

    .line 991
    .line 992
    const/4 v1, 0x2

    .line 993
    const-wide/16 v2, -0x1

    .line 994
    .line 995
    invoke-direct {v0, v2, v3, v1}, Lb5/a;-><init>(JI)V

    .line 996
    .line 997
    .line 998
    move-object v10, v0

    .line 999
    :goto_11
    iget v0, v10, Lb5/a;->a:I

    .line 1000
    .line 1001
    if-ne v0, v1, :cond_1b

    .line 1002
    .line 1003
    new-instance v0, Lh5/g;

    .line 1004
    .line 1005
    move-object/from16 v1, p0

    .line 1006
    .line 1007
    move-object/from16 v3, p1

    .line 1008
    .line 1009
    move-object v2, v13

    .line 1010
    move-wide/from16 v4, v32

    .line 1011
    .line 1012
    invoke-direct/range {v0 .. v5}, Lh5/g;-><init>(Lh5/h;Ljava/lang/Iterable;La5/i;J)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v11, v0}, Li5/h;->m(Lj5/b;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    iget-object v0, v1, Lh5/h;->d:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v0, Lj3/t;

    .line 1021
    .line 1022
    const/4 v2, 0x1

    .line 1023
    add-int/lit8 v4, p2, 0x1

    .line 1024
    .line 1025
    invoke-virtual {v0, v3, v4, v2}, Lj3/t;->F(La5/i;IZ)V

    .line 1026
    .line 1027
    .line 1028
    return-void

    .line 1029
    :cond_1b
    move-object/from16 v1, p0

    .line 1030
    .line 1031
    move-object/from16 v3, p1

    .line 1032
    .line 1033
    move-object v6, v13

    .line 1034
    move-wide/from16 v4, v32

    .line 1035
    .line 1036
    const/4 v2, 0x1

    .line 1037
    new-instance v7, LL8/d;

    .line 1038
    .line 1039
    const/16 v12, 0xc

    .line 1040
    .line 1041
    invoke-direct {v7, v1, v12, v6}, LL8/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v11, v7}, Li5/h;->m(Lj5/b;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    if-ne v0, v2, :cond_1c

    .line 1048
    .line 1049
    iget-wide v6, v10, Lb5/a;->b:J

    .line 1050
    .line 1051
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 1052
    .line 1053
    .line 1054
    move-result-wide v4

    .line 1055
    if-eqz v31, :cond_1f

    .line 1056
    .line 1057
    new-instance v0, LC8/G;

    .line 1058
    .line 1059
    const/16 v2, 0x1b

    .line 1060
    .line 1061
    invoke-direct {v0, v2, v1}, LC8/G;-><init>(ILjava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v11, v0}, Li5/h;->m(Lj5/b;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    goto :goto_13

    .line 1068
    :cond_1c
    const/4 v2, 0x4

    .line 1069
    if-ne v0, v2, :cond_1f

    .line 1070
    .line 1071
    new-instance v0, Ljava/util/HashMap;

    .line 1072
    .line 1073
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1074
    .line 1075
    .line 1076
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v6

    .line 1084
    if-eqz v6, :cond_1e

    .line 1085
    .line 1086
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v6

    .line 1090
    check-cast v6, Li5/b;

    .line 1091
    .line 1092
    iget-object v6, v6, Li5/b;->c:La5/h;

    .line 1093
    .line 1094
    iget-object v6, v6, La5/h;->a:Ljava/lang/String;

    .line 1095
    .line 1096
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v7

    .line 1100
    if-nez v7, :cond_1d

    .line 1101
    .line 1102
    const/16 v16, 0x1

    .line 1103
    .line 1104
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v7

    .line 1108
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    goto :goto_12

    .line 1112
    :cond_1d
    const/16 v16, 0x1

    .line 1113
    .line 1114
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v7

    .line 1118
    check-cast v7, Ljava/lang/Integer;

    .line 1119
    .line 1120
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1121
    .line 1122
    .line 1123
    move-result v7

    .line 1124
    add-int/lit8 v7, v7, 0x1

    .line 1125
    .line 1126
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v7

    .line 1130
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    goto :goto_12

    .line 1134
    :cond_1e
    new-instance v2, LL8/d;

    .line 1135
    .line 1136
    const/16 v6, 0xd

    .line 1137
    .line 1138
    invoke-direct {v2, v1, v6, v0}, LL8/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v11, v2}, Li5/h;->m(Lj5/b;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    :cond_1f
    :goto_13
    move-object/from16 v2, v31

    .line 1145
    .line 1146
    goto/16 :goto_0

    .line 1147
    .line 1148
    :cond_20
    new-instance v0, Lcom/samsung/scsp/framework/core/network/base/i;

    .line 1149
    .line 1150
    invoke-direct {v0, v4, v5, v1, v3}, Lcom/samsung/scsp/framework/core/network/base/i;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v11, v0}, Li5/h;->m(Lj5/b;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    return-void
.end method
