.class public Ls3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static G:LA3/p; = null

.field public static H:Lea/a; = null

.field public static I:Lea/a; = null

.field public static J:Ljava/lang/String; = ""

.field public static K:I = 0x0

.field public static L:Z = false

.field public static M:I

.field public static N:I


# instance fields
.field public A:LB3/b;

.field public B:LB3/b;

.field public C:LB3/e;

.field public D:LB3/e;

.field public E:Ls3/b;

.field public F:LN6/g;

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:LB3/m;

.field public u:LB3/l;

.field public v:LB3/f;

.field public w:LB3/b;

.field public x:LB3/c;

.field public y:LB3/b;

.field public z:LB3/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls3/a;->F:LN6/g;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LN6/g;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, LN6/g;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ls3/a;->F:LN6/g;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static A(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "/AAuthSecret"

    .line 2
    .line 3
    invoke-static {p0, v0}, LA3/f;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "/AAuthData"

    .line 16
    .line 17
    invoke-static {p0, v0}, LA3/f;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-static {v0}, LA3/b;->h(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    return v3

    .line 42
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ge v2, v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_4

    .line 65
    .line 66
    :goto_0
    return v1

    .line 67
    :cond_4
    return v3
.end method

.method public static B(LA3/k;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, LA3/k;->a:Lj3/e;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lj3/e;->Y0(Lj3/e;Ljava/lang/String;)LA3/o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget p0, p0, LA3/o;->i:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static C()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0xd

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "%x%x"

    .line 34
    .line 35
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "Make sessionid ="

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, LD9/b;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static D()I
    .locals 13

    .line 1
    sget-object v0, Ls3/a;->G:LA3/p;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_8

    .line 7
    .line 8
    :cond_0
    iget-object v2, v0, LA3/p;->v:LA3/k;

    .line 9
    .line 10
    sget-object v3, Ls3/a;->H:Lea/a;

    .line 11
    .line 12
    iget-object v3, v3, Lea/a;->d:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, "/AAuthName"

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, v2, LA3/k;->a:Lj3/e;

    .line 21
    .line 22
    invoke-static {v4, v3}, Lj3/e;->Y0(Lj3/e;Ljava/lang/String;)LA3/o;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_1
    iget v5, v5, LA3/o;->d:I

    .line 31
    .line 32
    new-array v6, v5, [C

    .line 33
    .line 34
    invoke-static {v2, v3, v6, v5}, LA3/j;->k1(LA3/k;Ljava/lang/String;[CI)I

    .line 35
    .line 36
    .line 37
    invoke-static {v6}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, v0, LA3/p;->A:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v3, Ls3/a;->H:Lea/a;

    .line 44
    .line 45
    iget-object v3, v3, Lea/a;->d:Ljava/lang/String;

    .line 46
    .line 47
    const-string v5, "/AAuthSecret"

    .line 48
    .line 49
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v4, v3}, Lj3/e;->Y0(Lj3/e;Ljava/lang/String;)LA3/o;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_2
    iget v6, v6, LA3/o;->d:I

    .line 62
    .line 63
    new-array v7, v6, [C

    .line 64
    .line 65
    invoke-static {v2, v3, v7, v6}, LA3/j;->k1(LA3/k;Ljava/lang/String;[CI)I

    .line 66
    .line 67
    .line 68
    invoke-static {v7}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, v0, LA3/p;->E:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v3, Ls3/a;->H:Lea/a;

    .line 75
    .line 76
    iget-object v3, v3, Lea/a;->d:Ljava/lang/String;

    .line 77
    .line 78
    const-string v6, "/AAuthType"

    .line 79
    .line 80
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v4, v3}, Lj3/e;->Y0(Lj3/e;Ljava/lang/String;)LA3/o;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-nez v7, :cond_3

    .line 89
    .line 90
    goto/16 :goto_8

    .line 91
    .line 92
    :cond_3
    iget v7, v7, LA3/o;->d:I

    .line 93
    .line 94
    new-array v8, v7, [C

    .line 95
    .line 96
    invoke-static {v2, v3, v8, v7}, LA3/j;->k1(LA3/k;Ljava/lang/String;[CI)I

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    :try_start_0
    invoke-static {}, Lv3/e;->M()Lv3/j;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget v7, v7, Lv3/j;->A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception v7

    .line 108
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v7}, LD9/b;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move v7, v3

    .line 116
    :goto_0
    const-string v9, "DIGEST"

    .line 117
    .line 118
    const/4 v10, 0x1

    .line 119
    if-ne v7, v10, :cond_4

    .line 120
    .line 121
    invoke-static {v9}, LA3/f;->a(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    iput v8, v0, LA3/p;->n:I

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-static {v8}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static {v8}, LA3/f;->a(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    iput v8, v0, LA3/p;->n:I

    .line 137
    .line 138
    :goto_1
    sget-object v8, Ls3/a;->H:Lea/a;

    .line 139
    .line 140
    iget-object v8, v8, Lea/a;->e:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v4, v6}, Lj3/e;->Y0(Lj3/e;Ljava/lang/String;)LA3/o;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    if-nez v8, :cond_5

    .line 151
    .line 152
    goto/16 :goto_8

    .line 153
    .line 154
    :cond_5
    iget v8, v8, LA3/o;->d:I

    .line 155
    .line 156
    new-array v11, v8, [C

    .line 157
    .line 158
    invoke-static {v2, v6, v11, v8}, LA3/j;->k1(LA3/k;Ljava/lang/String;[CI)I

    .line 159
    .line 160
    .line 161
    if-ne v7, v10, :cond_6

    .line 162
    .line 163
    invoke-static {v9}, LA3/f;->a(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    iput v6, v0, LA3/p;->o:I

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    invoke-static {v11}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-static {v6}, LA3/f;->a(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    iput v6, v0, LA3/p;->o:I

    .line 179
    .line 180
    if-ne v6, v1, :cond_7

    .line 181
    .line 182
    iget v6, v0, LA3/p;->n:I

    .line 183
    .line 184
    iput v6, v0, LA3/p;->o:I

    .line 185
    .line 186
    :cond_7
    :goto_2
    sget-object v6, Ls3/a;->H:Lea/a;

    .line 187
    .line 188
    iget-object v6, v6, Lea/a;->a:Ljava/lang/String;

    .line 189
    .line 190
    const-string v8, "/ServerID"

    .line 191
    .line 192
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v4, v6}, Lj3/e;->Y0(Lj3/e;Ljava/lang/String;)LA3/o;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    if-nez v8, :cond_8

    .line 201
    .line 202
    goto/16 :goto_8

    .line 203
    .line 204
    :cond_8
    iget v8, v8, LA3/o;->d:I

    .line 205
    .line 206
    new-array v9, v8, [C

    .line 207
    .line 208
    invoke-static {v2, v6, v9, v8}, LA3/j;->k1(LA3/k;Ljava/lang/String;[CI)I

    .line 209
    .line 210
    .line 211
    invoke-static {v9}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    iput-object v6, v0, LA3/p;->C:Ljava/lang/String;

    .line 216
    .line 217
    sget-object v6, Ls3/a;->H:Lea/a;

    .line 218
    .line 219
    iget-object v6, v6, Lea/a;->e:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-static {v4, v5}, Lj3/e;->Y0(Lj3/e;Ljava/lang/String;)LA3/o;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    if-nez v6, :cond_9

    .line 230
    .line 231
    goto/16 :goto_8

    .line 232
    .line 233
    :cond_9
    iget v6, v6, LA3/o;->d:I

    .line 234
    .line 235
    new-array v8, v6, [C

    .line 236
    .line 237
    invoke-static {v2, v5, v8, v6}, LA3/j;->k1(LA3/k;Ljava/lang/String;[CI)I

    .line 238
    .line 239
    .line 240
    invoke-static {v8}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    iput-object v5, v0, LA3/p;->D:Ljava/lang/String;

    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    const-string v6, "/AAuthData"

    .line 248
    .line 249
    if-ne v7, v10, :cond_a

    .line 250
    .line 251
    iget-object v7, v0, LA3/p;->F:[B

    .line 252
    .line 253
    aput-byte v3, v7, v3

    .line 254
    .line 255
    aput-byte v3, v7, v10

    .line 256
    .line 257
    const/4 v8, 0x2

    .line 258
    aput-byte v3, v7, v8

    .line 259
    .line 260
    const/4 v8, 0x3

    .line 261
    aput-byte v3, v7, v8

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_a
    sget-object v7, Ls3/a;->H:Lea/a;

    .line 265
    .line 266
    iget-object v7, v7, Lea/a;->d:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-static {v4, v7}, Lj3/e;->Y0(Lj3/e;Ljava/lang/String;)LA3/o;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    if-eqz v8, :cond_15

    .line 277
    .line 278
    iget v9, v8, LA3/o;->d:I

    .line 279
    .line 280
    if-lez v9, :cond_b

    .line 281
    .line 282
    new-array v11, v9, [C

    .line 283
    .line 284
    invoke-static {v2, v7, v11, v9}, LA3/j;->k1(LA3/k;Ljava/lang/String;[CI)I

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_b
    move-object v11, v5

    .line 289
    :goto_3
    if-eqz v11, :cond_e

    .line 290
    .line 291
    iget v7, v8, LA3/o;->b:I

    .line 292
    .line 293
    if-eq v7, v10, :cond_d

    .line 294
    .line 295
    move v7, v3

    .line 296
    :goto_4
    iget v9, v8, LA3/o;->d:I

    .line 297
    .line 298
    if-ge v7, v9, :cond_c

    .line 299
    .line 300
    iget-object v9, v0, LA3/p;->F:[B

    .line 301
    .line 302
    aget-char v12, v11, v7

    .line 303
    .line 304
    int-to-byte v12, v12

    .line 305
    aput-byte v12, v9, v7

    .line 306
    .line 307
    add-int/lit8 v7, v7, 0x1

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_c
    new-instance v7, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v9, "node->size = "

    .line 313
    .line 314
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget v8, v8, LA3/o;->d:I

    .line 318
    .line 319
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-static {v7}, LD9/b;->d(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_d
    new-instance v7, Ljava/lang/String;

    .line 331
    .line 332
    invoke-direct {v7, v11}, Ljava/lang/String;-><init>([C)V

    .line 333
    .line 334
    .line 335
    invoke-static {v7}, LA3/f;->d(Ljava/lang/String;)[B

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    array-length v8, v7

    .line 340
    new-array v8, v8, [B

    .line 341
    .line 342
    iput-object v8, v0, LA3/p;->F:[B

    .line 343
    .line 344
    array-length v9, v7

    .line 345
    invoke-static {v7, v3, v8, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 346
    .line 347
    .line 348
    :cond_e
    :goto_5
    sget-object v7, Ls3/a;->H:Lea/a;

    .line 349
    .line 350
    iget-object v7, v7, Lea/a;->e:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    new-instance v7, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    const-string v8, "Server szAccBuf) :"

    .line 359
    .line 360
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-static {v7}, LD9/b;->c(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v4, v6}, Lj3/e;->Y0(Lj3/e;Ljava/lang/String;)LA3/o;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    if-eqz v7, :cond_15

    .line 378
    .line 379
    iget v8, v7, LA3/o;->d:I

    .line 380
    .line 381
    if-lez v8, :cond_f

    .line 382
    .line 383
    new-array v5, v8, [C

    .line 384
    .line 385
    invoke-static {v2, v6, v5, v8}, LA3/j;->k1(LA3/k;Ljava/lang/String;[CI)I

    .line 386
    .line 387
    .line 388
    :cond_f
    if-eqz v5, :cond_11

    .line 389
    .line 390
    iget v6, v7, LA3/o;->b:I

    .line 391
    .line 392
    if-eq v6, v10, :cond_10

    .line 393
    .line 394
    move v6, v3

    .line 395
    :goto_6
    iget v8, v7, LA3/o;->d:I

    .line 396
    .line 397
    if-ge v6, v8, :cond_11

    .line 398
    .line 399
    iget-object v8, v0, LA3/p;->G:[B

    .line 400
    .line 401
    aget-char v9, v5, v6

    .line 402
    .line 403
    int-to-byte v9, v9

    .line 404
    aput-byte v9, v8, v6

    .line 405
    .line 406
    add-int/lit8 v6, v6, 0x1

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_10
    new-instance v6, Ljava/lang/String;

    .line 410
    .line 411
    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([C)V

    .line 412
    .line 413
    .line 414
    const-string v7, "Server Next Noncenew String(buf) :"

    .line 415
    .line 416
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-static {v6}, LD9/b;->c(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    new-instance v6, Ljava/lang/String;

    .line 424
    .line 425
    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([C)V

    .line 426
    .line 427
    .line 428
    invoke-static {v6}, LA3/f;->d(Ljava/lang/String;)[B

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    array-length v6, v5

    .line 433
    new-array v6, v6, [B

    .line 434
    .line 435
    iput-object v6, v0, LA3/p;->G:[B

    .line 436
    .line 437
    array-length v7, v5

    .line 438
    invoke-static {v5, v3, v6, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 439
    .line 440
    .line 441
    :cond_11
    sget-object v5, Ls3/a;->H:Lea/a;

    .line 442
    .line 443
    iget-object v5, v5, Lea/a;->b:Ljava/lang/String;

    .line 444
    .line 445
    const-string v6, "/Addr"

    .line 446
    .line 447
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-static {v4, v5}, Lj3/e;->Y0(Lj3/e;Ljava/lang/String;)LA3/o;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    if-nez v6, :cond_12

    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_12
    iget v6, v6, LA3/o;->d:I

    .line 459
    .line 460
    new-array v7, v6, [C

    .line 461
    .line 462
    invoke-static {v2, v5, v7, v6}, LA3/j;->k1(LA3/k;Ljava/lang/String;[CI)I

    .line 463
    .line 464
    .line 465
    invoke-static {v7}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    iput-object v5, v0, LA3/p;->H:Ljava/lang/String;

    .line 470
    .line 471
    sget-object v5, Ls3/a;->H:Lea/a;

    .line 472
    .line 473
    iget-object v5, v5, Lea/a;->c:Ljava/lang/String;

    .line 474
    .line 475
    const-string v6, "/PortNbr"

    .line 476
    .line 477
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-static {v4, v5}, Lj3/e;->Y0(Lj3/e;Ljava/lang/String;)LA3/o;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    if-nez v6, :cond_13

    .line 486
    .line 487
    goto :goto_8

    .line 488
    :cond_13
    iget v6, v6, LA3/o;->d:I

    .line 489
    .line 490
    new-array v7, v6, [C

    .line 491
    .line 492
    invoke-static {v2, v5, v7, v6}, LA3/j;->k1(LA3/k;Ljava/lang/String;[CI)I

    .line 493
    .line 494
    .line 495
    :try_start_1
    invoke-static {v7}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    iput v5, v0, LA3/p;->m:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 508
    .line 509
    goto :goto_7

    .line 510
    :catch_1
    move-exception v5

    .line 511
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-static {v5}, LD9/b;->b(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    :goto_7
    const-string v5, "./DevInfo/DevId"

    .line 519
    .line 520
    invoke-static {v4, v5}, Lj3/e;->Y0(Lj3/e;Ljava/lang/String;)LA3/o;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    if-nez v4, :cond_14

    .line 525
    .line 526
    goto :goto_8

    .line 527
    :cond_14
    iget v1, v4, LA3/o;->d:I

    .line 528
    .line 529
    new-array v4, v1, [C

    .line 530
    .line 531
    invoke-static {v2, v5, v4, v1}, LA3/j;->k1(LA3/k;Ljava/lang/String;[CI)I

    .line 532
    .line 533
    .line 534
    invoke-static {v4}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    iput-object v1, v0, LA3/p;->I:Ljava/lang/String;

    .line 539
    .line 540
    return v3

    .line 541
    :cond_15
    :goto_8
    return v1
.end method

.method public static E(LA3/k;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iget-object p0, p0, LA3/k;->a:Lj3/e;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lj3/e;->Y0(Lj3/e;Ljava/lang/String;)LA3/o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LA3/o;->a:Lj3/c;

    .line 12
    .line 13
    iget-object p1, p1, Lj3/c;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LA3/i;

    .line 16
    .line 17
    iput p2, p1, LA3/i;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "ACL is XDM_OMACL_NONE"

    .line 21
    .line 22
    invoke-static {p1}, LD9/b;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iput p3, p0, LA3/o;->i:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string p0, "Not Exist"

    .line 29
    .line 30
    invoke-static {p0}, LD9/b;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static F()I
    .locals 20

    .line 1
    const-string v0, "phone"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, " "

    .line 6
    .line 7
    const-string v3, "/Ext"

    .line 8
    .line 9
    sget-object v4, Ls3/a;->G:LA3/p;

    .line 10
    .line 11
    iget-object v4, v4, LA3/p;->v:LA3/k;

    .line 12
    .line 13
    iget-object v5, v4, LA3/k;->a:Lj3/e;

    .line 14
    .line 15
    invoke-static {v5}, Lj3/e;->V0(Lj3/e;)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_12

    .line 20
    .line 21
    const-string v5, "*"

    .line 22
    .line 23
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v7, 0x0

    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    iput-object v5, v4, LA3/k;->b:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    const-string v4, "/AAuthData"

    .line 39
    .line 40
    const-string v5, "/AAuthSecret"

    .line 41
    .line 42
    const-string v6, "/AAuthName"

    .line 43
    .line 44
    const-string v8, "/AAuthType"

    .line 45
    .line 46
    const-string v9, "/AAuthLevel"

    .line 47
    .line 48
    const-string v10, "."

    .line 49
    .line 50
    const-string v11, "ServerPort = "

    .line 51
    .line 52
    sget-object v12, Ls3/a;->G:LA3/p;

    .line 53
    .line 54
    iget-object v12, v12, LA3/p;->v:LA3/k;

    .line 55
    .line 56
    :try_start_0
    invoke-static {}, Lv3/e;->K()Lv3/i;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    const/16 v14, 0x9

    .line 61
    .line 62
    const/4 v15, 0x1

    .line 63
    invoke-static {v12, v10, v14, v15}, Ls3/a;->E(LA3/k;Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    const-string v7, "./SyncML"

    .line 67
    .line 68
    const/16 v14, 0x1b

    .line 69
    .line 70
    invoke-static {v12, v7, v14, v15}, Ls3/a;->W(LA3/k;Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    invoke-static {v12, v10, v14, v15}, Ls3/a;->W(LA3/k;Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    const-string v7, "./DMAcc"

    .line 77
    .line 78
    invoke-static {v12, v7, v14, v15}, Ls3/a;->W(LA3/k;Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    const-string v7, "./SyncML/Con"

    .line 82
    .line 83
    invoke-static {v12, v7, v14, v15}, Ls3/a;->W(LA3/k;Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    sget-object v7, Ls3/a;->H:Lea/a;

    .line 87
    .line 88
    iget-object v7, v7, Lea/a;->a:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v10, 0x2

    .line 91
    invoke-static {v12, v7, v14, v10}, Ls3/a;->W(LA3/k;Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    const-string v7, "w7"

    .line 95
    .line 96
    sget-object v15, Ls3/a;->H:Lea/a;

    .line 97
    .line 98
    iget-object v15, v15, Lea/a;->a:Ljava/lang/String;

    .line 99
    .line 100
    const-string v10, "/AppID"

    .line 101
    .line 102
    invoke-virtual {v15, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    const/4 v15, 0x2

    .line 107
    invoke-static {v12, v10, v7, v14, v15}, Ls3/a;->M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 108
    .line 109
    .line 110
    iget-object v7, v13, Lv3/i;->L:Ljava/lang/String;

    .line 111
    .line 112
    sget-object v10, Ls3/a;->H:Lea/a;

    .line 113
    .line 114
    iget-object v10, v10, Lea/a;->a:Ljava/lang/String;

    .line 115
    .line 116
    const-string v15, "/ServerID"

    .line 117
    .line 118
    invoke-virtual {v10, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    const/4 v15, 0x2

    .line 123
    invoke-static {v12, v10, v7, v14, v15}, Ls3/a;->M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    iget-object v7, v13, Lv3/i;->R:Ljava/lang/String;

    .line 127
    .line 128
    sget-object v10, Ls3/a;->H:Lea/a;

    .line 129
    .line 130
    iget-object v10, v10, Lea/a;->a:Ljava/lang/String;

    .line 131
    .line 132
    const-string v15, "/Name"

    .line 133
    .line 134
    invoke-virtual {v10, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    const/4 v15, 0x2

    .line 139
    invoke-static {v12, v10, v7, v14, v15}, Ls3/a;->M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 140
    .line 141
    .line 142
    iget-object v7, v13, Lv3/i;->I:Ljava/lang/String;

    .line 143
    .line 144
    sget-object v10, Ls3/a;->H:Lea/a;

    .line 145
    .line 146
    iget-object v10, v10, Lea/a;->a:Ljava/lang/String;

    .line 147
    .line 148
    const-string v15, "/PrefConRef"

    .line 149
    .line 150
    invoke-virtual {v10, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    const/4 v15, 0x2

    .line 155
    invoke-static {v12, v10, v7, v14, v15}, Ls3/a;->M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sget-object v7, Ls3/a;->H:Lea/a;

    .line 159
    .line 160
    iget-object v7, v7, Lea/a;->a:Ljava/lang/String;

    .line 161
    .line 162
    const-string v10, "/ToConRef"

    .line 163
    .line 164
    invoke-virtual {v7, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v12, v7, v14, v15}, Ls3/a;->W(LA3/k;Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sget-object v7, Ls3/a;->H:Lea/a;

    .line 172
    .line 173
    iget-object v7, v7, Lea/a;->f:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v12, v7, v14, v15}, Ls3/a;->W(LA3/k;Ljava/lang/String;II)V

    .line 176
    .line 177
    .line 178
    sget-object v7, Ls3/a;->H:Lea/a;

    .line 179
    .line 180
    iget-object v7, v7, Lea/a;->f:Ljava/lang/String;

    .line 181
    .line 182
    const-string v10, "/ConRef"

    .line 183
    .line 184
    invoke-virtual {v7, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    const-string v10, "dataProxy"

    .line 189
    .line 190
    const/4 v15, 0x2

    .line 191
    invoke-static {v12, v7, v10, v14, v15}, Ls3/a;->M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 192
    .line 193
    .line 194
    sget-object v7, Ls3/a;->H:Lea/a;

    .line 195
    .line 196
    iget-object v7, v7, Lea/a;->a:Ljava/lang/String;

    .line 197
    .line 198
    const-string v10, "/AppAddr"

    .line 199
    .line 200
    invoke-virtual {v7, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-static {v12, v7, v14, v15}, Ls3/a;->W(LA3/k;Ljava/lang/String;II)V

    .line 205
    .line 206
    .line 207
    sget-object v7, Ls3/a;->H:Lea/a;

    .line 208
    .line 209
    iget-object v7, v7, Lea/a;->b:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v12, v7, v14, v15}, Ls3/a;->W(LA3/k;Ljava/lang/String;II)V

    .line 212
    .line 213
    .line 214
    iget-object v7, v13, Lv3/i;->t:Ljava/lang/String;

    .line 215
    .line 216
    sget-object v10, Ls3/a;->H:Lea/a;

    .line 217
    .line 218
    iget-object v10, v10, Lea/a;->b:Ljava/lang/String;

    .line 219
    .line 220
    const-string v15, "/Addr"

    .line 221
    .line 222
    invoke-virtual {v10, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    const/4 v15, 0x2

    .line 227
    invoke-static {v12, v10, v7, v14, v15}, Ls3/a;->M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 228
    .line 229
    .line 230
    sget-object v7, Ls3/a;->H:Lea/a;

    .line 231
    .line 232
    iget-object v7, v7, Lea/a;->b:Ljava/lang/String;

    .line 233
    .line 234
    const-string v10, "/AddrType"

    .line 235
    .line 236
    invoke-virtual {v7, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    const-string v10, "URI"

    .line 241
    .line 242
    const/4 v15, 0x2

    .line 243
    invoke-static {v12, v7, v10, v14, v15}, Ls3/a;->M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 244
    .line 245
    .line 246
    sget-object v7, Ls3/a;->H:Lea/a;

    .line 247
    .line 248
    iget-object v7, v7, Lea/a;->b:Ljava/lang/String;

    .line 249
    .line 250
    const-string v10, "/Port"

    .line 251
    .line 252
    invoke-virtual {v7, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-static {v12, v7, v14, v15}, Ls3/a;->W(LA3/k;Ljava/lang/String;II)V

    .line 257
    .line 258
    .line 259
    sget-object v7, Ls3/a;->H:Lea/a;

    .line 260
    .line 261
    iget-object v7, v7, Lea/a;->c:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v12, v7, v14, v15}, Ls3/a;->W(LA3/k;Ljava/lang/String;II)V

    .line 264
    .line 265
    .line 266
    iget v7, v13, Lv3/i;->s:I

    .line 267
    .line 268
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    new-instance v10, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    invoke-static {v10}, LD9/b;->c(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    sget-object v10, Ls3/a;->H:Lea/a;

    .line 288
    .line 289
    iget-object v10, v10, Lea/a;->c:Ljava/lang/String;

    .line 290
    .line 291
    const-string v11, "/PortNbr"

    .line 292
    .line 293
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    const/4 v15, 0x2

    .line 298
    invoke-static {v12, v10, v7, v14, v15}, Ls3/a;->M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 299
    .line 300
    .line 301
    iget v7, v13, Lv3/i;->D:I

    .line 302
    .line 303
    sget-object v10, Ls3/a;->H:Lea/a;

    .line 304
    .line 305
    iget-object v10, v10, Lea/a;->a:Ljava/lang/String;

    .line 306
    .line 307
    const-string v11, "/AAuthPref"

    .line 308
    .line 309
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-static {v7}, LA3/f;->b(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    const/4 v15, 0x2

    .line 318
    invoke-static {v12, v10, v7, v14, v15}, Ls3/a;->M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 319
    .line 320
    .line 321
    sget-object v7, Ls3/a;->H:Lea/a;

    .line 322
    .line 323
    iget-object v7, v7, Lea/a;->a:Ljava/lang/String;

    .line 324
    .line 325
    const-string v10, "/AppAuth"

    .line 326
    .line 327
    invoke-virtual {v7, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-static {v12, v7, v14, v15}, Ls3/a;->W(LA3/k;Ljava/lang/String;II)V

    .line 332
    .line 333
    .line 334
    sget-object v7, Ls3/a;->H:Lea/a;

    .line 335
    .line 336
    iget-object v7, v7, Lea/a;->d:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v12, v7, v14, v15}, Ls3/a;->W(LA3/k;Ljava/lang/String;II)V

    .line 339
    .line 340
    .line 341
    iget-object v7, v13, Lv3/i;->G:Ljava/lang/String;

    .line 342
    .line 343
    sget-object v10, Ls3/a;->H:Lea/a;

    .line 344
    .line 345
    iget-object v10, v10, Lea/a;->d:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    invoke-static {v12, v10, v7, v14, v15}, Ls3/a;->M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 352
    .line 353
    .line 354
    iget v7, v13, Lv3/i;->D:I

    .line 355
    .line 356
    sget-object v10, Ls3/a;->H:Lea/a;

    .line 357
    .line 358
    iget-object v10, v10, Lea/a;->d:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 364
    const-string v11, "BASIC"

    .line 365
    .line 366
    const-string v15, "DIGEST"

    .line 367
    .line 368
    const-string v17, "HMAC"

    .line 369
    .line 370
    const-string v18, "NONE"

    .line 371
    .line 372
    if-eqz v7, :cond_3

    .line 373
    .line 374
    const/4 v14, 0x1

    .line 375
    if-eq v7, v14, :cond_2

    .line 376
    .line 377
    const/4 v14, 0x2

    .line 378
    if-eq v7, v14, :cond_1

    .line 379
    .line 380
    move-object/from16 v19, v1

    .line 381
    .line 382
    move-object/from16 v7, v18

    .line 383
    .line 384
    :goto_0
    const/16 v1, 0x1b

    .line 385
    .line 386
    goto :goto_1

    .line 387
    :cond_1
    move-object/from16 v19, v1

    .line 388
    .line 389
    move-object/from16 v7, v17

    .line 390
    .line 391
    goto :goto_0

    .line 392
    :cond_2
    const/4 v14, 0x2

    .line 393
    move-object/from16 v19, v1

    .line 394
    .line 395
    move-object v7, v15

    .line 396
    goto :goto_0

    .line 397
    :cond_3
    const/4 v14, 0x2

    .line 398
    move-object/from16 v19, v1

    .line 399
    .line 400
    move-object v7, v11

    .line 401
    goto :goto_0

    .line 402
    :goto_1
    :try_start_1
    invoke-static {v12, v10, v7, v1, v14}, Ls3/a;->M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 403
    .line 404
    .line 405
    iget-object v7, v13, Lv3/i;->J:Ljava/lang/String;

    .line 406
    .line 407
    sget-object v10, Ls3/a;->H:Lea/a;

    .line 408
    .line 409
    iget-object v10, v10, Lea/a;->d:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    invoke-static {v12, v10, v7, v1, v14}, Ls3/a;->M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 416
    .line 417
    .line 418
    iget-object v7, v13, Lv3/i;->K:Ljava/lang/String;

    .line 419
    .line 420
    sget-object v10, Ls3/a;->H:Lea/a;

    .line 421
    .line 422
    iget-object v10, v10, Lea/a;->d:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    invoke-static {v12, v10, v7, v1, v14}, Ls3/a;->M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 429
    .line 430
    .line 431
    iget-object v1, v13, Lv3/i;->N:Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 434
    .line 435
    .line 436
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 437
    const-string v10, "SamSungNextNonce="

    .line 438
    .line 439
    if-eqz v7, :cond_4

    .line 440
    .line 441
    :try_start_2
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v10, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const/4 v14, 0x2

    .line 450
    invoke-static {v1, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    :cond_4
    sget-object v7, Ls3/a;->H:Lea/a;

    .line 455
    .line 456
    iget-object v7, v7, Lea/a;->d:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    invoke-static {v12, v7, v1}, Ls3/a;->K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    sget-object v1, Ls3/a;->H:Lea/a;

    .line 466
    .line 467
    iget-object v1, v1, Lea/a;->e:Ljava/lang/String;

    .line 468
    .line 469
    const/16 v7, 0x1b

    .line 470
    .line 471
    const/4 v14, 0x2

    .line 472
    invoke-static {v12, v1, v7, v14}, Ls3/a;->W(LA3/k;Ljava/lang/String;II)V

    .line 473
    .line 474
    .line 475
    iget-object v1, v13, Lv3/i;->H:Ljava/lang/String;

    .line 476
    .line 477
    sget-object v7, Ls3/a;->H:Lea/a;

    .line 478
    .line 479
    iget-object v7, v7, Lea/a;->e:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    const/16 v9, 0x1b

    .line 486
    .line 487
    invoke-static {v12, v7, v1, v9, v14}, Ls3/a;->M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 488
    .line 489
    .line 490
    iget v1, v13, Lv3/i;->E:I

    .line 491
    .line 492
    sget-object v7, Ls3/a;->H:Lea/a;

    .line 493
    .line 494
    iget-object v7, v7, Lea/a;->e:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    if-eqz v1, :cond_7

    .line 501
    .line 502
    const/4 v14, 0x1

    .line 503
    if-eq v1, v14, :cond_6

    .line 504
    .line 505
    const/4 v14, 0x2

    .line 506
    if-eq v1, v14, :cond_5

    .line 507
    .line 508
    move-object/from16 v11, v18

    .line 509
    .line 510
    :goto_2
    const/16 v1, 0x1b

    .line 511
    .line 512
    goto :goto_3

    .line 513
    :cond_5
    move-object/from16 v11, v17

    .line 514
    .line 515
    goto :goto_2

    .line 516
    :cond_6
    const/4 v14, 0x2

    .line 517
    move-object v11, v15

    .line 518
    goto :goto_2

    .line 519
    :cond_7
    const/4 v14, 0x2

    .line 520
    goto :goto_2

    .line 521
    :goto_3
    invoke-static {v12, v7, v11, v1, v14}, Ls3/a;->M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 522
    .line 523
    .line 524
    iget-object v7, v13, Lv3/i;->L:Ljava/lang/String;

    .line 525
    .line 526
    sget-object v8, Ls3/a;->H:Lea/a;

    .line 527
    .line 528
    iget-object v8, v8, Lea/a;->e:Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    invoke-static {v12, v6, v7, v1, v14}, Ls3/a;->M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 535
    .line 536
    .line 537
    iget-object v6, v13, Lv3/i;->M:Ljava/lang/String;

    .line 538
    .line 539
    sget-object v7, Ls3/a;->H:Lea/a;

    .line 540
    .line 541
    iget-object v7, v7, Lea/a;->e:Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    invoke-static {v12, v5, v6, v1, v14}, Ls3/a;->M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 548
    .line 549
    .line 550
    iget-object v1, v13, Lv3/i;->O:Ljava/lang/String;

    .line 551
    .line 552
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    if-eqz v5, :cond_8

    .line 557
    .line 558
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {v10, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-static {v1, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    :cond_8
    sget-object v5, Ls3/a;->H:Lea/a;

    .line 571
    .line 572
    iget-object v5, v5, Lea/a;->e:Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-static {v12, v4, v1}, Ls3/a;->K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    sget-object v1, Ls3/a;->H:Lea/a;

    .line 582
    .line 583
    iget-object v1, v1, Lea/a;->a:Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    const/16 v7, 0x1b

    .line 590
    .line 591
    const/4 v15, 0x2

    .line 592
    invoke-static {v12, v1, v2, v7, v15}, Ls3/a;->M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 593
    .line 594
    .line 595
    const/16 v1, 0xa

    .line 596
    .line 597
    invoke-static {v1}, LA3/b;->h(I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    if-nez v5, :cond_9

    .line 606
    .line 607
    const/4 v14, 0x1

    .line 608
    invoke-static {v12, v4, v7, v14}, Ls3/a;->W(LA3/k;Ljava/lang/String;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 609
    .line 610
    .line 611
    goto :goto_4

    .line 612
    :cond_9
    const/4 v14, 0x1

    .line 613
    :goto_4
    sget-object v4, Ls3/a;->G:LA3/p;

    .line 614
    .line 615
    iget-object v4, v4, LA3/p;->v:LA3/k;

    .line 616
    .line 617
    const-string v5, "./DevInfo"

    .line 618
    .line 619
    const/16 v6, 0xb

    .line 620
    .line 621
    invoke-static {v4, v5, v6, v14}, Ls3/a;->W(LA3/k;Ljava/lang/String;II)V

    .line 622
    .line 623
    .line 624
    new-instance v5, Lnd/v;

    .line 625
    .line 626
    const/16 v7, 0x9

    .line 627
    .line 628
    invoke-direct {v5, v7}, Lnd/v;-><init>(I)V

    .line 629
    .line 630
    .line 631
    iget-object v5, v5, Lnd/v;->s:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v5, Lv3/b;

    .line 634
    .line 635
    iget-object v5, v5, Lv3/b;->r:Ljava/lang/String;

    .line 636
    .line 637
    const-string v8, "./DevInfo/DevId"

    .line 638
    .line 639
    const/16 v9, 0x8

    .line 640
    .line 641
    invoke-static {v4, v8, v5, v9, v14}, Ls3/a;->M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 642
    .line 643
    .line 644
    const-string v5, "Samsung"

    .line 645
    .line 646
    const-string v8, "./DevInfo/Man"

    .line 647
    .line 648
    invoke-static {v4, v8, v5, v6, v14}, Ls3/a;->M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 649
    .line 650
    .line 651
    new-instance v5, Lnd/v;

    .line 652
    .line 653
    invoke-direct {v5, v7}, Lnd/v;-><init>(I)V

    .line 654
    .line 655
    .line 656
    iget-object v5, v5, Lnd/v;->s:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v5, Lv3/b;

    .line 659
    .line 660
    iget-object v5, v5, Lv3/b;->s:Ljava/lang/String;

    .line 661
    .line 662
    const-string v7, "./DevInfo/Mod"

    .line 663
    .line 664
    invoke-static {v4, v7, v5, v6, v14}, Ls3/a;->M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 665
    .line 666
    .line 667
    const-string v5, "./DevInfo/DmV"

    .line 668
    .line 669
    const-string v7, "1.2"

    .line 670
    .line 671
    invoke-static {v4, v5, v7, v6, v14}, Ls3/a;->M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 672
    .line 673
    .line 674
    sget-object v5, Lq3/a;->y:Lq3/a;

    .line 675
    .line 676
    sget-object v5, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 677
    .line 678
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 683
    .line 684
    .line 685
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    invoke-virtual {v7}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v7

    .line 701
    const-string v8, "-"

    .line 702
    .line 703
    invoke-static {v5, v8, v7}, LB4/m;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    const-string v7, "language : "

    .line 708
    .line 709
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    invoke-static {v7}, LD9/b;->d(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 717
    .line 718
    .line 719
    move-result v7

    .line 720
    if-eqz v7, :cond_a

    .line 721
    .line 722
    const-string v5, "en-us"

    .line 723
    .line 724
    :cond_a
    const-string v7, "./DevInfo/Lang"

    .line 725
    .line 726
    const/4 v14, 0x1

    .line 727
    invoke-static {v4, v7, v5, v6, v14}, Ls3/a;->M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 728
    .line 729
    .line 730
    const-string v5, "./DevInfo/Ext"

    .line 731
    .line 732
    invoke-static {v4, v5, v1, v14}, Ls3/a;->W(LA3/k;Ljava/lang/String;II)V

    .line 733
    .line 734
    .line 735
    new-instance v5, LC9/a;

    .line 736
    .line 737
    const/4 v5, 0x3

    .line 738
    :try_start_3
    sget-object v7, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 739
    .line 740
    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    check-cast v7, Landroid/telephony/TelephonyManager;

    .line 745
    .line 746
    if-eqz v7, :cond_b

    .line 747
    .line 748
    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v7

    .line 752
    :goto_5
    const/4 v8, 0x0

    .line 753
    goto :goto_6

    .line 754
    :cond_b
    move-object/from16 v7, v19

    .line 755
    .line 756
    goto :goto_5

    .line 757
    :goto_6
    invoke-virtual {v7, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 761
    goto :goto_7

    .line 762
    :catch_0
    move-object/from16 v7, v19

    .line 763
    .line 764
    :goto_7
    new-instance v8, Ljava/lang/StringBuilder;

    .line 765
    .line 766
    const-string v10, "Network MCC: "

    .line 767
    .line 768
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v8

    .line 778
    invoke-static {v8}, LD9/b;->c(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 782
    .line 783
    .line 784
    move-result v8

    .line 785
    if-nez v8, :cond_c

    .line 786
    .line 787
    const-string v8, "./DevInfo/Ext/TelephonyMcc"

    .line 788
    .line 789
    const/4 v14, 0x1

    .line 790
    invoke-static {v4, v8, v7, v6, v14}, Ls3/a;->M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 791
    .line 792
    .line 793
    :cond_c
    new-instance v7, LC9/a;

    .line 794
    .line 795
    :try_start_4
    sget-object v7, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 796
    .line 797
    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 802
    .line 803
    if-eqz v0, :cond_d

    .line 804
    .line 805
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    goto :goto_8

    .line 810
    :cond_d
    move-object/from16 v0, v19

    .line 811
    .line 812
    :goto_8
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 816
    goto :goto_9

    .line 817
    :catch_1
    move-object/from16 v0, v19

    .line 818
    .line 819
    :goto_9
    new-instance v7, Ljava/lang/StringBuilder;

    .line 820
    .line 821
    const-string v8, "Network MNC: "

    .line 822
    .line 823
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v7

    .line 833
    invoke-static {v7}, LD9/b;->c(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 837
    .line 838
    .line 839
    move-result v7

    .line 840
    if-nez v7, :cond_e

    .line 841
    .line 842
    const-string v7, "./DevInfo/Ext/TelephonyMnc"

    .line 843
    .line 844
    const/4 v14, 0x1

    .line 845
    invoke-static {v4, v7, v0, v6, v14}, Ls3/a;->M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 846
    .line 847
    .line 848
    goto :goto_a

    .line 849
    :cond_e
    const/4 v14, 0x1

    .line 850
    :goto_a
    new-instance v0, LC9/a;

    .line 851
    .line 852
    invoke-static {}, LC9/a;->a()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 857
    .line 858
    .line 859
    move-result v7

    .line 860
    if-nez v7, :cond_f

    .line 861
    .line 862
    const-string v7, "./DevInfo/Ext/FotaClientVer"

    .line 863
    .line 864
    invoke-static {v4, v7, v0, v6, v14}, Ls3/a;->M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 865
    .line 866
    .line 867
    const-string v7, "./DevInfo/Ext/DMClientVer"

    .line 868
    .line 869
    invoke-static {v4, v7, v0, v6, v14}, Ls3/a;->M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 870
    .line 871
    .line 872
    :cond_f
    invoke-static {}, Lb3/s;->S()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v7

    .line 876
    :try_start_5
    invoke-static {}, Lv3/e;->B()Lv3/f;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    iget-object v0, v0, Lv3/f;->b0:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 881
    .line 882
    goto :goto_b

    .line 883
    :catch_2
    move-exception v0

    .line 884
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    move-object/from16 v0, v19

    .line 892
    .line 893
    :goto_b
    new-instance v8, Ljava/lang/StringBuilder;

    .line 894
    .line 895
    const-string v10, "DownloadConnType : "

    .line 896
    .line 897
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v8

    .line 907
    invoke-static {v8}, LD9/b;->d(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    invoke-static {}, Lv3/e;->p()I

    .line 911
    .line 912
    .line 913
    move-result v8

    .line 914
    const-string v10, "nAgentType = "

    .line 915
    .line 916
    invoke-static {v10, v8}, Lg0/a;->n(Ljava/lang/String;I)V

    .line 917
    .line 918
    .line 919
    if-nez v8, :cond_10

    .line 920
    .line 921
    goto :goto_c

    .line 922
    :cond_10
    move-object v7, v0

    .line 923
    :goto_c
    const-string v0, "./DevInfo/Ext/DevNetworkConnType"

    .line 924
    .line 925
    const/4 v14, 0x1

    .line 926
    invoke-static {v4, v0, v7, v6, v14}, Ls3/a;->M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 927
    .line 928
    .line 929
    const-string v0, "./DevInfo/Ext/ModemZeroBilling"

    .line 930
    .line 931
    const-string v7, "0"

    .line 932
    .line 933
    invoke-static {v4, v0, v7, v6, v14}, Ls3/a;->M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 934
    .line 935
    .line 936
    sget-object v0, Ls3/a;->G:LA3/p;

    .line 937
    .line 938
    iget-object v0, v0, LA3/p;->v:LA3/k;

    .line 939
    .line 940
    const-string v4, "./DevDetail"

    .line 941
    .line 942
    invoke-static {v0, v4, v9, v14}, Ls3/a;->W(LA3/k;Ljava/lang/String;II)V

    .line 943
    .line 944
    .line 945
    new-instance v4, Lnd/v;

    .line 946
    .line 947
    const/16 v7, 0x9

    .line 948
    .line 949
    invoke-direct {v4, v7}, Lnd/v;-><init>(I)V

    .line 950
    .line 951
    .line 952
    iget-object v4, v4, Lnd/v;->s:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v4, Lv3/b;

    .line 955
    .line 956
    iget-object v4, v4, Lv3/b;->u:Ljava/lang/String;

    .line 957
    .line 958
    const-string v6, "./DevDetail/FwV"

    .line 959
    .line 960
    invoke-static {v0, v6, v4, v9, v14}, Ls3/a;->M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 961
    .line 962
    .line 963
    const-string v4, "false"

    .line 964
    .line 965
    const-string v6, "./DevDetail/LrgObj"

    .line 966
    .line 967
    invoke-static {v0, v6, v4, v9, v14}, Ls3/a;->M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 968
    .line 969
    .line 970
    iget-object v4, v0, LA3/k;->a:Lj3/e;

    .line 971
    .line 972
    invoke-static {v4, v6}, Lj3/e;->Y0(Lj3/e;Ljava/lang/String;)LA3/o;

    .line 973
    .line 974
    .line 975
    move-result-object v4

    .line 976
    if-eqz v4, :cond_11

    .line 977
    .line 978
    iput v5, v4, LA3/o;->b:I

    .line 979
    .line 980
    const/4 v5, 0x0

    .line 981
    iput-object v5, v4, LA3/o;->g:Lj3/c;

    .line 982
    .line 983
    :cond_11
    const-string v4, "./DevDetail/Ext"

    .line 984
    .line 985
    invoke-static {v0, v4, v1, v14}, Ls3/a;->W(LA3/k;Ljava/lang/String;II)V

    .line 986
    .line 987
    .line 988
    sget-object v0, Ls3/a;->G:LA3/p;

    .line 989
    .line 990
    iget-object v0, v0, LA3/p;->v:LA3/k;

    .line 991
    .line 992
    const-string v1, "xdmAgentMakeFwUpdateNode Initialize"

    .line 993
    .line 994
    invoke-static {v1}, LD9/b;->d(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    const-string v1, "./FUMO"

    .line 998
    .line 999
    const/16 v4, 0x19

    .line 1000
    .line 1001
    invoke-static {v0, v1, v4, v14}, Ls3/a;->W(LA3/k;Ljava/lang/String;II)V

    .line 1002
    .line 1003
    .line 1004
    const-string v5, "/COMMONPkg"

    .line 1005
    .line 1006
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    const-string v5, "pFUMOPackageNode :"

    .line 1011
    .line 1012
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v5

    .line 1016
    invoke-static {v5}, LD9/b;->d(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v0, v1, v4, v14}, Ls3/a;->W(LA3/k;Ljava/lang/String;II)V

    .line 1020
    .line 1021
    .line 1022
    const-string v5, "/PkgName"

    .line 1023
    .line 1024
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v5

    .line 1028
    const-string v6, "fota_delta_dp"

    .line 1029
    .line 1030
    const/4 v15, 0x2

    .line 1031
    invoke-static {v0, v5, v6, v4, v15}, Ls3/a;->M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1032
    .line 1033
    .line 1034
    const-string v5, "/PkgVersion"

    .line 1035
    .line 1036
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v5

    .line 1040
    const-string v6, "1.0"

    .line 1041
    .line 1042
    invoke-static {v0, v5, v6, v4, v15}, Ls3/a;->M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1043
    .line 1044
    .line 1045
    const-string v5, "/Download"

    .line 1046
    .line 1047
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v5

    .line 1051
    const/16 v6, 0x1d

    .line 1052
    .line 1053
    invoke-static {v0, v5, v6, v15}, Ls3/a;->W(LA3/k;Ljava/lang/String;II)V

    .line 1054
    .line 1055
    .line 1056
    const-string v7, "/PkgURL"

    .line 1057
    .line 1058
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v5

    .line 1062
    invoke-static {v0, v5, v2, v4, v15}, Ls3/a;->M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1063
    .line 1064
    .line 1065
    const-string v5, "/Update"

    .line 1066
    .line 1067
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v5

    .line 1071
    invoke-static {v0, v5, v6, v15}, Ls3/a;->W(LA3/k;Ljava/lang/String;II)V

    .line 1072
    .line 1073
    .line 1074
    const-string v8, "/PkgData"

    .line 1075
    .line 1076
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v5

    .line 1080
    invoke-static {v0, v5}, Ls3/a;->L(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    const-string v5, "/DownloadAndUpdate"

    .line 1084
    .line 1085
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v5

    .line 1089
    invoke-static {v0, v5, v6, v15}, Ls3/a;->W(LA3/k;Ljava/lang/String;II)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v5

    .line 1096
    invoke-static {v0, v5, v2, v4, v15}, Ls3/a;->M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1097
    .line 1098
    .line 1099
    const-string v5, "/State"

    .line 1100
    .line 1101
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v5

    .line 1105
    invoke-static {}, Lv3/e;->y()I

    .line 1106
    .line 1107
    .line 1108
    move-result v6

    .line 1109
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v6

    .line 1113
    invoke-static {v6}, LD9/b;->d(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v0, v5, v6, v9, v15}, Ls3/a;->M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    invoke-static {v0, v1, v4, v15}, Ls3/a;->W(LA3/k;Ljava/lang/String;II)V

    .line 1124
    .line 1125
    .line 1126
    const-string v3, "/SvcState"

    .line 1127
    .line 1128
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    invoke-static {v0, v3, v2, v4, v15}, Ls3/a;->M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1133
    .line 1134
    .line 1135
    const-string v3, "/DownloadConnType"

    .line 1136
    .line 1137
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    invoke-static {v0, v3, v2, v4, v15}, Ls3/a;->M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1142
    .line 1143
    .line 1144
    const-string v3, "/DoCheckingRooting"

    .line 1145
    .line 1146
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    invoke-static {v0, v3, v2, v4, v15}, Ls3/a;->M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1151
    .line 1152
    .line 1153
    const-string v3, "/Postpone"

    .line 1154
    .line 1155
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    invoke-static {v0, v1, v2, v4, v15}, Ls3/a;->M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1160
    .line 1161
    .line 1162
    const-string v3, "/ForceInstall"

    .line 1163
    .line 1164
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    invoke-static {v0, v1, v2, v4, v15}, Ls3/a;->M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1169
    .line 1170
    .line 1171
    const/16 v16, 0x0

    .line 1172
    .line 1173
    return v16

    .line 1174
    :catch_3
    move-exception v0

    .line 1175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    const-string v2, "XDMOmTreeException : "

    .line 1178
    .line 1179
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    new-instance v0, LA3/l;

    .line 1197
    .line 1198
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 1199
    .line 1200
    .line 1201
    throw v0

    .line 1202
    :cond_12
    const/4 v0, -0x1

    .line 1203
    return v0
.end method

.method public static G(LA3/k;LA3/o;ILjava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p1, LA3/o;->l:LA3/o;

    .line 2
    .line 3
    sget-object v1, LA3/b;->h:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v3, v1, v2

    .line 7
    .line 8
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    aget-object v4, v1, v5

    .line 17
    .line 18
    new-instance v6, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v7, "szTag : "

    .line 21
    .line 22
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, LD9/b;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v6, "szPath : "

    .line 42
    .line 43
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, LD9/b;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    const/16 v3, 0x9

    .line 61
    .line 62
    aget-object v3, v1, v3

    .line 63
    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v6, "szTag"

    .line 67
    .line 68
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, LD9/b;->d(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_0
    iget-object p3, p1, LA3/o;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-nez p3, :cond_1

    .line 92
    .line 93
    const/4 p3, 0x6

    .line 94
    aget-object p3, v1, p3

    .line 95
    .line 96
    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    iget-object v3, p1, LA3/o;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p3, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v4, "node.name : "

    .line 109
    .line 110
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v4, p1, LA3/o;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3}, LD9/b;->d(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v3, 0x7

    .line 126
    aget-object v3, v1, v3

    .line 127
    .line 128
    invoke-virtual {p3, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :cond_1
    iget p3, p1, LA3/o;->b:I

    .line 133
    .line 134
    invoke-static {p3}, Lj3/c;->k0(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_2

    .line 143
    .line 144
    iget-object v4, p1, LA3/o;->a:Lj3/c;

    .line 145
    .line 146
    if-nez v4, :cond_2

    .line 147
    .line 148
    iget-object v4, p1, LA3/o;->g:Lj3/c;

    .line 149
    .line 150
    if-eqz v4, :cond_f

    .line 151
    .line 152
    :cond_2
    const/16 v4, 0xc

    .line 153
    .line 154
    aget-object v4, v1, v4

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    and-int/lit8 v4, p2, 0x2

    .line 161
    .line 162
    const/16 v6, 0x10

    .line 163
    .line 164
    const/4 v7, 0x2

    .line 165
    if-ne v4, v7, :cond_3

    .line 166
    .line 167
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_3

    .line 172
    .line 173
    aget-object v4, v1, v6

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const-string v4, "<"

    .line 180
    .line 181
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    const-string v3, "/>"

    .line 190
    .line 191
    invoke-virtual {p3, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    const/16 v3, 0x11

    .line 196
    .line 197
    aget-object v3, v1, v3

    .line 198
    .line 199
    invoke-virtual {p3, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    :cond_3
    and-int/lit8 p3, p2, 0x4

    .line 204
    .line 205
    if-ne p3, v2, :cond_4

    .line 206
    .line 207
    iget-object p3, p1, LA3/o;->g:Lj3/c;

    .line 208
    .line 209
    if-eqz p3, :cond_4

    .line 210
    .line 211
    iget-object p3, p3, Lj3/c;->t:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p3, Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_4

    .line 220
    .line 221
    const/16 v4, 0x12

    .line 222
    .line 223
    aget-object v4, v1, v4

    .line 224
    .line 225
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const-string v4, "<MIME>"

    .line 230
    .line 231
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    const-string v3, "</MIME>"

    .line 240
    .line 241
    invoke-virtual {p3, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    const/16 v3, 0x13

    .line 246
    .line 247
    aget-object v3, v1, v3

    .line 248
    .line 249
    invoke-virtual {p3, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    :cond_4
    and-int/lit8 p3, p2, 0x1

    .line 254
    .line 255
    const/4 v4, 0x1

    .line 256
    if-ne p3, v4, :cond_e

    .line 257
    .line 258
    iget-object p3, p1, LA3/o;->a:Lj3/c;

    .line 259
    .line 260
    if-eqz p3, :cond_e

    .line 261
    .line 262
    iget-object p3, p3, Lj3/c;->t:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p3, LA3/i;

    .line 265
    .line 266
    if-eqz p3, :cond_e

    .line 267
    .line 268
    iget p3, p3, LA3/i;->b:I

    .line 269
    .line 270
    if-eqz p3, :cond_e

    .line 271
    .line 272
    const/16 v8, 0xe

    .line 273
    .line 274
    aget-object v8, v1, v8

    .line 275
    .line 276
    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    and-int/lit8 v8, p3, 0x1

    .line 281
    .line 282
    if-ne v8, v4, :cond_5

    .line 283
    .line 284
    const-string v8, "Add=*"

    .line 285
    .line 286
    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    move v8, v4

    .line 291
    goto :goto_0

    .line 292
    :cond_5
    const/4 v8, 0x0

    .line 293
    :goto_0
    and-int/lit8 v9, p3, 0x2

    .line 294
    .line 295
    if-ne v9, v7, :cond_7

    .line 296
    .line 297
    if-eqz v8, :cond_6

    .line 298
    .line 299
    const-string v7, "&amp;Delete=*"

    .line 300
    .line 301
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    goto :goto_1

    .line 306
    :cond_6
    const-string v7, "Delete=*"

    .line 307
    .line 308
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    move v8, v4

    .line 313
    :cond_7
    :goto_1
    and-int/lit8 v7, p3, 0x4

    .line 314
    .line 315
    if-ne v7, v2, :cond_9

    .line 316
    .line 317
    if-eqz v8, :cond_8

    .line 318
    .line 319
    const-string v2, "&amp;Exec=*"

    .line 320
    .line 321
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    goto :goto_2

    .line 326
    :cond_8
    const-string v2, "Exec=*"

    .line 327
    .line 328
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    move v8, v4

    .line 333
    :cond_9
    :goto_2
    and-int/lit8 v2, p3, 0x8

    .line 334
    .line 335
    if-ne v2, v5, :cond_a

    .line 336
    .line 337
    if-eqz v8, :cond_b

    .line 338
    .line 339
    const-string v2, "&amp;Get=*"

    .line 340
    .line 341
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    :cond_a
    move v4, v8

    .line 346
    goto :goto_3

    .line 347
    :cond_b
    const-string v2, "Get=*"

    .line 348
    .line 349
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    :goto_3
    and-int/2addr p3, v6

    .line 354
    if-ne p3, v6, :cond_d

    .line 355
    .line 356
    if-eqz v4, :cond_c

    .line 357
    .line 358
    const-string p3, "&amp;Replace=*"

    .line 359
    .line 360
    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    goto :goto_4

    .line 365
    :cond_c
    const-string p3, "Replace=*"

    .line 366
    .line 367
    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    :cond_d
    :goto_4
    const/16 p3, 0xf

    .line 372
    .line 373
    aget-object p3, v1, p3

    .line 374
    .line 375
    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    :cond_e
    const/16 p3, 0xd

    .line 380
    .line 381
    aget-object p3, v1, p3

    .line 382
    .line 383
    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    :cond_f
    and-int/lit8 p3, p2, 0x8

    .line 388
    .line 389
    if-ne p3, v5, :cond_12

    .line 390
    .line 391
    iget p3, p1, LA3/o;->d:I

    .line 392
    .line 393
    if-lez p3, :cond_11

    .line 394
    .line 395
    const/16 p3, 0xa

    .line 396
    .line 397
    aget-object p3, v1, p3

    .line 398
    .line 399
    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p3

    .line 403
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {p3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 408
    .line 409
    .line 410
    move-result-object p3

    .line 411
    invoke-static {p3}, Lv3/d;->f([B)V

    .line 412
    .line 413
    .line 414
    invoke-static {p0, p1}, Ls3/a;->w(LA3/k;LA3/o;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p3

    .line 418
    iget p1, p1, LA3/o;->d:I

    .line 419
    .line 420
    new-array v2, p1, [C

    .line 421
    .line 422
    invoke-static {p0, p3, v2, p1}, LA3/j;->k1(LA3/k;Ljava/lang/String;[CI)I

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p3

    .line 430
    if-lez p1, :cond_10

    .line 431
    .line 432
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-virtual {p3, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-static {p1}, Lv3/d;->f([B)V

    .line 441
    .line 442
    .line 443
    :cond_10
    const/16 p1, 0xb

    .line 444
    .line 445
    aget-object p1, v1, p1

    .line 446
    .line 447
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 448
    .line 449
    .line 450
    move-result-object p3

    .line 451
    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-static {p1}, Lv3/d;->f([B)V

    .line 456
    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_11
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-virtual {v3, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-static {p1}, Lv3/d;->f([B)V

    .line 468
    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_12
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-virtual {v3, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-static {p1}, Lv3/d;->f([B)V

    .line 480
    .line 481
    .line 482
    :goto_5
    if-eqz v0, :cond_13

    .line 483
    .line 484
    const/4 p1, 0x0

    .line 485
    invoke-static {p0, v0, p2, p1}, Ls3/a;->G(LA3/k;LA3/o;ILjava/lang/String;)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v0, LA3/o;->m:LA3/o;

    .line 489
    .line 490
    goto :goto_5

    .line 491
    :cond_13
    const/4 p0, 0x5

    .line 492
    aget-object p0, v1, p0

    .line 493
    .line 494
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    invoke-static {p0}, Lv3/d;->f([B)V

    .line 503
    .line 504
    .line 505
    return-void
.end method

.method public static H(LA3/k;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [C

    .line 6
    .line 7
    :cond_0
    invoke-static {p1, v0}, LA3/j;->i1(Ljava/lang/String;[C)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LA3/f;->f([C)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "/Ext"

    .line 19
    .line 20
    const-string v3, "/Download"

    .line 21
    .line 22
    const-string v4, "/DownloadAndUpdate"

    .line 23
    .line 24
    const-string v5, "/Update"

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v0, "szTmpbuf null!"

    .line 29
    .line 30
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, LD9/b;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, LA3/k;->a:Lj3/e;

    .line 62
    .line 63
    invoke-static {v0, p1}, Lj3/e;->Y0(Lj3/e;Ljava/lang/String;)LA3/o;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const/16 v0, 0x18

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-static {v0, v1, p0, p1}, LA3/j;->j1(IILjava/lang/Object;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const-string p1, ""

    .line 83
    .line 84
    :goto_1
    const-string v0, "/PkgName"

    .line 85
    .line 86
    invoke-static {p1, v0}, LB4/m;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, " "

    .line 91
    .line 92
    const/16 v6, 0x19

    .line 93
    .line 94
    const/4 v7, 0x2

    .line 95
    invoke-static {p0, v0, v1, v6, v7}, Ls3/a;->M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v8, "/PkgVersion"

    .line 104
    .line 105
    invoke-static {v0, p1, v8}, LV2/e;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p0, v0, v1, v6, v7}, Ls3/a;->M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, p1, v3}, LV2/e;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/16 v3, 0xd

    .line 122
    .line 123
    invoke-static {p0, v0, v3, v7}, Ls3/a;->W(LA3/k;Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    const-string v3, "/PkgURL"

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {p0, v0, v1, v6, v7}, Ls3/a;->M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, p1, v5}, LV2/e;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/16 v5, 0x1d

    .line 145
    .line 146
    invoke-static {p0, v0, v5, v7}, Ls3/a;->W(LA3/k;Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    const-string v8, "/PkgData"

    .line 150
    .line 151
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {p0, v0}, Ls3/a;->L(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {p0, v0, v5, v7}, Ls3/a;->W(LA3/k;Ljava/lang/String;II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {p0, v0, v1, v6, v7}, Ls3/a;->M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v3, "/State"

    .line 189
    .line 190
    invoke-static {v0, p1, v3}, LV2/e;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {}, Lv3/e;->y()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const/16 v4, 0x8

    .line 203
    .line 204
    invoke-static {p0, v0, v3, v4, v7}, Ls3/a;->M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p0, p1, v6, v7}, Ls3/a;->W(LA3/k;Ljava/lang/String;II)V

    .line 223
    .line 224
    .line 225
    const-string v0, "/SvcState"

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {p0, v0, v1, v6, v7}, Ls3/a;->M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 232
    .line 233
    .line 234
    const-string v0, "/DownloadConnType"

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {p0, v0, v1, v6, v7}, Ls3/a;->M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 241
    .line 242
    .line 243
    const-string v0, "/DoCheckingRooting"

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {p0, v0, v1, v6, v7}, Ls3/a;->M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 250
    .line 251
    .line 252
    const-string v0, "/Postpone"

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {p0, p1, v1, v6, v7}, Ls3/a;->M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 259
    .line 260
    .line 261
    const-string v0, "/ForceInstall"

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {p0, p1, v1, v6, v7}, Ls3/a;->M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 268
    .line 269
    .line 270
    new-instance p0, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v0, "pFUMONode:"

    .line 273
    .line 274
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-static {p0}, LD9/b;->d(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method public static J(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Ls3/a;->G:LA3/p;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    array-length v4, v1

    .line 19
    if-gtz v4, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, LA3/p;->v:LA3/k;

    .line 22
    .line 23
    invoke-static {v1, p1}, LA3/j;->h1(LA3/k;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v2, v0, LA3/p;->v:LA3/k;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    move v7, v4

    .line 30
    move-object v6, p0

    .line 31
    move-object v3, p1

    .line 32
    invoke-static/range {v2 .. v7}, LA3/j;->l1(LA3/k;Ljava/lang/String;IILjava/lang/Object;I)I

    .line 33
    .line 34
    .line 35
    iget-object p0, v0, LA3/p;->v:LA3/k;

    .line 36
    .line 37
    iget-object p0, p0, LA3/k;->a:Lj3/e;

    .line 38
    .line 39
    invoke-static {p0, v3}, Lj3/e;->Y0(Lj3/e;Ljava/lang/String;)LA3/o;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, LA3/o;->g:Lj3/c;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-static {p1}, Lj3/e;->O0(Lj3/c;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    new-instance p1, Lj3/c;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {p1, v0, v1}, Lj3/c;-><init>(IZ)V

    .line 57
    .line 58
    .line 59
    const-string v0, "text/plain"

    .line 60
    .line 61
    iput-object v0, p1, Lj3/c;->t:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, p1, Lj3/c;->s:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p1, p0, LA3/o;->g:Lj3/c;

    .line 67
    .line 68
    const/4 p1, 0x4

    .line 69
    iput p1, p0, LA3/o;->b:I

    .line 70
    .line 71
    :cond_3
    :goto_0
    return-void
.end method

.method public static K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    check-cast p0, LA3/k;

    .line 2
    .line 3
    iget-object v0, p0, LA3/k;->a:Lj3/e;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lj3/e;->Y0(Lj3/e;Ljava/lang/String;)LA3/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2, p1}, Ls3/a;->N(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x1b

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {p0, p1, p2, v0}, Ls3/a;->E(LA3/k;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget v1, v0, LA3/o;->d:I

    .line 22
    .line 23
    new-array v2, v1, [C

    .line 24
    .line 25
    invoke-static {p0, p1, v2, v1}, LA3/j;->k1(LA3/k;Ljava/lang/String;[CI)I

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v0, v0, LA3/o;->d:I

    .line 37
    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    invoke-static {p2, p1}, Ls3/a;->N(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-static {p2, p1}, Ls3/a;->N(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public static L(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    check-cast p0, LA3/k;

    .line 2
    .line 3
    iget-object v0, p0, LA3/k;->a:Lj3/e;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lj3/e;->Y0(Lj3/e;Ljava/lang/String;)LA3/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ls3/a;->O(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {p0, p1, v0, v1}, Ls3/a;->E(LA3/k;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget v1, v0, LA3/o;->d:I

    .line 22
    .line 23
    new-array v2, v1, [C

    .line 24
    .line 25
    invoke-static {p0, p1, v2, v1}, LA3/j;->k1(LA3/k;Ljava/lang/String;[CI)I

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget v0, v0, LA3/o;->d:I

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Ls3/a;->O(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string v0, ""

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-static {p1}, Ls3/a;->O(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public static M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 1
    check-cast p0, LA3/k;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LA3/k;->a:Lj3/e;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lj3/e;->Y0(Lj3/e;Ljava/lang/String;)LA3/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string p2, ""

    .line 16
    .line 17
    :cond_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {p2, p1}, Ls3/a;->J(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1, p3, p4}, Ls3/a;->E(LA3/k;Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget p3, v0, LA3/o;->d:I

    .line 27
    .line 28
    new-array p4, p3, [C

    .line 29
    .line 30
    invoke-static {p0, p1, p4, p3}, LA3/j;->k1(LA3/k;Ljava/lang/String;[CI)I

    .line 31
    .line 32
    .line 33
    invoke-static {p4}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget p3, v0, LA3/o;->d:I

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-eq p3, p4, :cond_2

    .line 44
    .line 45
    invoke-static {p2, p1}, Ls3/a;->J(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {p0, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-static {p2, p1}, Ls3/a;->J(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void

    .line 59
    :catch_0
    move-exception p0

    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string p2, "XDMOmTreeException : "

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, LD9/b;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance p0, LA3/l;

    .line 82
    .line 83
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method public static N(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Ls3/a;->G:LA3/p;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "data is NULL"

    .line 6
    .line 7
    invoke-static {p0}, LD9/b;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    array-length v4, v1

    .line 24
    if-gtz v4, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, LA3/p;->v:LA3/k;

    .line 27
    .line 28
    invoke-static {v1, p1}, LA3/j;->h1(LA3/k;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "The ["

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "] node is 0 length"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, LD9/b;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v2, v0, LA3/p;->v:LA3/k;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    move v7, v4

    .line 57
    move-object v6, p0

    .line 58
    move-object v3, p1

    .line 59
    invoke-static/range {v2 .. v7}, LA3/j;->l1(LA3/k;Ljava/lang/String;IILjava/lang/Object;I)I

    .line 60
    .line 61
    .line 62
    iget-object p0, v0, LA3/p;->v:LA3/k;

    .line 63
    .line 64
    iget-object p0, p0, LA3/k;->a:Lj3/e;

    .line 65
    .line 66
    invoke-static {p0, v3}, Lj3/e;->Y0(Lj3/e;Ljava/lang/String;)LA3/o;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, LA3/o;->g:Lj3/c;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-static {p1}, Lj3/e;->O0(Lj3/c;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    new-instance p1, Lj3/c;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-direct {p1, v0, v1}, Lj3/c;-><init>(IZ)V

    .line 84
    .line 85
    .line 86
    const-string v0, "text/plain"

    .line 87
    .line 88
    iput-object v0, p1, Lj3/c;->t:Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-object v0, p1, Lj3/c;->s:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p1, p0, LA3/o;->g:Lj3/c;

    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    iput p1, p0, LA3/o;->b:I

    .line 97
    .line 98
    :cond_3
    return-void
.end method

.method public static O(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Ls3/a;->G:LA3/p;

    .line 2
    .line 3
    iget-object v1, v0, LA3/p;->v:LA3/k;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v5, ""

    .line 8
    .line 9
    move v6, v3

    .line 10
    move-object v2, p0

    .line 11
    invoke-static/range {v1 .. v6}, LA3/j;->l1(LA3/k;Ljava/lang/String;IILjava/lang/Object;I)I

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, LA3/p;->v:LA3/k;

    .line 15
    .line 16
    iget-object p0, p0, LA3/k;->a:Lj3/e;

    .line 17
    .line 18
    invoke-static {p0, v2}, Lj3/e;->Y0(Lj3/e;Ljava/lang/String;)LA3/o;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LA3/o;->g:Lj3/c;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Lj3/e;->O0(Lj3/c;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LA3/o;->g:Lj3/c;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    iput v0, p0, LA3/o;->b:I

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public static P(I)V
    .locals 1

    .line 1
    const-string v0, "nSync = "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lg0/a;->n(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    sput p0, Ls3/a;->K:I

    .line 7
    .line 8
    return-void
.end method

.method public static Q(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "target["

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
    const-string v1, "]parent["

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "]"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ls3/a;->x()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x3

    .line 36
    const-string v2, "ClientSide"

    .line 37
    .line 38
    const-string v3, "/AppAuth"

    .line 39
    .line 40
    const-string v4, "/Port"

    .line 41
    .line 42
    const-string v5, "/AppAddr"

    .line 43
    .line 44
    const-string v6, "/ToConRef"

    .line 45
    .line 46
    const-string v7, "./DMAcc"

    .line 47
    .line 48
    const-string v8, "."

    .line 49
    .line 50
    const-string v9, "/"

    .line 51
    .line 52
    if-eq v0, v1, :cond_6

    .line 53
    .line 54
    new-instance p2, Lea/a;

    .line 55
    .line 56
    invoke-direct {p2}, Lea/a;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object p2, Ls3/a;->I:Lea/a;

    .line 60
    .line 61
    invoke-virtual {v8, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    invoke-virtual {v7, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_1

    .line 72
    .line 73
    :cond_0
    sget-object p2, Ls3/a;->I:Lea/a;

    .line 74
    .line 75
    iput-object p0, p2, Lea/a;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p2, Lea/a;->a:Ljava/lang/String;

    .line 82
    .line 83
    sget-object p2, Ls3/a;->I:Lea/a;

    .line 84
    .line 85
    iget-object v0, p2, Lea/a;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p2, Lea/a;->a:Ljava/lang/String;

    .line 92
    .line 93
    :cond_1
    sget-object p2, Ls3/a;->I:Lea/a;

    .line 94
    .line 95
    iget-object p2, p2, Lea/a;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p0, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_2

    .line 106
    .line 107
    sget-object p2, Ls3/a;->I:Lea/a;

    .line 108
    .line 109
    iput-object p0, p2, Lea/a;->f:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p2, Lea/a;->f:Ljava/lang/String;

    .line 116
    .line 117
    sget-object p2, Ls3/a;->I:Lea/a;

    .line 118
    .line 119
    iget-object v0, p2, Lea/a;->f:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p2, Lea/a;->f:Ljava/lang/String;

    .line 126
    .line 127
    :cond_2
    sget-object p2, Ls3/a;->I:Lea/a;

    .line 128
    .line 129
    iget-object p2, p2, Lea/a;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p0, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_3

    .line 140
    .line 141
    sget-object p2, Ls3/a;->I:Lea/a;

    .line 142
    .line 143
    iput-object p0, p2, Lea/a;->b:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p2, Lea/a;->b:Ljava/lang/String;

    .line 150
    .line 151
    sget-object p2, Ls3/a;->I:Lea/a;

    .line 152
    .line 153
    iget-object v0, p2, Lea/a;->b:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p2, Lea/a;->b:Ljava/lang/String;

    .line 160
    .line 161
    :cond_3
    sget-object p2, Ls3/a;->I:Lea/a;

    .line 162
    .line 163
    iget-object p2, p2, Lea/a;->b:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p0, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-nez p2, :cond_4

    .line 174
    .line 175
    sget-object p2, Ls3/a;->I:Lea/a;

    .line 176
    .line 177
    iput-object p0, p2, Lea/a;->c:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p2, Lea/a;->c:Ljava/lang/String;

    .line 184
    .line 185
    sget-object p2, Ls3/a;->I:Lea/a;

    .line 186
    .line 187
    iget-object v0, p2, Lea/a;->c:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p2, Lea/a;->c:Ljava/lang/String;

    .line 194
    .line 195
    :cond_4
    sget-object p2, Ls3/a;->I:Lea/a;

    .line 196
    .line 197
    iget-object p2, p2, Lea/a;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p0, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-nez p2, :cond_14

    .line 208
    .line 209
    invoke-virtual {p1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-nez p2, :cond_5

    .line 214
    .line 215
    sget-object p2, Ls3/a;->I:Lea/a;

    .line 216
    .line 217
    iput-object p0, p2, Lea/a;->d:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {p0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    iput-object p0, p2, Lea/a;->d:Ljava/lang/String;

    .line 224
    .line 225
    sget-object p0, Ls3/a;->I:Lea/a;

    .line 226
    .line 227
    iget-object p2, p0, Lea/a;->d:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iput-object p1, p0, Lea/a;->d:Ljava/lang/String;

    .line 234
    .line 235
    return-void

    .line 236
    :cond_5
    sget-object p2, Ls3/a;->I:Lea/a;

    .line 237
    .line 238
    iput-object p0, p2, Lea/a;->e:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {p0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    iput-object p0, p2, Lea/a;->e:Ljava/lang/String;

    .line 245
    .line 246
    sget-object p0, Ls3/a;->I:Lea/a;

    .line 247
    .line 248
    iget-object p2, p0, Lea/a;->e:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iput-object p1, p0, Lea/a;->e:Ljava/lang/String;

    .line 255
    .line 256
    return-void

    .line 257
    :cond_6
    if-eqz p2, :cond_d

    .line 258
    .line 259
    invoke-virtual {v8, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    if-eqz p2, :cond_7

    .line 264
    .line 265
    invoke-virtual {v7, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    if-nez p2, :cond_8

    .line 270
    .line 271
    :cond_7
    sget-object p2, Ls3/a;->H:Lea/a;

    .line 272
    .line 273
    iput-object p0, p2, Lea/a;->a:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {p0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, p2, Lea/a;->a:Ljava/lang/String;

    .line 280
    .line 281
    sget-object p2, Ls3/a;->H:Lea/a;

    .line 282
    .line 283
    iget-object v0, p2, Lea/a;->a:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, p2, Lea/a;->a:Ljava/lang/String;

    .line 290
    .line 291
    :cond_8
    sget-object p2, Ls3/a;->H:Lea/a;

    .line 292
    .line 293
    iget-object p2, p2, Lea/a;->a:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {p2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-virtual {p0, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    if-nez p2, :cond_9

    .line 304
    .line 305
    sget-object p2, Ls3/a;->H:Lea/a;

    .line 306
    .line 307
    iput-object p0, p2, Lea/a;->f:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {p0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, p2, Lea/a;->f:Ljava/lang/String;

    .line 314
    .line 315
    sget-object p2, Ls3/a;->H:Lea/a;

    .line 316
    .line 317
    iget-object v0, p2, Lea/a;->f:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, p2, Lea/a;->f:Ljava/lang/String;

    .line 324
    .line 325
    :cond_9
    sget-object p2, Ls3/a;->H:Lea/a;

    .line 326
    .line 327
    iget-object p2, p2, Lea/a;->a:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {p2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    invoke-virtual {p0, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    if-nez p2, :cond_a

    .line 338
    .line 339
    sget-object p2, Ls3/a;->H:Lea/a;

    .line 340
    .line 341
    iput-object p0, p2, Lea/a;->b:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {p0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, p2, Lea/a;->b:Ljava/lang/String;

    .line 348
    .line 349
    sget-object p2, Ls3/a;->H:Lea/a;

    .line 350
    .line 351
    iget-object v0, p2, Lea/a;->b:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iput-object v0, p2, Lea/a;->b:Ljava/lang/String;

    .line 358
    .line 359
    :cond_a
    sget-object p2, Ls3/a;->H:Lea/a;

    .line 360
    .line 361
    iget-object p2, p2, Lea/a;->b:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    invoke-virtual {p0, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result p2

    .line 371
    if-nez p2, :cond_b

    .line 372
    .line 373
    sget-object p2, Ls3/a;->H:Lea/a;

    .line 374
    .line 375
    iput-object p0, p2, Lea/a;->c:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {p0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iput-object v0, p2, Lea/a;->c:Ljava/lang/String;

    .line 382
    .line 383
    sget-object p2, Ls3/a;->H:Lea/a;

    .line 384
    .line 385
    iget-object v0, p2, Lea/a;->c:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iput-object v0, p2, Lea/a;->c:Ljava/lang/String;

    .line 392
    .line 393
    :cond_b
    sget-object p2, Ls3/a;->H:Lea/a;

    .line 394
    .line 395
    iget-object p2, p2, Lea/a;->a:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    invoke-virtual {p0, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    move-result p2

    .line 405
    if-nez p2, :cond_14

    .line 406
    .line 407
    invoke-virtual {v2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    move-result p2

    .line 411
    if-nez p2, :cond_c

    .line 412
    .line 413
    sget-object p2, Ls3/a;->H:Lea/a;

    .line 414
    .line 415
    iput-object p0, p2, Lea/a;->d:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {p0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    iput-object p0, p2, Lea/a;->d:Ljava/lang/String;

    .line 422
    .line 423
    sget-object p0, Ls3/a;->H:Lea/a;

    .line 424
    .line 425
    iget-object p2, p0, Lea/a;->d:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    iput-object p1, p0, Lea/a;->d:Ljava/lang/String;

    .line 432
    .line 433
    return-void

    .line 434
    :cond_c
    sget-object p2, Ls3/a;->H:Lea/a;

    .line 435
    .line 436
    iput-object p0, p2, Lea/a;->e:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {p0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    iput-object p0, p2, Lea/a;->e:Ljava/lang/String;

    .line 443
    .line 444
    sget-object p0, Ls3/a;->H:Lea/a;

    .line 445
    .line 446
    iget-object p2, p0, Lea/a;->e:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    iput-object p1, p0, Lea/a;->e:Ljava/lang/String;

    .line 453
    .line 454
    return-void

    .line 455
    :cond_d
    invoke-virtual {v8, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    move-result p2

    .line 459
    if-eqz p2, :cond_e

    .line 460
    .line 461
    invoke-virtual {v7, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    move-result p2

    .line 465
    if-nez p2, :cond_f

    .line 466
    .line 467
    :cond_e
    sget-object p2, Ls3/a;->H:Lea/a;

    .line 468
    .line 469
    iput-object p1, p2, Lea/a;->a:Ljava/lang/String;

    .line 470
    .line 471
    :cond_f
    sget-object p2, Ls3/a;->H:Lea/a;

    .line 472
    .line 473
    iget-object p2, p2, Lea/a;->a:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {p2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p2

    .line 479
    invoke-virtual {p0, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 480
    .line 481
    .line 482
    move-result p2

    .line 483
    if-nez p2, :cond_10

    .line 484
    .line 485
    sget-object p2, Ls3/a;->H:Lea/a;

    .line 486
    .line 487
    iput-object p1, p2, Lea/a;->f:Ljava/lang/String;

    .line 488
    .line 489
    :cond_10
    sget-object p2, Ls3/a;->H:Lea/a;

    .line 490
    .line 491
    iget-object p2, p2, Lea/a;->a:Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {p2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object p2

    .line 497
    invoke-virtual {p0, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 498
    .line 499
    .line 500
    move-result p2

    .line 501
    if-nez p2, :cond_11

    .line 502
    .line 503
    sget-object p2, Ls3/a;->H:Lea/a;

    .line 504
    .line 505
    iput-object p1, p2, Lea/a;->b:Ljava/lang/String;

    .line 506
    .line 507
    :cond_11
    sget-object p2, Ls3/a;->H:Lea/a;

    .line 508
    .line 509
    iget-object p2, p2, Lea/a;->b:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p2

    .line 515
    invoke-virtual {p0, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 516
    .line 517
    .line 518
    move-result p2

    .line 519
    if-nez p2, :cond_12

    .line 520
    .line 521
    sget-object p2, Ls3/a;->H:Lea/a;

    .line 522
    .line 523
    iput-object p1, p2, Lea/a;->c:Ljava/lang/String;

    .line 524
    .line 525
    :cond_12
    sget-object p2, Ls3/a;->H:Lea/a;

    .line 526
    .line 527
    iget-object p2, p2, Lea/a;->a:Ljava/lang/String;

    .line 528
    .line 529
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object p2

    .line 533
    invoke-virtual {p0, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 534
    .line 535
    .line 536
    move-result p0

    .line 537
    if-nez p0, :cond_14

    .line 538
    .line 539
    invoke-virtual {v2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 540
    .line 541
    .line 542
    move-result p0

    .line 543
    if-nez p0, :cond_13

    .line 544
    .line 545
    sget-object p0, Ls3/a;->H:Lea/a;

    .line 546
    .line 547
    iput-object p1, p0, Lea/a;->d:Ljava/lang/String;

    .line 548
    .line 549
    return-void

    .line 550
    :cond_13
    sget-object p0, Ls3/a;->H:Lea/a;

    .line 551
    .line 552
    iput-object p1, p0, Lea/a;->e:Ljava/lang/String;

    .line 553
    .line 554
    :cond_14
    return-void
.end method

.method public static S()I
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ls3/a;->z()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Ls3/a;->G:LA3/p;

    .line 10
    .line 11
    invoke-static {}, Lv3/e;->C()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    sget-boolean v1, Ls3/a;->L:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lv3/e;->D()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, LA3/p;->K:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Ls3/a;->C()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, LA3/p;->K:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    const/4 v1, 0x0

    .line 35
    :try_start_0
    invoke-static {}, Ls3/a;->F()I

    .line 36
    .line 37
    .line 38
    move-result v0
    :try_end_0
    .catch LA3/l; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return v1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, LD9/b;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "OmTree Delete"

    .line 61
    .line 62
    invoke-static {v2}, LD9/b;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, LA3/p;->v:LA3/k;

    .line 66
    .line 67
    iget-object v2, v2, LA3/k;->a:Lj3/e;

    .line 68
    .line 69
    iget-object v2, v2, Lj3/e;->s:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, LA3/o;

    .line 72
    .line 73
    invoke-static {v2}, Lj3/e;->Q0(LA3/o;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, LA3/p;->v:LA3/k;

    .line 77
    .line 78
    iget-object v0, v0, LA3/k;->a:Lj3/e;

    .line 79
    .line 80
    sput v1, Lj3/e;->u:I

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    iput-object v1, v0, Lj3/e;->t:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {}, Lj3/e;->P0()V

    .line 86
    .line 87
    .line 88
    :goto_1
    const/4 v0, -0x1

    .line 89
    return v0
.end method

.method public static U(LB3/m;)I
    .locals 19

    .line 1
    sget-object v0, Ls3/a;->G:LA3/p;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, LB3/m;->i:Li7/d;

    .line 6
    .line 7
    iget-object v2, v0, LA3/p;->W:LA3/d;

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    invoke-static {v3}, LD9/b;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v0, LA3/p;->C:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/16 v5, -0x9

    .line 21
    .line 22
    const/4 v6, -0x1

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    const-string v1, "ServerID is null"

    .line 26
    .line 27
    invoke-static {v1}, LD9/b;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v0, v0, LA3/p;->f:I

    .line 31
    .line 32
    const/4 v1, -0x7

    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    if-ne v0, v5, :cond_8

    .line 36
    .line 37
    :cond_0
    return v6

    .line 38
    :cond_1
    iget v4, v0, LA3/p;->o:I

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    const-string v8, "key is null"

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    if-ne v4, v7, :cond_7

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    const-string v0, "HMAC is null"

    .line 49
    .line 50
    invoke-static {v0}, LD9/b;->c(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v5

    .line 54
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v3, "algorithm : "

    .line 57
    .line 58
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v2, LA3/d;->t:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, LD9/b;->c(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v3, "digest : "

    .line 78
    .line 79
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v2, LA3/d;->v:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, LD9/b;->c(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v2, LA3/d;->t:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_6

    .line 105
    .line 106
    iget-object v1, v2, LA3/d;->u:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    iget-object v1, v2, LA3/d;->v:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :cond_3
    iget-object v1, v2, LA3/d;->t:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Ljava/lang/String;

    .line 131
    .line 132
    const-string v3, "MD5"

    .line 133
    .line 134
    invoke-virtual {v3, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    const-string v0, "State No Credential"

    .line 141
    .line 142
    invoke-static {v0}, LD9/b;->c(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return v5

    .line 146
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v3, "credtype:"

    .line 149
    .line 150
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget v3, v0, LA3/p;->o:I

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v3, ", nextNonce:"

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    new-instance v3, Ljava/lang/String;

    .line 164
    .line 165
    iget-object v4, v0, LA3/p;->G:[B

    .line 166
    .line 167
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, LD9/b;->c(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v3, "httpContentLength:"

    .line 187
    .line 188
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-wide v3, v2, LA3/d;->s:J

    .line 192
    .line 193
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, LD9/b;->c(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget v10, v0, LA3/p;->o:I

    .line 204
    .line 205
    iget-object v11, v0, LA3/p;->C:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v12, v0, LA3/p;->D:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v13, v0, LA3/p;->G:[B

    .line 210
    .line 211
    array-length v14, v13

    .line 212
    iget-object v0, v0, LA3/p;->Y:Ljava/io/ByteArrayOutputStream;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    iget-wide v0, v2, LA3/d;->s:J

    .line 219
    .line 220
    move-wide/from16 v16, v0

    .line 221
    .line 222
    invoke-static/range {v10 .. v17}, LA3/f;->c(ILjava/lang/String;Ljava/lang/String;[BI[BJ)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_5

    .line 231
    .line 232
    invoke-static {v8}, LD9/b;->c(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return v6

    .line 236
    :cond_5
    iget-object v1, v2, LA3/d;->v:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_10

    .line 245
    .line 246
    const-string v0, "key and pHMAC.m_szHmacDigest not equal"

    .line 247
    .line 248
    invoke-static {v0}, LD9/b;->c(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return v6

    .line 252
    :cond_6
    :goto_0
    const-string v0, "Any of MAC data is empty"

    .line 253
    .line 254
    invoke-static {v0}, LD9/b;->c(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return v5

    .line 258
    :cond_7
    iget-object v2, v1, Li7/d;->s:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, LB3/h;

    .line 261
    .line 262
    if-nez v2, :cond_9

    .line 263
    .line 264
    :cond_8
    return v5

    .line 265
    :cond_9
    iget-object v2, v2, LB3/h;->a:Ljava/lang/String;

    .line 266
    .line 267
    const-string v4, "syncml:auth-basic"

    .line 268
    .line 269
    invoke-virtual {v4, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    const-string v10, "syncml:auth-md5"

    .line 274
    .line 275
    if-nez v5, :cond_a

    .line 276
    .line 277
    const/4 v7, 0x0

    .line 278
    goto :goto_1

    .line 279
    :cond_a
    invoke-virtual {v10, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-nez v5, :cond_b

    .line 284
    .line 285
    move v7, v9

    .line 286
    goto :goto_1

    .line 287
    :cond_b
    const-string v5, "syncml:auth-MAC"

    .line 288
    .line 289
    invoke-virtual {v5, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-nez v2, :cond_c

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_c
    move v7, v6

    .line 297
    :goto_1
    iget v2, v0, LA3/p;->o:I

    .line 298
    .line 299
    if-ne v7, v2, :cond_11

    .line 300
    .line 301
    iget-object v2, v1, Li7/d;->s:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, LB3/h;

    .line 304
    .line 305
    iget-object v2, v2, LB3/h;->a:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v10, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    const-string v5, "key and cred.data not equal"

    .line 312
    .line 313
    const-string v7, "key.compareTo(cred.data) != 0 key= "

    .line 314
    .line 315
    const-string v10, " cred.data= "

    .line 316
    .line 317
    if-nez v2, :cond_e

    .line 318
    .line 319
    new-instance v2, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v3, "CRED_TYPE_MD5 ws.serverCredType : "

    .line 322
    .line 323
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget v3, v0, LA3/p;->o:I

    .line 327
    .line 328
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v2}, LD9/b;->c(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget v11, v0, LA3/p;->o:I

    .line 339
    .line 340
    iget-object v12, v0, LA3/p;->C:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v13, v0, LA3/p;->D:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v14, v0, LA3/p;->G:[B

    .line 345
    .line 346
    array-length v15, v14

    .line 347
    const/16 v16, 0x0

    .line 348
    .line 349
    const-wide/16 v17, 0x0

    .line 350
    .line 351
    invoke-static/range {v11 .. v18}, LA3/f;->c(ILjava/lang/String;Ljava/lang/String;[BI[BJ)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_d

    .line 360
    .line 361
    invoke-static {v8}, LD9/b;->c(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return v6

    .line 365
    :cond_d
    const-string v2, "CRED_TYPE_MD5 key.compareTo(cred.data) != 0 key= "

    .line 366
    .line 367
    invoke-static {v2, v0, v10}, LV2/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iget-object v3, v1, Li7/d;->t:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v3, Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static {v2}, LD9/b;->d(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-object v2, v1, Li7/d;->t:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v2, Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_10

    .line 394
    .line 395
    invoke-static {v7, v0, v10}, LV2/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iget-object v1, v1, Li7/d;->t:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, LD9/b;->c(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v5}, LD9/b;->d(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    return v6

    .line 417
    :cond_e
    iget-object v2, v1, Li7/d;->s:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v2, LB3/h;

    .line 420
    .line 421
    iget-object v2, v2, LB3/h;->a:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v4, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-nez v2, :cond_10

    .line 428
    .line 429
    iget v11, v0, LA3/p;->o:I

    .line 430
    .line 431
    iget-object v12, v0, LA3/p;->C:Ljava/lang/String;

    .line 432
    .line 433
    iget-object v13, v0, LA3/p;->D:Ljava/lang/String;

    .line 434
    .line 435
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 440
    .line 441
    .line 442
    move-result-object v14

    .line 443
    const/16 v16, 0x0

    .line 444
    .line 445
    const-wide/16 v17, 0x0

    .line 446
    .line 447
    const/4 v15, 0x0

    .line 448
    invoke-static/range {v11 .. v18}, LA3/f;->c(ILjava/lang/String;Ljava/lang/String;[BI[BJ)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_f

    .line 457
    .line 458
    invoke-static {v8}, LD9/b;->c(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    return v6

    .line 462
    :cond_f
    iget-object v2, v1, Li7/d;->t:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v2, Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-eqz v2, :cond_10

    .line 471
    .line 472
    invoke-static {v7, v0, v10}, LV2/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    iget-object v1, v1, Li7/d;->t:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v1, Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0}, LD9/b;->c(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v5}, LD9/b;->d(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    return v6

    .line 494
    :cond_10
    return v9

    .line 495
    :cond_11
    const-string v0, "server auth type is mismatch"

    .line 496
    .line 497
    invoke-static {v0}, LD9/b;->c(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    return v6
.end method

.method public static V(LA3/k;LA3/e;Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-array v0, p3, [C

    .line 2
    .line 3
    invoke-static {p0, p2, v0, p3}, LA3/j;->k1(LA3/k;Ljava/lang/String;[CI)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-gez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "xdmOmRead failed"

    .line 10
    .line 11
    invoke-static {p0}, LD9/b;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance p0, LB3/g;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LB3/g;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Ls3/e;->s([C)LB3/i;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, LB3/g;->d:LB3/i;

    .line 26
    .line 27
    invoke-static {p1, p0}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static W(LA3/k;Ljava/lang/String;II)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, LA3/k;->a:Lj3/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj3/e;->Y0(Lj3/e;Ljava/lang/String;)LA3/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v5, ""

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    invoke-static/range {v1 .. v6}, LA3/j;->l1(LA3/k;Ljava/lang/String;IILjava/lang/Object;I)I

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, p2, p3}, Ls3/a;->E(LA3/k;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    move-object p0, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p2, "XDMOmTreeException : "

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, LD9/b;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, LA3/l;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static a(Lj3/c;Ljava/lang/String;I)Lj3/c;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    new-array v0, v0, [C

    .line 8
    .line 9
    const-string v2, "*"

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v4, 0x2a

    .line 16
    .line 17
    const/16 v5, 0x2b

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, v5, v0}, LA3/f;->g([CC[C)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    move v3, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    aput-char v4, v0, v6

    .line 33
    .line 34
    aput-char v6, v0, v1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-nez v7, :cond_7

    .line 42
    .line 43
    move-object v7, p0

    .line 44
    :goto_2
    if-eqz v7, :cond_2

    .line 45
    .line 46
    iget-object v8, v7, Lj3/c;->t:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    check-cast v8, LA3/i;

    .line 51
    .line 52
    iget-object v9, v8, LA3/i;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {v9, v10}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-nez v9, :cond_1

    .line 63
    .line 64
    iget v3, v8, LA3/i;->b:I

    .line 65
    .line 66
    or-int/2addr v3, p2

    .line 67
    iput v3, v8, LA3/i;->b:I

    .line 68
    .line 69
    move v3, v1

    .line 70
    :cond_1
    iget-object v7, v7, Lj3/c;->s:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Lj3/c;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    if-nez v3, :cond_6

    .line 76
    .line 77
    const/16 v7, 0x28

    .line 78
    .line 79
    new-array v7, v7, [C

    .line 80
    .line 81
    new-instance v8, LA3/i;

    .line 82
    .line 83
    invoke-direct {v8}, LA3/i;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v9, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-nez v9, :cond_3

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/16 v9, 0x27

    .line 101
    .line 102
    invoke-virtual {v0, v6, v9, v7, v6}, Ljava/lang/String;->getChars(II[CI)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    aput-char v4, v7, v6

    .line 107
    .line 108
    aput-char v6, v7, v1

    .line 109
    .line 110
    :goto_3
    invoke-static {v7}, LA3/f;->f([C)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v8, LA3/i;->a:Ljava/lang/String;

    .line 115
    .line 116
    iget v0, v8, LA3/i;->b:I

    .line 117
    .line 118
    or-int/2addr v0, p2

    .line 119
    iput v0, v8, LA3/i;->b:I

    .line 120
    .line 121
    new-instance v0, Lj3/c;

    .line 122
    .line 123
    const/4 v7, 0x1

    .line 124
    const/4 v9, 0x0

    .line 125
    invoke-direct {v0, v7, v9}, Lj3/c;-><init>(IZ)V

    .line 126
    .line 127
    .line 128
    iput-object v8, v0, Lj3/c;->t:Ljava/lang/Object;

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    iput-object v7, v0, Lj3/c;->s:Ljava/lang/Object;

    .line 132
    .line 133
    if-nez p0, :cond_4

    .line 134
    .line 135
    iput-object v7, v0, Lj3/c;->s:Ljava/lang/Object;

    .line 136
    .line 137
    move-object p0, v0

    .line 138
    goto :goto_5

    .line 139
    :cond_4
    move-object v8, p0

    .line 140
    :goto_4
    iget-object v9, v8, Lj3/c;->s:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v9, Lj3/c;

    .line 143
    .line 144
    if-eqz v9, :cond_5

    .line 145
    .line 146
    move-object v8, v9

    .line 147
    goto :goto_4

    .line 148
    :cond_5
    iput-object v7, v0, Lj3/c;->s:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v0, v8, Lj3/c;->s:Ljava/lang/Object;

    .line 151
    .line 152
    :cond_6
    :goto_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    new-array v0, v0, [C

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1, v5, v0}, LA3/f;->g([CC[C)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :cond_7
    return-object p0
.end method

.method public static b()Z
    .locals 3

    .line 1
    sget v0, Ls3/a;->N:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Ls3/a;->N:I

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "ChangeProtocolCount "

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget v2, Ls3/a;->N:I

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget v0, Ls3/a;->N:I

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    if-lt v0, v2, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    sput v0, Ls3/a;->N:I

    .line 33
    .line 34
    return v0

    .line 35
    :cond_0
    return v1
.end method

.method public static c(LW9/a;)I
    .locals 8

    .line 1
    sget-object v0, Ls3/a;->G:LA3/p;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v1}, LD9/b;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ls3/a;->u(LW9/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ls3/a;->t(LW9/a;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 p0, -0x3

    .line 19
    if-ne v1, p0, :cond_0

    .line 20
    .line 21
    iput-boolean v2, v0, LA3/p;->r:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "failed("

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ")"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, LD9/b;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 p0, -0x1

    .line 47
    return p0

    .line 48
    :cond_1
    invoke-static {}, Lv3/e;->C()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-lez v1, :cond_2

    .line 53
    .line 54
    const-string v1, "1200"

    .line 55
    .line 56
    invoke-static {p0, v1}, Ls3/a;->s(LW9/a;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-string v1, "1201"

    .line 61
    .line 62
    invoke-static {p0, v1}, Ls3/a;->s(LW9/a;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    sget-object v1, Ls3/a;->G:LA3/p;

    .line 66
    .line 67
    iget-object v3, v1, LA3/p;->v:LA3/k;

    .line 68
    .line 69
    invoke-static {}, LA3/e;->r()LA3/e;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v5, v3, LA3/k;->a:Lj3/e;

    .line 74
    .line 75
    const-string v6, "./DevInfo/Lang"

    .line 76
    .line 77
    invoke-static {v5, v6}, Lj3/e;->Y0(Lj3/e;Ljava/lang/String;)LA3/o;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    iget v7, v7, LA3/o;->d:I

    .line 84
    .line 85
    invoke-static {v3, v4, v6, v7}, Ls3/a;->V(LA3/k;LA3/e;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    const-string v6, "./DevInfo/DmV"

    .line 89
    .line 90
    invoke-static {v5, v6}, Lj3/e;->Y0(Lj3/e;Ljava/lang/String;)LA3/o;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    iget v7, v7, LA3/o;->d:I

    .line 97
    .line 98
    invoke-static {v3, v4, v6, v7}, Ls3/a;->V(LA3/k;LA3/e;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    :cond_4
    const-string v6, "./DevInfo/Mod"

    .line 102
    .line 103
    invoke-static {v5, v6}, Lj3/e;->Y0(Lj3/e;Ljava/lang/String;)LA3/o;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-eqz v7, :cond_5

    .line 108
    .line 109
    iget v7, v7, LA3/o;->d:I

    .line 110
    .line 111
    invoke-static {v3, v4, v6, v7}, Ls3/a;->V(LA3/k;LA3/e;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    :cond_5
    const-string v6, "./DevInfo/Man"

    .line 115
    .line 116
    invoke-static {v5, v6}, Lj3/e;->Y0(Lj3/e;Ljava/lang/String;)LA3/o;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-eqz v7, :cond_6

    .line 121
    .line 122
    iget v7, v7, LA3/o;->d:I

    .line 123
    .line 124
    invoke-static {v3, v4, v6, v7}, Ls3/a;->V(LA3/k;LA3/e;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    :cond_6
    const-string v6, "./DevInfo/DevId"

    .line 128
    .line 129
    invoke-static {v5, v6}, Lj3/e;->Y0(Lj3/e;Ljava/lang/String;)LA3/o;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    if-eqz v7, :cond_7

    .line 134
    .line 135
    iget v7, v7, LA3/o;->d:I

    .line 136
    .line 137
    invoke-static {v3, v4, v6, v7}, Ls3/a;->V(LA3/k;LA3/e;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    :cond_7
    const-string v6, "./DevInfo/Ext/TelephonyMcc"

    .line 141
    .line 142
    invoke-static {v5, v6}, Lj3/e;->Y0(Lj3/e;Ljava/lang/String;)LA3/o;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    if-eqz v7, :cond_8

    .line 147
    .line 148
    iget v7, v7, LA3/o;->d:I

    .line 149
    .line 150
    invoke-static {v3, v4, v6, v7}, Ls3/a;->V(LA3/k;LA3/e;Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    :cond_8
    const-string v6, "./DevInfo/Ext/TelephonyMnc"

    .line 154
    .line 155
    invoke-static {v5, v6}, Lj3/e;->Y0(Lj3/e;Ljava/lang/String;)LA3/o;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    if-eqz v7, :cond_9

    .line 160
    .line 161
    iget v7, v7, LA3/o;->d:I

    .line 162
    .line 163
    invoke-static {v3, v4, v6, v7}, Ls3/a;->V(LA3/k;LA3/e;Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    :cond_9
    const-string v6, "./DevInfo/Ext/FotaClientVer"

    .line 167
    .line 168
    invoke-static {v5, v6}, Lj3/e;->Y0(Lj3/e;Ljava/lang/String;)LA3/o;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    if-eqz v7, :cond_a

    .line 173
    .line 174
    iget v7, v7, LA3/o;->d:I

    .line 175
    .line 176
    invoke-static {v3, v4, v6, v7}, Ls3/a;->V(LA3/k;LA3/e;Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    :cond_a
    const-string v6, "./DevInfo/Ext/DMClientVer"

    .line 180
    .line 181
    invoke-static {v5, v6}, Lj3/e;->Y0(Lj3/e;Ljava/lang/String;)LA3/o;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    if-eqz v7, :cond_b

    .line 186
    .line 187
    iget v7, v7, LA3/o;->d:I

    .line 188
    .line 189
    invoke-static {v3, v4, v6, v7}, Ls3/a;->V(LA3/k;LA3/e;Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    :cond_b
    const-string v6, "./DevInfo/Ext/DevNetworkConnType"

    .line 193
    .line 194
    invoke-static {v5, v6}, Lj3/e;->Y0(Lj3/e;Ljava/lang/String;)LA3/o;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    if-eqz v7, :cond_c

    .line 199
    .line 200
    iget v7, v7, LA3/o;->d:I

    .line 201
    .line 202
    invoke-static {v3, v4, v6, v7}, Ls3/a;->V(LA3/k;LA3/e;Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    :cond_c
    const-string v6, "./DevInfo/Ext/ModemZeroBilling"

    .line 206
    .line 207
    invoke-static {v5, v6}, Lj3/e;->Y0(Lj3/e;Ljava/lang/String;)LA3/o;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    if-eqz v5, :cond_d

    .line 212
    .line 213
    iget v5, v5, LA3/o;->d:I

    .line 214
    .line 215
    invoke-static {v3, v4, v6, v5}, Ls3/a;->V(LA3/k;LA3/e;Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    :cond_d
    iget v3, v1, LA3/p;->b:I

    .line 219
    .line 220
    add-int/lit8 v5, v3, 0x1

    .line 221
    .line 222
    iput v5, v1, LA3/p;->b:I

    .line 223
    .line 224
    invoke-static {v4}, LA3/e;->x(LA3/e;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v4}, LA3/e;->s(LA3/e;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, LB3/g;

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    :goto_2
    if-eqz v1, :cond_f

    .line 235
    .line 236
    new-instance v6, LB3/g;

    .line 237
    .line 238
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-static {v6, v1}, Ls3/e;->n(LB3/g;LB3/g;)V

    .line 242
    .line 243
    .line 244
    if-nez v5, :cond_e

    .line 245
    .line 246
    invoke-static {v5, v6}, Li7/d;->y(Li7/d;Ljava/lang/Object;)Li7/d;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    move-object v5, v1

    .line 251
    goto :goto_3

    .line 252
    :cond_e
    invoke-static {v5, v6}, Li7/d;->y(Li7/d;Ljava/lang/Object;)Li7/d;

    .line 253
    .line 254
    .line 255
    :goto_3
    invoke-static {v4}, LA3/e;->s(LA3/e;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, LB3/g;

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_f
    iget-object v1, v4, LA3/e;->t:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, LT7/h;

    .line 265
    .line 266
    iget-object v4, v1, LT7/h;->t:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v4, LT7/h;

    .line 269
    .line 270
    :goto_4
    if-eq v4, v1, :cond_10

    .line 271
    .line 272
    iget-object v4, v4, LT7/h;->t:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v4, LT7/h;

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    const/16 p0, 0x20

    .line 281
    .line 282
    invoke-static {p0}, LW9/a;->z(I)V

    .line 283
    .line 284
    .line 285
    if-lez v3, :cond_11

    .line 286
    .line 287
    const/16 p0, 0xb

    .line 288
    .line 289
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {p0, v1}, LW9/a;->w(ILjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_11
    const/4 p0, 0x1

    .line 297
    if-eqz v5, :cond_12

    .line 298
    .line 299
    invoke-static {v5}, LW9/a;->R(Li7/d;)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_12

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_12
    invoke-static {p0}, LW9/a;->W(I)V

    .line 307
    .line 308
    .line 309
    :goto_5
    if-eqz v5, :cond_13

    .line 310
    .line 311
    invoke-static {v5}, Ls3/e;->i(Li7/d;)V

    .line 312
    .line 313
    .line 314
    :cond_13
    iput-boolean p0, v0, LA3/p;->r:Z

    .line 315
    .line 316
    return v2
.end method

.method public static d()V
    .locals 3

    .line 1
    sget-object v0, Ls3/a;->G:LA3/p;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "inDMSync = "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v2, Ls3/a;->K:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LD9/b;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget v1, Ls3/a;->K:I

    .line 23
    .line 24
    if-lez v1, :cond_9

    .line 25
    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    sget-boolean v1, Ls3/a;->L:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v1, "Pending Status don\'t save"

    .line 33
    .line 34
    invoke-static {v1}, LD9/b;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, LA3/p;->v:LA3/k;

    .line 38
    .line 39
    iget-object v1, v1, LA3/k;->a:Lj3/e;

    .line 40
    .line 41
    iget-object v1, v1, Lj3/e;->s:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LA3/o;

    .line 44
    .line 45
    invoke-static {v1}, Lj3/e;->Q0(LA3/o;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v1, "workspace save"

    .line 50
    .line 51
    invoke-static {v1}, LD9/b;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, LA3/p;->v:LA3/k;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :try_start_0
    iget-object v1, v1, LA3/k;->a:Lj3/e;

    .line 60
    .line 61
    invoke-static {v1}, Lj3/e;->a1(Lj3/e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, LD9/b;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object v1, v0, LA3/p;->M:LA3/e;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iput-object v2, v0, LA3/p;->M:LA3/e;

    .line 79
    .line 80
    :cond_2
    iget-object v1, v0, LA3/p;->N:LA3/e;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iput-object v2, v0, LA3/p;->N:LA3/e;

    .line 85
    .line 86
    :cond_3
    iget-object v1, v0, LA3/p;->O:LA3/e;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iput-object v2, v0, LA3/p;->O:LA3/e;

    .line 91
    .line 92
    :cond_4
    iget-object v1, v0, LA3/p;->P:LA3/e;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    iput-object v2, v0, LA3/p;->P:LA3/e;

    .line 97
    .line 98
    :cond_5
    iget-object v1, v0, LA3/p;->Q:LA3/e;

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    iput-object v2, v0, LA3/p;->Q:LA3/e;

    .line 103
    .line 104
    :cond_6
    iget-object v1, v0, LA3/p;->R:LA3/e;

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    iput-object v2, v0, LA3/p;->R:LA3/e;

    .line 109
    .line 110
    :cond_7
    sput-object v2, Ls3/a;->G:LA3/p;

    .line 111
    .line 112
    :cond_8
    const/4 v0, 0x0

    .line 113
    invoke-static {v0}, Ls3/a;->P(I)V

    .line 114
    .line 115
    .line 116
    :cond_9
    return-void
.end method

.method public static e(LB3/b;ZLB3/l;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Ls3/a;->G:LA3/p;

    .line 6
    .line 7
    iget-object v8, v2, LA3/p;->v:LA3/k;

    .line 8
    .line 9
    const/16 v3, 0x100

    .line 10
    .line 11
    new-array v9, v3, [C

    .line 12
    .line 13
    invoke-static {}, Ls3/a;->q()Z

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v3, v0, LB3/b;->d:Li7/d;

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    move-object v13, v3

    .line 21
    move v14, v12

    .line 22
    const/4 v15, 0x0

    .line 23
    :cond_0
    :goto_0
    if-eqz v13, :cond_4f

    .line 24
    .line 25
    iget-object v3, v13, Li7/d;->s:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LB3/g;

    .line 28
    .line 29
    iget-object v4, v3, LB3/g;->c:LB3/h;

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    iget-object v4, v0, LB3/b;->c:LB3/h;

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    iput-object v4, v3, LB3/g;->c:LB3/h;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v5, v0, LB3/b;->c:LB3/h;

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    iget-object v4, v4, LB3/h;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    iget-object v4, v0, LB3/b;->c:LB3/h;

    .line 53
    .line 54
    iget-object v4, v4, LB3/h;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    iget-object v4, v3, LB3/g;->c:LB3/h;

    .line 63
    .line 64
    iget-object v5, v0, LB3/b;->c:LB3/h;

    .line 65
    .line 66
    iget-object v5, v5, LB3/h;->a:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v5, v4, LB3/h;->a:Ljava/lang/String;

    .line 69
    .line 70
    :cond_2
    iget-object v4, v3, LB3/g;->c:LB3/h;

    .line 71
    .line 72
    iget-object v4, v4, LB3/h;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    iget-object v4, v0, LB3/b;->c:LB3/h;

    .line 81
    .line 82
    iget-object v4, v4, LB3/h;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    iget-object v4, v3, LB3/g;->c:LB3/h;

    .line 91
    .line 92
    iget-object v5, v0, LB3/b;->c:LB3/h;

    .line 93
    .line 94
    iget-object v5, v5, LB3/h;->b:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v5, v4, LB3/h;->b:Ljava/lang/String;

    .line 97
    .line 98
    :cond_3
    :goto_1
    iget v4, v2, LA3/p;->f:I

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    if-eq v4, v5, :cond_5

    .line 102
    .line 103
    iget-object v4, v3, LB3/g;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_4

    .line 110
    .line 111
    iget v4, v0, LB3/b;->a:I

    .line 112
    .line 113
    iget-object v6, v3, LB3/g;->a:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v7, v2, LA3/p;->B:Ljava/lang/String;

    .line 116
    .line 117
    move v3, v4

    .line 118
    const-string v4, "Add"

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-static/range {v2 .. v7}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    iget v3, v0, LB3/b;->a:I

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    iget-object v7, v2, LA3/p;->B:Ljava/lang/String;

    .line 130
    .line 131
    const-string v4, "Add"

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-static/range {v2 .. v7}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :goto_2
    iget-object v4, v2, LA3/p;->P:LA3/e;

    .line 139
    .line 140
    invoke-static {v4, v3}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, v13, Li7/d;->t:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v13, v3

    .line 146
    check-cast v13, Li7/d;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    if-nez v10, :cond_8

    .line 150
    .line 151
    iget v4, v3, LB3/g;->e:I

    .line 152
    .line 153
    if-lez v4, :cond_6

    .line 154
    .line 155
    iput-boolean v5, v2, LA3/p;->u:Z

    .line 156
    .line 157
    :cond_6
    iget-object v4, v3, LB3/g;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_7

    .line 164
    .line 165
    iget v4, v0, LB3/b;->a:I

    .line 166
    .line 167
    iget-object v6, v3, LB3/g;->a:Ljava/lang/String;

    .line 168
    .line 169
    const-string v7, "215"

    .line 170
    .line 171
    move v3, v4

    .line 172
    const-string v4, "Add"

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    invoke-static/range {v2 .. v7}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    goto :goto_3

    .line 180
    :cond_7
    iget v3, v0, LB3/b;->a:I

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    const-string v7, "215"

    .line 184
    .line 185
    const-string v4, "Add"

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    invoke-static/range {v2 .. v7}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    :goto_3
    iget-object v4, v2, LA3/p;->P:LA3/e;

    .line 193
    .line 194
    invoke-static {v4, v3}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v3, v13, Li7/d;->t:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v13, v3

    .line 200
    check-cast v13, Li7/d;

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_8
    const/4 v4, 0x3

    .line 205
    if-eqz p1, :cond_c

    .line 206
    .line 207
    iget v6, v2, LA3/p;->d0:I

    .line 208
    .line 209
    if-eq v6, v5, :cond_c

    .line 210
    .line 211
    if-ne v6, v4, :cond_a

    .line 212
    .line 213
    iget-object v4, v3, LB3/g;->a:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_9

    .line 220
    .line 221
    iget v4, v0, LB3/b;->a:I

    .line 222
    .line 223
    iget-object v6, v3, LB3/g;->a:Ljava/lang/String;

    .line 224
    .line 225
    const-string v7, "215"

    .line 226
    .line 227
    move v3, v4

    .line 228
    const-string v4, "Add"

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    invoke-static/range {v2 .. v7}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    goto :goto_4

    .line 236
    :cond_9
    iget v3, v0, LB3/b;->a:I

    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    const-string v7, "215"

    .line 240
    .line 241
    const-string v4, "Add"

    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    invoke-static/range {v2 .. v7}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    goto :goto_4

    .line 249
    :cond_a
    iget-object v4, v3, LB3/g;->a:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-nez v4, :cond_b

    .line 256
    .line 257
    iget v4, v0, LB3/b;->a:I

    .line 258
    .line 259
    iget-object v6, v3, LB3/g;->a:Ljava/lang/String;

    .line 260
    .line 261
    const-string v7, "216"

    .line 262
    .line 263
    move v3, v4

    .line 264
    const-string v4, "Add"

    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    invoke-static/range {v2 .. v7}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    goto :goto_4

    .line 272
    :cond_b
    iget v3, v0, LB3/b;->a:I

    .line 273
    .line 274
    const/4 v6, 0x0

    .line 275
    const-string v7, "216"

    .line 276
    .line 277
    const-string v4, "Add"

    .line 278
    .line 279
    const/4 v5, 0x0

    .line 280
    invoke-static/range {v2 .. v7}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    :goto_4
    iget-object v4, v2, LA3/p;->P:LA3/e;

    .line 285
    .line 286
    invoke-static {v4, v3}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object v3, v13, Li7/d;->t:Ljava/lang/Object;

    .line 290
    .line 291
    move-object v13, v3

    .line 292
    check-cast v13, Li7/d;

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_c
    iget-object v6, v3, LB3/g;->a:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    const-string v7, "507"

    .line 303
    .line 304
    if-eqz v6, :cond_d

    .line 305
    .line 306
    iget v3, v0, LB3/b;->a:I

    .line 307
    .line 308
    const/4 v6, 0x0

    .line 309
    move-object v4, v7

    .line 310
    const-string v7, "403"

    .line 311
    .line 312
    move-object v5, v4

    .line 313
    const-string v4, "Add"

    .line 314
    .line 315
    move-object/from16 v16, v5

    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    move-object/from16 v11, v16

    .line 319
    .line 320
    const/16 v17, 0x0

    .line 321
    .line 322
    invoke-static/range {v2 .. v7}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    iget-object v4, v2, LA3/p;->P:LA3/e;

    .line 327
    .line 328
    invoke-static {v4, v3}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iget-object v3, v13, Li7/d;->t:Ljava/lang/Object;

    .line 332
    .line 333
    move-object v13, v3

    .line 334
    check-cast v13, Li7/d;

    .line 335
    .line 336
    if-eqz p1, :cond_0

    .line 337
    .line 338
    if-eqz v1, :cond_0

    .line 339
    .line 340
    iput-object v11, v1, LB3/l;->i:Ljava/lang/String;

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_d
    move-object v11, v7

    .line 345
    const/16 v17, 0x0

    .line 346
    .line 347
    iget-object v6, v3, LB3/g;->a:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v6}, LD9/b;->d(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-static {}, Ls3/a;->x()I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-eq v6, v4, :cond_10

    .line 357
    .line 358
    iget-object v6, v3, LB3/g;->a:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v7, v8, LA3/k;->a:Lj3/e;

    .line 361
    .line 362
    invoke-static {v7, v6}, Lj3/e;->Y0(Lj3/e;Ljava/lang/String;)LA3/o;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    if-eqz v6, :cond_11

    .line 367
    .line 368
    iget v6, v3, LB3/g;->e:I

    .line 369
    .line 370
    if-nez v6, :cond_11

    .line 371
    .line 372
    iget-boolean v6, v2, LA3/p;->u:Z

    .line 373
    .line 374
    if-nez v6, :cond_11

    .line 375
    .line 376
    const/16 v4, 0xa

    .line 377
    .line 378
    invoke-static {v4}, LA3/b;->h(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-eqz v5, :cond_e

    .line 387
    .line 388
    iget v4, v0, LB3/b;->a:I

    .line 389
    .line 390
    iget-object v6, v3, LB3/g;->a:Ljava/lang/String;

    .line 391
    .line 392
    const-string v7, "418"

    .line 393
    .line 394
    move v3, v4

    .line 395
    const-string v4, "Add"

    .line 396
    .line 397
    const/4 v5, 0x0

    .line 398
    invoke-static/range {v2 .. v7}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    iget-object v4, v2, LA3/p;->P:LA3/e;

    .line 403
    .line 404
    invoke-static {v4, v3}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    iget-object v3, v13, Li7/d;->t:Ljava/lang/Object;

    .line 408
    .line 409
    move-object v13, v3

    .line 410
    check-cast v13, Li7/d;

    .line 411
    .line 412
    if-eqz p1, :cond_0

    .line 413
    .line 414
    if-eqz v1, :cond_0

    .line 415
    .line 416
    iput-object v11, v1, LB3/l;->i:Ljava/lang/String;

    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_e
    iget-object v5, v3, LB3/g;->a:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    invoke-virtual {v5, v12, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-virtual {v5, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-eqz v4, :cond_f

    .line 435
    .line 436
    iget v4, v0, LB3/b;->a:I

    .line 437
    .line 438
    iget-object v6, v3, LB3/g;->a:Ljava/lang/String;

    .line 439
    .line 440
    const-string v7, "418"

    .line 441
    .line 442
    move v3, v4

    .line 443
    const-string v4, "Add"

    .line 444
    .line 445
    const/4 v5, 0x0

    .line 446
    invoke-static/range {v2 .. v7}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    iget-object v4, v2, LA3/p;->P:LA3/e;

    .line 451
    .line 452
    invoke-static {v4, v3}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    iget-object v3, v13, Li7/d;->t:Ljava/lang/Object;

    .line 456
    .line 457
    move-object v13, v3

    .line 458
    check-cast v13, Li7/d;

    .line 459
    .line 460
    if-eqz p1, :cond_0

    .line 461
    .line 462
    if-eqz v1, :cond_0

    .line 463
    .line 464
    iput-object v11, v1, LB3/l;->i:Ljava/lang/String;

    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :cond_f
    iget v4, v0, LB3/b;->a:I

    .line 469
    .line 470
    iget-object v6, v3, LB3/g;->a:Ljava/lang/String;

    .line 471
    .line 472
    const-string v7, "418"

    .line 473
    .line 474
    move v3, v4

    .line 475
    const-string v4, "Add"

    .line 476
    .line 477
    const/4 v5, 0x0

    .line 478
    invoke-static/range {v2 .. v7}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    iget-object v4, v2, LA3/p;->P:LA3/e;

    .line 483
    .line 484
    invoke-static {v4, v3}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    iget-object v3, v13, Li7/d;->t:Ljava/lang/Object;

    .line 488
    .line 489
    move-object v13, v3

    .line 490
    check-cast v13, Li7/d;

    .line 491
    .line 492
    const-string v3, "node already Existed[418]"

    .line 493
    .line 494
    invoke-static {v3}, LD9/b;->d(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    if-eqz p1, :cond_0

    .line 498
    .line 499
    if-eqz v1, :cond_0

    .line 500
    .line 501
    iput-object v11, v1, LB3/l;->i:Ljava/lang/String;

    .line 502
    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :cond_10
    iget-object v6, v3, LB3/g;->a:Ljava/lang/String;

    .line 506
    .line 507
    invoke-static {v6, v9}, LA3/j;->i1(Ljava/lang/String;[C)V

    .line 508
    .line 509
    .line 510
    invoke-static {v9}, LA3/f;->f([C)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    iget-object v7, v3, LB3/g;->a:Ljava/lang/String;

    .line 515
    .line 516
    invoke-static {v6, v7, v12}, Ls3/a;->Q(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 517
    .line 518
    .line 519
    :cond_11
    iget-object v6, v3, LB3/g;->a:Ljava/lang/String;

    .line 520
    .line 521
    invoke-static {v6, v9}, LA3/j;->i1(Ljava/lang/String;[C)V

    .line 522
    .line 523
    .line 524
    invoke-static {v9}, LA3/f;->f([C)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    iget-object v7, v8, LA3/k;->a:Lj3/e;

    .line 529
    .line 530
    invoke-static {v7, v6}, Lj3/e;->Y0(Lj3/e;Ljava/lang/String;)LA3/o;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    if-nez v4, :cond_13

    .line 535
    .line 536
    const/16 v4, 0x1b

    .line 537
    .line 538
    invoke-static {v4, v5, v8, v6}, LA3/j;->j1(IILjava/lang/Object;Ljava/lang/String;)Z

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    if-nez v4, :cond_0

    .line 543
    .line 544
    iget v4, v3, LB3/g;->e:I

    .line 545
    .line 546
    if-lez v4, :cond_12

    .line 547
    .line 548
    iput-boolean v5, v2, LA3/p;->u:Z

    .line 549
    .line 550
    :cond_12
    iget v4, v0, LB3/b;->a:I

    .line 551
    .line 552
    iget-object v6, v3, LB3/g;->a:Ljava/lang/String;

    .line 553
    .line 554
    const-string v7, "500"

    .line 555
    .line 556
    move v3, v4

    .line 557
    const-string v4, "Add"

    .line 558
    .line 559
    const/4 v5, 0x0

    .line 560
    invoke-static/range {v2 .. v7}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    iget-object v4, v2, LA3/p;->P:LA3/e;

    .line 565
    .line 566
    invoke-static {v4, v3}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    iget-object v3, v13, Li7/d;->t:Ljava/lang/Object;

    .line 570
    .line 571
    move-object v13, v3

    .line 572
    check-cast v13, Li7/d;

    .line 573
    .line 574
    const-string v3, "Node depth is over 15  Command failed 500"

    .line 575
    .line 576
    invoke-static {v3}, LD9/b;->b(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    if-eqz p1, :cond_0

    .line 580
    .line 581
    if-eqz v1, :cond_0

    .line 582
    .line 583
    iput-object v11, v1, LB3/l;->i:Ljava/lang/String;

    .line 584
    .line 585
    goto/16 :goto_0

    .line 586
    .line 587
    :cond_13
    invoke-static {v8, v4, v5}, LA3/j;->f1(LA3/k;LA3/o;I)Z

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    if-nez v4, :cond_15

    .line 592
    .line 593
    iget v4, v3, LB3/g;->e:I

    .line 594
    .line 595
    if-lez v4, :cond_14

    .line 596
    .line 597
    iput-boolean v5, v2, LA3/p;->u:Z

    .line 598
    .line 599
    :cond_14
    iget v4, v0, LB3/b;->a:I

    .line 600
    .line 601
    iget-object v6, v3, LB3/g;->a:Ljava/lang/String;

    .line 602
    .line 603
    const-string v7, "425"

    .line 604
    .line 605
    move v3, v4

    .line 606
    const-string v4, "Add"

    .line 607
    .line 608
    const/4 v5, 0x0

    .line 609
    invoke-static/range {v2 .. v7}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    iget-object v4, v2, LA3/p;->P:LA3/e;

    .line 614
    .line 615
    invoke-static {v4, v3}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    iget-object v3, v13, Li7/d;->t:Ljava/lang/Object;

    .line 619
    .line 620
    move-object v13, v3

    .line 621
    check-cast v13, Li7/d;

    .line 622
    .line 623
    if-eqz p1, :cond_0

    .line 624
    .line 625
    if-eqz v1, :cond_0

    .line 626
    .line 627
    iput-object v11, v1, LB3/l;->i:Ljava/lang/String;

    .line 628
    .line 629
    goto/16 :goto_0

    .line 630
    .line 631
    :cond_15
    iget-object v4, v3, LB3/g;->c:LB3/h;

    .line 632
    .line 633
    if-eqz v4, :cond_17

    .line 634
    .line 635
    iget-object v4, v4, LB3/h;->b:Ljava/lang/String;

    .line 636
    .line 637
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    if-nez v4, :cond_17

    .line 642
    .line 643
    iget-object v4, v3, LB3/g;->c:LB3/h;

    .line 644
    .line 645
    iget-object v4, v4, LB3/h;->b:Ljava/lang/String;

    .line 646
    .line 647
    const-string v6, "node"

    .line 648
    .line 649
    invoke-virtual {v6, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    if-nez v4, :cond_17

    .line 654
    .line 655
    iput v12, v2, LA3/p;->l:I

    .line 656
    .line 657
    iget-object v4, v3, LB3/g;->c:LB3/h;

    .line 658
    .line 659
    iget-object v4, v4, LB3/h;->a:Ljava/lang/String;

    .line 660
    .line 661
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    const/4 v6, 0x6

    .line 666
    if-nez v4, :cond_16

    .line 667
    .line 668
    iget-object v4, v3, LB3/g;->c:LB3/h;

    .line 669
    .line 670
    iget-object v4, v4, LB3/h;->a:Ljava/lang/String;

    .line 671
    .line 672
    move-object v14, v4

    .line 673
    move v15, v6

    .line 674
    move v6, v12

    .line 675
    move-object/from16 v4, v17

    .line 676
    .line 677
    goto/16 :goto_a

    .line 678
    .line 679
    :cond_16
    move v15, v6

    .line 680
    move v6, v12

    .line 681
    move-object/from16 v4, v17

    .line 682
    .line 683
    move-object v14, v4

    .line 684
    goto/16 :goto_a

    .line 685
    .line 686
    :cond_17
    iget-object v4, v3, LB3/g;->c:LB3/h;

    .line 687
    .line 688
    if-eqz v4, :cond_20

    .line 689
    .line 690
    iget-object v4, v3, LB3/g;->d:LB3/i;

    .line 691
    .line 692
    if-eqz v4, :cond_19

    .line 693
    .line 694
    iget-object v6, v4, LB3/i;->c:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v6, [C

    .line 697
    .line 698
    if-eqz v6, :cond_19

    .line 699
    .line 700
    invoke-static {v4}, Ls3/e;->r(LB3/i;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v15

    .line 704
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    if-eqz v4, :cond_18

    .line 709
    .line 710
    iget-object v4, v3, LB3/g;->d:LB3/i;

    .line 711
    .line 712
    iget v14, v4, LB3/i;->b:I

    .line 713
    .line 714
    iget-object v4, v4, LB3/i;->c:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v4, [C

    .line 717
    .line 718
    invoke-static {v4}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v15

    .line 722
    goto :goto_5

    .line 723
    :cond_18
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 724
    .line 725
    .line 726
    move-result v14

    .line 727
    :cond_19
    :goto_5
    iget-object v4, v3, LB3/g;->c:LB3/h;

    .line 728
    .line 729
    iget v6, v4, LB3/h;->d:I

    .line 730
    .line 731
    if-lez v6, :cond_1a

    .line 732
    .line 733
    iput v6, v2, LA3/p;->l:I

    .line 734
    .line 735
    iput v12, v2, LA3/p;->k:I

    .line 736
    .line 737
    goto :goto_6

    .line 738
    :cond_1a
    iget v6, v2, LA3/p;->k:I

    .line 739
    .line 740
    if-nez v6, :cond_1d

    .line 741
    .line 742
    iget-object v6, v3, LB3/g;->d:LB3/i;

    .line 743
    .line 744
    if-eqz v6, :cond_1c

    .line 745
    .line 746
    iget v6, v6, LB3/i;->b:I

    .line 747
    .line 748
    if-lez v6, :cond_1b

    .line 749
    .line 750
    iput v6, v2, LA3/p;->l:I

    .line 751
    .line 752
    goto :goto_6

    .line 753
    :cond_1b
    iput v14, v2, LA3/p;->l:I

    .line 754
    .line 755
    goto :goto_6

    .line 756
    :cond_1c
    iput v14, v2, LA3/p;->l:I

    .line 757
    .line 758
    :cond_1d
    :goto_6
    iget-object v4, v4, LB3/h;->a:Ljava/lang/String;

    .line 759
    .line 760
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 761
    .line 762
    .line 763
    move-result v4

    .line 764
    if-nez v4, :cond_1e

    .line 765
    .line 766
    iget-object v4, v3, LB3/g;->c:LB3/h;

    .line 767
    .line 768
    iget-object v4, v4, LB3/h;->a:Ljava/lang/String;

    .line 769
    .line 770
    goto :goto_7

    .line 771
    :cond_1e
    move-object/from16 v4, v17

    .line 772
    .line 773
    :goto_7
    iget-object v6, v3, LB3/g;->c:LB3/h;

    .line 774
    .line 775
    iget-object v6, v6, LB3/h;->b:Ljava/lang/String;

    .line 776
    .line 777
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 778
    .line 779
    .line 780
    move-result v6

    .line 781
    if-nez v6, :cond_1f

    .line 782
    .line 783
    iget-object v6, v3, LB3/g;->c:LB3/h;

    .line 784
    .line 785
    iget-object v6, v6, LB3/h;->b:Ljava/lang/String;

    .line 786
    .line 787
    invoke-static {v6}, Lj3/c;->i0(Ljava/lang/String;)I

    .line 788
    .line 789
    .line 790
    move-result v6

    .line 791
    move/from16 v24, v14

    .line 792
    .line 793
    move-object v14, v4

    .line 794
    move-object v4, v15

    .line 795
    move v15, v6

    .line 796
    move/from16 v6, v24

    .line 797
    .line 798
    goto :goto_a

    .line 799
    :cond_1f
    move v6, v14

    .line 800
    move-object v14, v4

    .line 801
    move-object v4, v15

    .line 802
    :goto_8
    const/16 v15, 0xc

    .line 803
    .line 804
    goto :goto_a

    .line 805
    :cond_20
    iget-object v4, v3, LB3/g;->d:LB3/i;

    .line 806
    .line 807
    if-eqz v4, :cond_24

    .line 808
    .line 809
    iget-object v6, v4, LB3/i;->c:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v6, [C

    .line 812
    .line 813
    if-eqz v6, :cond_24

    .line 814
    .line 815
    invoke-static {v4}, Ls3/e;->r(LB3/i;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 820
    .line 821
    .line 822
    move-result v6

    .line 823
    if-eqz v6, :cond_22

    .line 824
    .line 825
    iget-object v4, v3, LB3/g;->d:LB3/i;

    .line 826
    .line 827
    iget v6, v4, LB3/i;->b:I

    .line 828
    .line 829
    iget-object v4, v4, LB3/i;->c:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v4, [C

    .line 832
    .line 833
    if-eqz v4, :cond_21

    .line 834
    .line 835
    invoke-static {v4}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    goto :goto_9

    .line 840
    :cond_21
    move-object/from16 v4, v17

    .line 841
    .line 842
    goto :goto_9

    .line 843
    :cond_22
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 844
    .line 845
    .line 846
    move-result v6

    .line 847
    :goto_9
    iget-boolean v14, v2, LA3/p;->u:Z

    .line 848
    .line 849
    if-nez v14, :cond_23

    .line 850
    .line 851
    iput v6, v2, LA3/p;->l:I

    .line 852
    .line 853
    :cond_23
    move-object/from16 v14, v17

    .line 854
    .line 855
    goto :goto_8

    .line 856
    :cond_24
    iput v12, v2, LA3/p;->l:I

    .line 857
    .line 858
    move v6, v12

    .line 859
    move-object/from16 v4, v17

    .line 860
    .line 861
    move-object v14, v4

    .line 862
    goto :goto_8

    .line 863
    :goto_a
    iget-boolean v5, v2, LA3/p;->x:Z

    .line 864
    .line 865
    const-string v12, "application/vnd.syncml.dmtnds+wbxml"

    .line 866
    .line 867
    move/from16 v21, v5

    .line 868
    .line 869
    const-string v5, "application/vnd.syncml.dmtnds+xml"

    .line 870
    .line 871
    move/from16 v22, v6

    .line 872
    .line 873
    const/16 v6, 0x105

    .line 874
    .line 875
    if-eqz v21, :cond_2b

    .line 876
    .line 877
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 878
    .line 879
    .line 880
    move-result v21

    .line 881
    if-nez v21, :cond_2b

    .line 882
    .line 883
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 884
    .line 885
    .line 886
    move-result v21

    .line 887
    if-nez v21, :cond_2b

    .line 888
    .line 889
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v21

    .line 893
    if-eqz v21, :cond_27

    .line 894
    .line 895
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    invoke-static {v4}, Lv3/d;->f([B)V

    .line 904
    .line 905
    .line 906
    iget v4, v3, LB3/g;->e:I

    .line 907
    .line 908
    if-nez v4, :cond_26

    .line 909
    .line 910
    const/4 v4, 0x0

    .line 911
    iput v4, v2, LA3/p;->k:I

    .line 912
    .line 913
    iput-boolean v4, v2, LA3/p;->u:Z

    .line 914
    .line 915
    iput v4, v2, LA3/p;->l:I

    .line 916
    .line 917
    iput-boolean v4, v2, LA3/p;->x:Z

    .line 918
    .line 919
    invoke-static {v8}, LA3/b;->g(LA3/k;)I

    .line 920
    .line 921
    .line 922
    move-result v4

    .line 923
    if-lez v4, :cond_25

    .line 924
    .line 925
    iget v4, v0, LB3/b;->a:I

    .line 926
    .line 927
    iget-object v6, v3, LB3/g;->a:Ljava/lang/String;

    .line 928
    .line 929
    const-string v7, "200"

    .line 930
    .line 931
    move v3, v4

    .line 932
    const-string v4, "Add"

    .line 933
    .line 934
    const/4 v5, 0x0

    .line 935
    invoke-static/range {v2 .. v7}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    iget-object v4, v2, LA3/p;->P:LA3/e;

    .line 940
    .line 941
    invoke-static {v4, v3}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    iget-object v3, v13, Li7/d;->t:Ljava/lang/Object;

    .line 945
    .line 946
    move-object v13, v3

    .line 947
    check-cast v13, Li7/d;

    .line 948
    .line 949
    :goto_b
    move-object/from16 v15, v17

    .line 950
    .line 951
    :goto_c
    move/from16 v14, v22

    .line 952
    .line 953
    :goto_d
    const/4 v12, 0x0

    .line 954
    goto/16 :goto_0

    .line 955
    .line 956
    :cond_25
    iget v4, v0, LB3/b;->a:I

    .line 957
    .line 958
    iget-object v6, v3, LB3/g;->a:Ljava/lang/String;

    .line 959
    .line 960
    const-string v7, "500"

    .line 961
    .line 962
    move v3, v4

    .line 963
    const-string v4, "Add"

    .line 964
    .line 965
    const/4 v5, 0x0

    .line 966
    invoke-static/range {v2 .. v7}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    iget-object v4, v2, LA3/p;->P:LA3/e;

    .line 971
    .line 972
    invoke-static {v4, v3}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    iget-object v3, v13, Li7/d;->t:Ljava/lang/Object;

    .line 976
    .line 977
    move-object v13, v3

    .line 978
    check-cast v13, Li7/d;

    .line 979
    .line 980
    goto :goto_b

    .line 981
    :cond_26
    iget v4, v0, LB3/b;->a:I

    .line 982
    .line 983
    iget-object v6, v3, LB3/g;->a:Ljava/lang/String;

    .line 984
    .line 985
    const-string v7, "213"

    .line 986
    .line 987
    move v3, v4

    .line 988
    const-string v4, "Add"

    .line 989
    .line 990
    const/4 v5, 0x0

    .line 991
    invoke-static/range {v2 .. v7}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    iget-object v4, v2, LA3/p;->P:LA3/e;

    .line 996
    .line 997
    invoke-static {v4, v3}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    iget-object v3, v13, Li7/d;->t:Ljava/lang/Object;

    .line 1001
    .line 1002
    move-object v13, v3

    .line 1003
    check-cast v13, Li7/d;

    .line 1004
    .line 1005
    goto :goto_b

    .line 1006
    :cond_27
    move/from16 v23, v22

    .line 1007
    .line 1008
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v21

    .line 1012
    if-eqz v21, :cond_2c

    .line 1013
    .line 1014
    const-string v5, "### SYNCML_MIME_TYPE_TNDS_WBXML ###"

    .line 1015
    .line 1016
    invoke-static {v5}, LD9/b;->d(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v5

    .line 1023
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1024
    .line 1025
    .line 1026
    move-result-object v5

    .line 1027
    invoke-static {v5}, Lv3/d;->f([B)V

    .line 1028
    .line 1029
    .line 1030
    iget v5, v3, LB3/g;->e:I

    .line 1031
    .line 1032
    if-nez v5, :cond_2a

    .line 1033
    .line 1034
    const/4 v5, 0x0

    .line 1035
    iput v5, v2, LA3/p;->k:I

    .line 1036
    .line 1037
    iput-boolean v5, v2, LA3/p;->u:Z

    .line 1038
    .line 1039
    iput v5, v2, LA3/p;->l:I

    .line 1040
    .line 1041
    iput-boolean v5, v2, LA3/p;->x:Z

    .line 1042
    .line 1043
    invoke-static {v6}, Lv3/d;->i(I)J

    .line 1044
    .line 1045
    .line 1046
    move-result-wide v11

    .line 1047
    long-to-int v5, v11

    .line 1048
    new-array v7, v5, [B

    .line 1049
    .line 1050
    invoke-static {v7, v6, v5}, Lv3/d;->m([BII)Z

    .line 1051
    .line 1052
    .line 1053
    new-instance v5, Ljava/lang/String;

    .line 1054
    .line 1055
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v6

    .line 1059
    invoke-direct {v5, v7, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1063
    .line 1064
    .line 1065
    move-result v6

    .line 1066
    invoke-static {v6, v5}, LA3/b;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v5

    .line 1070
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v6

    .line 1074
    if-nez v6, :cond_28

    .line 1075
    .line 1076
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1077
    .line 1078
    .line 1079
    :cond_28
    invoke-static {v8, v5}, LA3/b;->f(LA3/k;Ljava/lang/String;)I

    .line 1080
    .line 1081
    .line 1082
    move-result v5

    .line 1083
    sput-object v17, LA3/b;->f:LA3/e;

    .line 1084
    .line 1085
    sput-object v17, LA3/b;->e:LA3/n;

    .line 1086
    .line 1087
    if-lez v5, :cond_29

    .line 1088
    .line 1089
    iget v5, v0, LB3/b;->a:I

    .line 1090
    .line 1091
    iget-object v6, v3, LB3/g;->a:Ljava/lang/String;

    .line 1092
    .line 1093
    const-string v7, "200"

    .line 1094
    .line 1095
    move-object v15, v4

    .line 1096
    const-string v4, "Add"

    .line 1097
    .line 1098
    move v3, v5

    .line 1099
    const/4 v5, 0x0

    .line 1100
    invoke-static/range {v2 .. v7}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    iget-object v4, v2, LA3/p;->P:LA3/e;

    .line 1105
    .line 1106
    invoke-static {v4, v3}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    iget-object v3, v13, Li7/d;->t:Ljava/lang/Object;

    .line 1110
    .line 1111
    move-object v13, v3

    .line 1112
    check-cast v13, Li7/d;

    .line 1113
    .line 1114
    :goto_e
    move/from16 v14, v23

    .line 1115
    .line 1116
    goto/16 :goto_d

    .line 1117
    .line 1118
    :cond_29
    move-object v15, v4

    .line 1119
    iget v4, v0, LB3/b;->a:I

    .line 1120
    .line 1121
    iget-object v6, v3, LB3/g;->a:Ljava/lang/String;

    .line 1122
    .line 1123
    const-string v7, "500"

    .line 1124
    .line 1125
    move v3, v4

    .line 1126
    const-string v4, "Add"

    .line 1127
    .line 1128
    const/4 v5, 0x0

    .line 1129
    invoke-static/range {v2 .. v7}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    iget-object v4, v2, LA3/p;->P:LA3/e;

    .line 1134
    .line 1135
    invoke-static {v4, v3}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    iget-object v3, v13, Li7/d;->t:Ljava/lang/Object;

    .line 1139
    .line 1140
    move-object v13, v3

    .line 1141
    check-cast v13, Li7/d;

    .line 1142
    .line 1143
    goto :goto_e

    .line 1144
    :cond_2a
    move-object v15, v4

    .line 1145
    iget v4, v0, LB3/b;->a:I

    .line 1146
    .line 1147
    iget-object v6, v3, LB3/g;->a:Ljava/lang/String;

    .line 1148
    .line 1149
    const-string v7, "213"

    .line 1150
    .line 1151
    move v3, v4

    .line 1152
    const-string v4, "Add"

    .line 1153
    .line 1154
    const/4 v5, 0x0

    .line 1155
    invoke-static/range {v2 .. v7}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    iget-object v4, v2, LA3/p;->P:LA3/e;

    .line 1160
    .line 1161
    invoke-static {v4, v3}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 1162
    .line 1163
    .line 1164
    iget-object v3, v13, Li7/d;->t:Ljava/lang/Object;

    .line 1165
    .line 1166
    move-object v13, v3

    .line 1167
    check-cast v13, Li7/d;

    .line 1168
    .line 1169
    goto :goto_e

    .line 1170
    :cond_2b
    move/from16 v23, v22

    .line 1171
    .line 1172
    :cond_2c
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v21

    .line 1176
    if-nez v21, :cond_37

    .line 1177
    .line 1178
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v21

    .line 1182
    if-nez v21, :cond_37

    .line 1183
    .line 1184
    invoke-virtual {v5, v14}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 1185
    .line 1186
    .line 1187
    move-result v5

    .line 1188
    const/16 v21, -0x1

    .line 1189
    .line 1190
    if-nez v5, :cond_30

    .line 1191
    .line 1192
    iget v5, v3, LB3/g;->e:I

    .line 1193
    .line 1194
    if-lez v5, :cond_2e

    .line 1195
    .line 1196
    iget v5, v2, LA3/p;->k:I

    .line 1197
    .line 1198
    move/from16 v22, v23

    .line 1199
    .line 1200
    add-int v5, v5, v22

    .line 1201
    .line 1202
    iput v5, v2, LA3/p;->k:I

    .line 1203
    .line 1204
    const/4 v5, 0x1

    .line 1205
    iput-boolean v5, v2, LA3/p;->u:Z

    .line 1206
    .line 1207
    iget-boolean v7, v2, LA3/p;->x:Z

    .line 1208
    .line 1209
    if-nez v7, :cond_2d

    .line 1210
    .line 1211
    iput-boolean v5, v2, LA3/p;->x:Z

    .line 1212
    .line 1213
    invoke-static {v6}, Lv3/d;->d(I)I

    .line 1214
    .line 1215
    .line 1216
    :cond_2d
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v5

    .line 1220
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1221
    .line 1222
    .line 1223
    move-result-object v5

    .line 1224
    invoke-static {v5}, Lv3/d;->f([B)V

    .line 1225
    .line 1226
    .line 1227
    iget v5, v0, LB3/b;->a:I

    .line 1228
    .line 1229
    iget-object v6, v3, LB3/g;->a:Ljava/lang/String;

    .line 1230
    .line 1231
    const-string v7, "213"

    .line 1232
    .line 1233
    move-object v15, v4

    .line 1234
    const-string v4, "Add"

    .line 1235
    .line 1236
    move v3, v5

    .line 1237
    const/4 v5, 0x0

    .line 1238
    move-object v11, v15

    .line 1239
    invoke-static/range {v2 .. v7}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    iget-object v4, v2, LA3/p;->P:LA3/e;

    .line 1244
    .line 1245
    invoke-static {v4, v3}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    iget-object v3, v13, Li7/d;->t:Ljava/lang/Object;

    .line 1249
    .line 1250
    move-object v13, v3

    .line 1251
    check-cast v13, Li7/d;

    .line 1252
    .line 1253
    goto/16 :goto_c

    .line 1254
    .line 1255
    :cond_2e
    move-object v11, v4

    .line 1256
    move/from16 v22, v23

    .line 1257
    .line 1258
    invoke-static {v8, v11}, LA3/b;->f(LA3/k;Ljava/lang/String;)I

    .line 1259
    .line 1260
    .line 1261
    move-result v4

    .line 1262
    if-lez v4, :cond_2f

    .line 1263
    .line 1264
    iget v4, v0, LB3/b;->a:I

    .line 1265
    .line 1266
    iget-object v6, v3, LB3/g;->a:Ljava/lang/String;

    .line 1267
    .line 1268
    const-string v7, "200"

    .line 1269
    .line 1270
    move v3, v4

    .line 1271
    const-string v4, "Add"

    .line 1272
    .line 1273
    const/4 v5, 0x0

    .line 1274
    invoke-static/range {v2 .. v7}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v3

    .line 1278
    iget-object v4, v2, LA3/p;->P:LA3/e;

    .line 1279
    .line 1280
    invoke-static {v4, v3}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 1281
    .line 1282
    .line 1283
    iget-object v3, v13, Li7/d;->t:Ljava/lang/Object;

    .line 1284
    .line 1285
    move-object v13, v3

    .line 1286
    check-cast v13, Li7/d;

    .line 1287
    .line 1288
    invoke-static {v8}, Ls3/a;->v(LA3/k;)V

    .line 1289
    .line 1290
    .line 1291
    move-object v15, v11

    .line 1292
    goto/16 :goto_c

    .line 1293
    .line 1294
    :cond_2f
    iget v1, v0, LB3/b;->a:I

    .line 1295
    .line 1296
    iget-object v4, v3, LB3/g;->a:Ljava/lang/String;

    .line 1297
    .line 1298
    const-string v5, "500"

    .line 1299
    .line 1300
    move-object v0, v2

    .line 1301
    const-string v2, "Add"

    .line 1302
    .line 1303
    const/4 v3, 0x0

    .line 1304
    invoke-static/range {v0 .. v5}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    move-object v2, v0

    .line 1309
    iget-object v0, v2, LA3/p;->P:LA3/e;

    .line 1310
    .line 1311
    invoke-static {v0, v1}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 1312
    .line 1313
    .line 1314
    const-string v0, "Fail"

    .line 1315
    .line 1316
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    return v21

    .line 1320
    :cond_30
    move/from16 v22, v23

    .line 1321
    .line 1322
    invoke-virtual {v12, v14}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 1323
    .line 1324
    .line 1325
    move-result v5

    .line 1326
    if-nez v5, :cond_36

    .line 1327
    .line 1328
    const-string v5, "### SYNCML_MIME_TYPE_TNDS_WBXML ###\n"

    .line 1329
    .line 1330
    invoke-static {v5}, LD9/b;->d(Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    iget v5, v3, LB3/g;->e:I

    .line 1334
    .line 1335
    if-lez v5, :cond_32

    .line 1336
    .line 1337
    iget v5, v2, LA3/p;->k:I

    .line 1338
    .line 1339
    add-int v5, v5, v22

    .line 1340
    .line 1341
    iput v5, v2, LA3/p;->k:I

    .line 1342
    .line 1343
    const/4 v5, 0x1

    .line 1344
    iput-boolean v5, v2, LA3/p;->u:Z

    .line 1345
    .line 1346
    iget-boolean v7, v2, LA3/p;->x:Z

    .line 1347
    .line 1348
    if-nez v7, :cond_31

    .line 1349
    .line 1350
    iput-boolean v5, v2, LA3/p;->x:Z

    .line 1351
    .line 1352
    invoke-static {v6}, Lv3/d;->d(I)I

    .line 1353
    .line 1354
    .line 1355
    :cond_31
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v5

    .line 1359
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1360
    .line 1361
    .line 1362
    move-result-object v5

    .line 1363
    invoke-static {v5}, Lv3/d;->f([B)V

    .line 1364
    .line 1365
    .line 1366
    iget v5, v0, LB3/b;->a:I

    .line 1367
    .line 1368
    iget-object v6, v3, LB3/g;->a:Ljava/lang/String;

    .line 1369
    .line 1370
    const-string v7, "213"

    .line 1371
    .line 1372
    move-object v15, v4

    .line 1373
    const-string v4, "Add"

    .line 1374
    .line 1375
    move v3, v5

    .line 1376
    const/4 v5, 0x0

    .line 1377
    move-object v12, v15

    .line 1378
    move/from16 v11, v22

    .line 1379
    .line 1380
    invoke-static/range {v2 .. v7}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v3

    .line 1384
    iget-object v4, v2, LA3/p;->P:LA3/e;

    .line 1385
    .line 1386
    invoke-static {v4, v3}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 1387
    .line 1388
    .line 1389
    iget-object v3, v13, Li7/d;->t:Ljava/lang/Object;

    .line 1390
    .line 1391
    move-object v13, v3

    .line 1392
    check-cast v13, Li7/d;

    .line 1393
    .line 1394
    move v14, v11

    .line 1395
    goto/16 :goto_d

    .line 1396
    .line 1397
    :cond_32
    move-object v12, v4

    .line 1398
    move/from16 v11, v22

    .line 1399
    .line 1400
    invoke-static {v11, v12}, LA3/b;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v4

    .line 1404
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v5

    .line 1408
    if-nez v5, :cond_33

    .line 1409
    .line 1410
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1411
    .line 1412
    .line 1413
    :cond_33
    invoke-static {v8, v4}, LA3/b;->f(LA3/k;Ljava/lang/String;)I

    .line 1414
    .line 1415
    .line 1416
    move-result v4

    .line 1417
    sput-object v17, LA3/b;->f:LA3/e;

    .line 1418
    .line 1419
    sput-object v17, LA3/b;->e:LA3/n;

    .line 1420
    .line 1421
    if-lez v4, :cond_35

    .line 1422
    .line 1423
    iget v4, v0, LB3/b;->a:I

    .line 1424
    .line 1425
    iget-object v6, v3, LB3/g;->a:Ljava/lang/String;

    .line 1426
    .line 1427
    const-string v7, "200"

    .line 1428
    .line 1429
    move v3, v4

    .line 1430
    const-string v4, "Add"

    .line 1431
    .line 1432
    const/4 v5, 0x0

    .line 1433
    const/4 v14, 0x3

    .line 1434
    invoke-static/range {v2 .. v7}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v3

    .line 1438
    iget-object v4, v2, LA3/p;->P:LA3/e;

    .line 1439
    .line 1440
    invoke-static {v4, v3}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 1441
    .line 1442
    .line 1443
    iget-object v3, v13, Li7/d;->t:Ljava/lang/Object;

    .line 1444
    .line 1445
    move-object v13, v3

    .line 1446
    check-cast v13, Li7/d;

    .line 1447
    .line 1448
    invoke-static {}, Ls3/a;->x()I

    .line 1449
    .line 1450
    .line 1451
    move-result v3

    .line 1452
    if-eq v3, v14, :cond_34

    .line 1453
    .line 1454
    invoke-static {v8}, Ls3/a;->v(LA3/k;)V

    .line 1455
    .line 1456
    .line 1457
    :cond_34
    move v14, v11

    .line 1458
    move-object v15, v12

    .line 1459
    goto/16 :goto_d

    .line 1460
    .line 1461
    :cond_35
    iget v1, v0, LB3/b;->a:I

    .line 1462
    .line 1463
    iget-object v4, v3, LB3/g;->a:Ljava/lang/String;

    .line 1464
    .line 1465
    const-string v5, "500"

    .line 1466
    .line 1467
    move-object v0, v2

    .line 1468
    const-string v2, "Add"

    .line 1469
    .line 1470
    const/4 v3, 0x0

    .line 1471
    invoke-static/range {v0 .. v5}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    move-object v2, v0

    .line 1476
    iget-object v0, v2, LA3/p;->P:LA3/e;

    .line 1477
    .line 1478
    invoke-static {v0, v1}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 1479
    .line 1480
    .line 1481
    const-string v0, "xdmAgentBuildCmdStatus : Warning!!!. Fail"

    .line 1482
    .line 1483
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 1484
    .line 1485
    .line 1486
    return v21

    .line 1487
    :cond_36
    move-object v12, v4

    .line 1488
    :goto_f
    const/16 v19, 0x1

    .line 1489
    .line 1490
    goto :goto_10

    .line 1491
    :cond_37
    move-object v12, v4

    .line 1492
    move/from16 v22, v23

    .line 1493
    .line 1494
    goto :goto_f

    .line 1495
    :goto_10
    iget v5, v2, LA3/p;->l:I

    .line 1496
    .line 1497
    if-nez v5, :cond_42

    .line 1498
    .line 1499
    iget-object v4, v3, LB3/g;->a:Ljava/lang/String;

    .line 1500
    .line 1501
    const/4 v6, 0x0

    .line 1502
    move-object/from16 v16, v9

    .line 1503
    .line 1504
    move/from16 v18, v10

    .line 1505
    .line 1506
    const/16 v10, 0xc

    .line 1507
    .line 1508
    move-object v9, v7

    .line 1509
    move-object v7, v12

    .line 1510
    move-object v12, v3

    .line 1511
    move-object v3, v8

    .line 1512
    move/from16 v8, v22

    .line 1513
    .line 1514
    invoke-static/range {v3 .. v8}, LA3/j;->l1(LA3/k;Ljava/lang/String;IILjava/lang/Object;I)I

    .line 1515
    .line 1516
    .line 1517
    move-result v4

    .line 1518
    move-object v8, v3

    .line 1519
    iget-object v3, v12, LB3/g;->a:Ljava/lang/String;

    .line 1520
    .line 1521
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1522
    .line 1523
    const-string v6, "target path["

    .line 1524
    .line 1525
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1529
    .line 1530
    .line 1531
    const-string v6, "]"

    .line 1532
    .line 1533
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v5

    .line 1540
    invoke-static {v5}, LD9/b;->d(Ljava/lang/String;)V

    .line 1541
    .line 1542
    .line 1543
    const-string v5, "/PkgName"

    .line 1544
    .line 1545
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v5

    .line 1549
    const/16 v6, 0x18

    .line 1550
    .line 1551
    const/4 v7, 0x2

    .line 1552
    if-eqz v5, :cond_38

    .line 1553
    .line 1554
    invoke-static {v8, v3, v6, v7}, Ls3/a;->E(LA3/k;Ljava/lang/String;II)V

    .line 1555
    .line 1556
    .line 1557
    goto/16 :goto_11

    .line 1558
    .line 1559
    :cond_38
    const-string v5, "/PkgVersion"

    .line 1560
    .line 1561
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v5

    .line 1565
    if-eqz v5, :cond_39

    .line 1566
    .line 1567
    invoke-static {v8, v3, v6, v7}, Ls3/a;->E(LA3/k;Ljava/lang/String;II)V

    .line 1568
    .line 1569
    .line 1570
    goto :goto_11

    .line 1571
    :cond_39
    const-string v5, "/PkgURL"

    .line 1572
    .line 1573
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v5

    .line 1577
    if-eqz v5, :cond_3a

    .line 1578
    .line 1579
    const/16 v5, 0x19

    .line 1580
    .line 1581
    invoke-static {v8, v3, v5, v7}, Ls3/a;->E(LA3/k;Ljava/lang/String;II)V

    .line 1582
    .line 1583
    .line 1584
    goto :goto_11

    .line 1585
    :cond_3a
    const-string v5, "/DownloadAndUpdate"

    .line 1586
    .line 1587
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v5

    .line 1591
    const/16 v6, 0xd

    .line 1592
    .line 1593
    if-eqz v5, :cond_3b

    .line 1594
    .line 1595
    invoke-static {v8, v3, v6, v7}, Ls3/a;->E(LA3/k;Ljava/lang/String;II)V

    .line 1596
    .line 1597
    .line 1598
    goto :goto_11

    .line 1599
    :cond_3b
    const-string v5, "/Update"

    .line 1600
    .line 1601
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v5

    .line 1605
    if-eqz v5, :cond_3c

    .line 1606
    .line 1607
    invoke-static {v8, v3, v10, v7}, Ls3/a;->E(LA3/k;Ljava/lang/String;II)V

    .line 1608
    .line 1609
    .line 1610
    goto :goto_11

    .line 1611
    :cond_3c
    const-string v5, "/PkgData"

    .line 1612
    .line 1613
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1614
    .line 1615
    .line 1616
    move-result v5

    .line 1617
    if-eqz v5, :cond_3d

    .line 1618
    .line 1619
    const/16 v5, 0x10

    .line 1620
    .line 1621
    invoke-static {v8, v3, v5, v7}, Ls3/a;->E(LA3/k;Ljava/lang/String;II)V

    .line 1622
    .line 1623
    .line 1624
    goto :goto_11

    .line 1625
    :cond_3d
    const-string v5, "/Download"

    .line 1626
    .line 1627
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v5

    .line 1631
    if-eqz v5, :cond_3e

    .line 1632
    .line 1633
    invoke-static {v8, v3, v6, v7}, Ls3/a;->E(LA3/k;Ljava/lang/String;II)V

    .line 1634
    .line 1635
    .line 1636
    goto :goto_11

    .line 1637
    :cond_3e
    const-string v5, "/State"

    .line 1638
    .line 1639
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v5

    .line 1643
    const/16 v6, 0x8

    .line 1644
    .line 1645
    if-eqz v5, :cond_3f

    .line 1646
    .line 1647
    invoke-static {v8, v3, v6, v7}, Ls3/a;->E(LA3/k;Ljava/lang/String;II)V

    .line 1648
    .line 1649
    .line 1650
    goto :goto_11

    .line 1651
    :cond_3f
    const-string v5, "/Ext"

    .line 1652
    .line 1653
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1654
    .line 1655
    .line 1656
    move-result v5

    .line 1657
    if-eqz v5, :cond_40

    .line 1658
    .line 1659
    invoke-static {v8, v3, v6, v7}, Ls3/a;->E(LA3/k;Ljava/lang/String;II)V

    .line 1660
    .line 1661
    .line 1662
    :cond_40
    :goto_11
    const-string v3, "ADD (NO DATA)"

    .line 1663
    .line 1664
    invoke-static {v3}, LD9/b;->d(Ljava/lang/String;)V

    .line 1665
    .line 1666
    .line 1667
    iget-object v3, v12, LB3/g;->a:Ljava/lang/String;

    .line 1668
    .line 1669
    invoke-static {v9, v3}, Lj3/e;->Y0(Lj3/e;Ljava/lang/String;)LA3/o;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v3

    .line 1673
    if-eqz v3, :cond_41

    .line 1674
    .line 1675
    if-eq v15, v10, :cond_41

    .line 1676
    .line 1677
    iput v15, v3, LA3/o;->b:I

    .line 1678
    .line 1679
    :cond_41
    const/4 v10, 0x1

    .line 1680
    goto/16 :goto_13

    .line 1681
    .line 1682
    :cond_42
    move-object/from16 v16, v9

    .line 1683
    .line 1684
    move/from16 v18, v10

    .line 1685
    .line 1686
    move-object/from16 v19, v12

    .line 1687
    .line 1688
    const/16 v10, 0xc

    .line 1689
    .line 1690
    move-object v12, v3

    .line 1691
    move-object v9, v7

    .line 1692
    iget v3, v2, LA3/p;->k:I

    .line 1693
    .line 1694
    if-nez v3, :cond_46

    .line 1695
    .line 1696
    const-string v3, "/Update/PkgData"

    .line 1697
    .line 1698
    iget-object v4, v12, LB3/g;->a:Ljava/lang/String;

    .line 1699
    .line 1700
    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 1701
    .line 1702
    .line 1703
    move-result v3

    .line 1704
    if-eqz v3, :cond_43

    .line 1705
    .line 1706
    iget-object v3, v2, LA3/p;->v:LA3/k;

    .line 1707
    .line 1708
    iget-object v3, v3, LA3/k;->a:Lj3/e;

    .line 1709
    .line 1710
    iget v4, v2, LA3/p;->l:I

    .line 1711
    .line 1712
    invoke-static {v3, v4}, Lj3/e;->S0(Lj3/e;I)I

    .line 1713
    .line 1714
    .line 1715
    move-result v3

    .line 1716
    goto :goto_12

    .line 1717
    :cond_43
    const/4 v3, 0x0

    .line 1718
    :goto_12
    if-gez v3, :cond_46

    .line 1719
    .line 1720
    iget v3, v0, LB3/b;->a:I

    .line 1721
    .line 1722
    iget-object v6, v12, LB3/g;->a:Ljava/lang/String;

    .line 1723
    .line 1724
    const-string v7, "420"

    .line 1725
    .line 1726
    const-string v4, "Add"

    .line 1727
    .line 1728
    const/4 v5, 0x0

    .line 1729
    invoke-static/range {v2 .. v7}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v3

    .line 1733
    iget-object v4, v2, LA3/p;->P:LA3/e;

    .line 1734
    .line 1735
    invoke-static {v4, v3}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 1736
    .line 1737
    .line 1738
    const-string v3, "ADD STATUS_DEVICE_FULL"

    .line 1739
    .line 1740
    invoke-static {v3}, LD9/b;->d(Ljava/lang/String;)V

    .line 1741
    .line 1742
    .line 1743
    iget-object v3, v13, Li7/d;->t:Ljava/lang/Object;

    .line 1744
    .line 1745
    move-object v13, v3

    .line 1746
    check-cast v13, Li7/d;

    .line 1747
    .line 1748
    iget v3, v12, LB3/g;->e:I

    .line 1749
    .line 1750
    if-lez v3, :cond_44

    .line 1751
    .line 1752
    const/4 v3, 0x1

    .line 1753
    iput-boolean v3, v2, LA3/p;->u:Z

    .line 1754
    .line 1755
    :cond_44
    if-eqz p1, :cond_45

    .line 1756
    .line 1757
    if-eqz v1, :cond_45

    .line 1758
    .line 1759
    iput-object v11, v1, LB3/l;->i:Ljava/lang/String;

    .line 1760
    .line 1761
    :cond_45
    move-object/from16 v9, v16

    .line 1762
    .line 1763
    move/from16 v10, v18

    .line 1764
    .line 1765
    move-object/from16 v15, v19

    .line 1766
    .line 1767
    goto/16 :goto_c

    .line 1768
    .line 1769
    :cond_46
    const/4 v3, 0x1

    .line 1770
    iget-object v4, v12, LB3/g;->a:Ljava/lang/String;

    .line 1771
    .line 1772
    iget v5, v2, LA3/p;->l:I

    .line 1773
    .line 1774
    iget v6, v2, LA3/p;->k:I

    .line 1775
    .line 1776
    move v10, v3

    .line 1777
    move-object v3, v8

    .line 1778
    move-object/from16 v7, v19

    .line 1779
    .line 1780
    move/from16 v8, v22

    .line 1781
    .line 1782
    invoke-static/range {v3 .. v8}, LA3/j;->l1(LA3/k;Ljava/lang/String;IILjava/lang/Object;I)I

    .line 1783
    .line 1784
    .line 1785
    move-result v4

    .line 1786
    move-object v8, v3

    .line 1787
    :goto_13
    if-gez v4, :cond_49

    .line 1788
    .line 1789
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v3

    .line 1793
    invoke-static {v3}, LD9/b;->b(Ljava/lang/String;)V

    .line 1794
    .line 1795
    .line 1796
    iget v3, v12, LB3/g;->e:I

    .line 1797
    .line 1798
    if-lez v3, :cond_47

    .line 1799
    .line 1800
    iput-boolean v10, v2, LA3/p;->u:Z

    .line 1801
    .line 1802
    :cond_47
    iget v3, v0, LB3/b;->a:I

    .line 1803
    .line 1804
    iget-object v6, v12, LB3/g;->a:Ljava/lang/String;

    .line 1805
    .line 1806
    const-string v7, "500"

    .line 1807
    .line 1808
    const-string v4, "Add"

    .line 1809
    .line 1810
    const/4 v5, 0x0

    .line 1811
    invoke-static/range {v2 .. v7}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v3

    .line 1815
    iget-object v4, v2, LA3/p;->P:LA3/e;

    .line 1816
    .line 1817
    invoke-static {v4, v3}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 1818
    .line 1819
    .line 1820
    const/4 v4, 0x0

    .line 1821
    iput-boolean v4, v2, LA3/p;->u:Z

    .line 1822
    .line 1823
    iget-object v3, v13, Li7/d;->t:Ljava/lang/Object;

    .line 1824
    .line 1825
    move-object v13, v3

    .line 1826
    check-cast v13, Li7/d;

    .line 1827
    .line 1828
    if-eqz p1, :cond_48

    .line 1829
    .line 1830
    if-eqz v1, :cond_48

    .line 1831
    .line 1832
    iput-object v11, v1, LB3/l;->i:Ljava/lang/String;

    .line 1833
    .line 1834
    :cond_48
    move-object/from16 v9, v16

    .line 1835
    .line 1836
    move-object/from16 v15, v17

    .line 1837
    .line 1838
    :goto_14
    move/from16 v10, v18

    .line 1839
    .line 1840
    goto/16 :goto_c

    .line 1841
    .line 1842
    :cond_49
    iget-object v3, v12, LB3/g;->a:Ljava/lang/String;

    .line 1843
    .line 1844
    invoke-static {v9, v3}, Lj3/e;->Y0(Lj3/e;Ljava/lang/String;)LA3/o;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v3

    .line 1848
    if-eqz v3, :cond_4c

    .line 1849
    .line 1850
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1851
    .line 1852
    .line 1853
    move-result v4

    .line 1854
    if-nez v4, :cond_4b

    .line 1855
    .line 1856
    iget-object v4, v3, LA3/o;->g:Lj3/c;

    .line 1857
    .line 1858
    if-eqz v4, :cond_4a

    .line 1859
    .line 1860
    invoke-static {v4}, Lj3/e;->O0(Lj3/c;)V

    .line 1861
    .line 1862
    .line 1863
    :cond_4a
    new-instance v4, Lj3/c;

    .line 1864
    .line 1865
    const/4 v5, 0x1

    .line 1866
    const/4 v6, 0x0

    .line 1867
    invoke-direct {v4, v5, v6}, Lj3/c;-><init>(IZ)V

    .line 1868
    .line 1869
    .line 1870
    iput-object v4, v3, LA3/o;->g:Lj3/c;

    .line 1871
    .line 1872
    iput-object v14, v4, Lj3/c;->t:Ljava/lang/Object;

    .line 1873
    .line 1874
    move-object/from16 v9, v17

    .line 1875
    .line 1876
    iput-object v9, v4, Lj3/c;->s:Ljava/lang/Object;

    .line 1877
    .line 1878
    :goto_15
    const/16 v4, 0xc

    .line 1879
    .line 1880
    goto :goto_16

    .line 1881
    :cond_4b
    move-object/from16 v9, v17

    .line 1882
    .line 1883
    goto :goto_15

    .line 1884
    :goto_16
    if-eq v15, v4, :cond_4d

    .line 1885
    .line 1886
    iput v15, v3, LA3/o;->b:I

    .line 1887
    .line 1888
    goto :goto_17

    .line 1889
    :cond_4c
    move-object/from16 v9, v17

    .line 1890
    .line 1891
    :cond_4d
    :goto_17
    iget v3, v12, LB3/g;->e:I

    .line 1892
    .line 1893
    if-nez v3, :cond_4e

    .line 1894
    .line 1895
    const/4 v4, 0x0

    .line 1896
    iput v4, v2, LA3/p;->k:I

    .line 1897
    .line 1898
    iput-boolean v4, v2, LA3/p;->u:Z

    .line 1899
    .line 1900
    iput v4, v2, LA3/p;->l:I

    .line 1901
    .line 1902
    iget v3, v0, LB3/b;->a:I

    .line 1903
    .line 1904
    iget-object v6, v12, LB3/g;->a:Ljava/lang/String;

    .line 1905
    .line 1906
    const-string v7, "200"

    .line 1907
    .line 1908
    const-string v4, "Add"

    .line 1909
    .line 1910
    const/4 v5, 0x0

    .line 1911
    invoke-static/range {v2 .. v7}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v3

    .line 1915
    goto :goto_18

    .line 1916
    :cond_4e
    iget v3, v2, LA3/p;->k:I

    .line 1917
    .line 1918
    add-int v3, v3, v22

    .line 1919
    .line 1920
    iput v3, v2, LA3/p;->k:I

    .line 1921
    .line 1922
    iput-boolean v10, v2, LA3/p;->u:Z

    .line 1923
    .line 1924
    iget v3, v0, LB3/b;->a:I

    .line 1925
    .line 1926
    iget-object v6, v12, LB3/g;->a:Ljava/lang/String;

    .line 1927
    .line 1928
    const-string v7, "213"

    .line 1929
    .line 1930
    const-string v4, "Add"

    .line 1931
    .line 1932
    const/4 v5, 0x0

    .line 1933
    invoke-static/range {v2 .. v7}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v3

    .line 1937
    :goto_18
    iget-object v4, v2, LA3/p;->P:LA3/e;

    .line 1938
    .line 1939
    invoke-static {v4, v3}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 1940
    .line 1941
    .line 1942
    iget-object v3, v13, Li7/d;->t:Ljava/lang/Object;

    .line 1943
    .line 1944
    move-object v13, v3

    .line 1945
    check-cast v13, Li7/d;

    .line 1946
    .line 1947
    move-object v15, v9

    .line 1948
    move-object/from16 v9, v16

    .line 1949
    .line 1950
    goto :goto_14

    .line 1951
    :cond_4f
    move/from16 v20, v12

    .line 1952
    .line 1953
    return v20
.end method

.method public static g(LB3/b;ZLB3/l;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Ls3/a;->G:LA3/p;

    .line 6
    .line 7
    iget-object v8, v2, LA3/p;->v:LA3/k;

    .line 8
    .line 9
    const/16 v3, 0x50

    .line 10
    .line 11
    new-array v9, v3, [C

    .line 12
    .line 13
    invoke-static {}, Ls3/a;->q()Z

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v3, v0, LB3/b;->d:Li7/d;

    .line 18
    .line 19
    move-object v11, v3

    .line 20
    :cond_0
    :goto_0
    if-eqz v11, :cond_1f

    .line 21
    .line 22
    iget-object v3, v11, Li7/d;->s:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v12, v3

    .line 25
    check-cast v12, LB3/g;

    .line 26
    .line 27
    iget v3, v2, LA3/p;->f:I

    .line 28
    .line 29
    const/4 v13, 0x1

    .line 30
    if-eq v3, v13, :cond_2

    .line 31
    .line 32
    iget-object v3, v12, LB3/g;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    iget v3, v0, LB3/b;->a:I

    .line 41
    .line 42
    iget-object v6, v12, LB3/g;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, v2, LA3/p;->B:Ljava/lang/String;

    .line 45
    .line 46
    const-string v4, "Copy"

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static/range {v2 .. v7}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget v3, v0, LB3/b;->a:I

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    iget-object v7, v2, LA3/p;->B:Ljava/lang/String;

    .line 58
    .line 59
    const-string v4, "Copy"

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static/range {v2 .. v7}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_1
    iget-object v4, v2, LA3/p;->P:LA3/e;

    .line 67
    .line 68
    invoke-static {v4, v3}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v11, Li7/d;->t:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v11, v3

    .line 74
    check-cast v11, Li7/d;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    if-nez v10, :cond_5

    .line 78
    .line 79
    iget v3, v12, LB3/g;->e:I

    .line 80
    .line 81
    if-lez v3, :cond_3

    .line 82
    .line 83
    iput-boolean v13, v2, LA3/p;->u:Z

    .line 84
    .line 85
    :cond_3
    iget-object v3, v12, LB3/g;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    iget v3, v0, LB3/b;->a:I

    .line 94
    .line 95
    iget-object v6, v12, LB3/g;->a:Ljava/lang/String;

    .line 96
    .line 97
    const-string v7, "215"

    .line 98
    .line 99
    const-string v4, "Copy"

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-static/range {v2 .. v7}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iget v3, v0, LB3/b;->a:I

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const-string v7, "215"

    .line 111
    .line 112
    const-string v4, "Copy"

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-static/range {v2 .. v7}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :goto_2
    iget-object v4, v2, LA3/p;->P:LA3/e;

    .line 120
    .line 121
    invoke-static {v4, v3}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v11, Li7/d;->t:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v11, v3

    .line 127
    check-cast v11, Li7/d;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    if-eqz p1, :cond_9

    .line 131
    .line 132
    iget v3, v2, LA3/p;->d0:I

    .line 133
    .line 134
    if-eq v3, v13, :cond_9

    .line 135
    .line 136
    const/4 v4, 0x3

    .line 137
    if-ne v3, v4, :cond_7

    .line 138
    .line 139
    iget-object v3, v12, LB3/g;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_6

    .line 146
    .line 147
    iget v3, v0, LB3/b;->a:I

    .line 148
    .line 149
    iget-object v6, v12, LB3/g;->a:Ljava/lang/String;

    .line 150
    .line 151
    const-string v7, "215"

    .line 152
    .line 153
    const-string v4, "Copy"

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    invoke-static/range {v2 .. v7}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    iget v3, v0, LB3/b;->a:I

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    const-string v7, "215"

    .line 165
    .line 166
    const-string v4, "Copy"

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    invoke-static/range {v2 .. v7}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    goto :goto_3

    .line 174
    :cond_7
    iget-object v3, v12, LB3/g;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_8

    .line 181
    .line 182
    iget v3, v0, LB3/b;->a:I

    .line 183
    .line 184
    iget-object v6, v12, LB3/g;->a:Ljava/lang/String;

    .line 185
    .line 186
    const-string v7, "216"

    .line 187
    .line 188
    const-string v4, "Copy"

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    invoke-static/range {v2 .. v7}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    goto :goto_3

    .line 196
    :cond_8
    iget v3, v0, LB3/b;->a:I

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    const-string v7, "216"

    .line 200
    .line 201
    const-string v4, "Copy"

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    invoke-static/range {v2 .. v7}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    :goto_3
    iget-object v4, v2, LA3/p;->P:LA3/e;

    .line 209
    .line 210
    invoke-static {v4, v3}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v3, v11, Li7/d;->t:Ljava/lang/Object;

    .line 214
    .line 215
    move-object v11, v3

    .line 216
    check-cast v11, Li7/d;

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_9
    iget-object v3, v12, LB3/g;->a:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_a

    .line 227
    .line 228
    iget v3, v0, LB3/b;->a:I

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    const-string v7, "404"

    .line 232
    .line 233
    const-string v4, "Copy"

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    invoke-static/range {v2 .. v7}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iget-object v4, v2, LA3/p;->P:LA3/e;

    .line 241
    .line 242
    invoke-static {v4, v3}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v3, v11, Li7/d;->t:Ljava/lang/Object;

    .line 246
    .line 247
    move-object v11, v3

    .line 248
    check-cast v11, Li7/d;

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_a
    iget-object v3, v12, LB3/g;->a:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_b

    .line 259
    .line 260
    iget v3, v0, LB3/b;->a:I

    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    const-string v7, "404"

    .line 264
    .line 265
    const-string v4, "Copy"

    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    invoke-static/range {v2 .. v7}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    iget-object v4, v2, LA3/p;->P:LA3/e;

    .line 273
    .line 274
    invoke-static {v4, v3}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object v3, v11, Li7/d;->t:Ljava/lang/Object;

    .line 278
    .line 279
    move-object v11, v3

    .line 280
    check-cast v11, Li7/d;

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_b
    iget-object v3, v12, LB3/g;->b:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v14, v8, LA3/k;->a:Lj3/e;

    .line 287
    .line 288
    invoke-static {v14, v3}, Lj3/e;->Y0(Lj3/e;Ljava/lang/String;)LA3/o;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    const-string v15, "507"

    .line 293
    .line 294
    if-nez v3, :cond_c

    .line 295
    .line 296
    iget v3, v0, LB3/b;->a:I

    .line 297
    .line 298
    iget-object v6, v12, LB3/g;->b:Ljava/lang/String;

    .line 299
    .line 300
    const-string v7, "215"

    .line 301
    .line 302
    const-string v4, "Copy"

    .line 303
    .line 304
    const/4 v5, 0x0

    .line 305
    invoke-static/range {v2 .. v7}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    iget-object v4, v2, LA3/p;->P:LA3/e;

    .line 310
    .line 311
    invoke-static {v4, v3}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object v3, v11, Li7/d;->t:Ljava/lang/Object;

    .line 315
    .line 316
    move-object v11, v3

    .line 317
    check-cast v11, Li7/d;

    .line 318
    .line 319
    if-eqz p1, :cond_0

    .line 320
    .line 321
    if-eqz v1, :cond_0

    .line 322
    .line 323
    iput-object v15, v1, LB3/l;->i:Ljava/lang/String;

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_c
    iget v5, v3, LA3/o;->d:I

    .line 328
    .line 329
    new-array v4, v5, [C

    .line 330
    .line 331
    if-lez v5, :cond_d

    .line 332
    .line 333
    iget v7, v3, LA3/o;->k:I

    .line 334
    .line 335
    if-ltz v7, :cond_d

    .line 336
    .line 337
    const/4 v13, 0x0

    .line 338
    :goto_4
    if-ge v13, v5, :cond_d

    .line 339
    .line 340
    iget-object v6, v14, Lj3/e;->t:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v6, [B

    .line 343
    .line 344
    add-int v17, v7, v13

    .line 345
    .line 346
    aget-byte v6, v6, v17

    .line 347
    .line 348
    int-to-char v6, v6

    .line 349
    aput-char v6, v4, v13

    .line 350
    .line 351
    add-int/lit8 v13, v13, 0x1

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_d
    iget-object v6, v3, LA3/o;->g:Lj3/c;

    .line 355
    .line 356
    if-eqz v6, :cond_e

    .line 357
    .line 358
    iget-object v6, v6, Lj3/c;->t:Ljava/lang/Object;

    .line 359
    .line 360
    if-eqz v6, :cond_e

    .line 361
    .line 362
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    :cond_e
    iget v13, v3, LA3/o;->b:I

    .line 366
    .line 367
    iget-object v3, v12, LB3/g;->a:Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v14, v3}, Lj3/e;->Y0(Lj3/e;Ljava/lang/String;)LA3/o;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    if-eqz v3, :cond_13

    .line 374
    .line 375
    iget v6, v12, LB3/g;->e:I

    .line 376
    .line 377
    if-nez v6, :cond_13

    .line 378
    .line 379
    iget-boolean v6, v2, LA3/p;->u:Z

    .line 380
    .line 381
    if-nez v6, :cond_13

    .line 382
    .line 383
    iget v6, v3, LA3/o;->d:I

    .line 384
    .line 385
    if-ge v6, v5, :cond_f

    .line 386
    .line 387
    new-array v6, v5, [C

    .line 388
    .line 389
    move v7, v5

    .line 390
    goto :goto_5

    .line 391
    :cond_f
    new-array v7, v6, [C

    .line 392
    .line 393
    move-object/from16 v18, v7

    .line 394
    .line 395
    move v7, v6

    .line 396
    move-object/from16 v6, v18

    .line 397
    .line 398
    :goto_5
    iget v13, v3, LA3/o;->b:I

    .line 399
    .line 400
    move-object/from16 v17, v2

    .line 401
    .line 402
    const/4 v2, 0x6

    .line 403
    if-ne v13, v2, :cond_10

    .line 404
    .line 405
    iget v3, v0, LB3/b;->a:I

    .line 406
    .line 407
    iget-object v6, v12, LB3/g;->b:Ljava/lang/String;

    .line 408
    .line 409
    const-string v7, "215"

    .line 410
    .line 411
    const-string v4, "Copy"

    .line 412
    .line 413
    const/4 v5, 0x0

    .line 414
    move-object/from16 v2, v17

    .line 415
    .line 416
    invoke-static/range {v2 .. v7}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    iget-object v4, v2, LA3/p;->P:LA3/e;

    .line 421
    .line 422
    invoke-static {v4, v3}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    iget-object v3, v11, Li7/d;->t:Ljava/lang/Object;

    .line 426
    .line 427
    move-object v11, v3

    .line 428
    check-cast v11, Li7/d;

    .line 429
    .line 430
    if-eqz p1, :cond_0

    .line 431
    .line 432
    if-eqz v1, :cond_0

    .line 433
    .line 434
    iput-object v15, v1, LB3/l;->i:Ljava/lang/String;

    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :cond_10
    move-object/from16 v2, v17

    .line 439
    .line 440
    const/4 v13, 0x0

    .line 441
    invoke-static {v4, v13, v6, v13, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 442
    .line 443
    .line 444
    new-instance v4, Ljava/lang/String;

    .line 445
    .line 446
    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([C)V

    .line 447
    .line 448
    .line 449
    invoke-static {v14, v5}, Lj3/e;->S0(Lj3/e;I)I

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    if-gez v6, :cond_11

    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_11
    iput v6, v3, LA3/o;->k:I

    .line 457
    .line 458
    iput v5, v3, LA3/o;->d:I

    .line 459
    .line 460
    invoke-static {v14, v6, v4, v5}, Lj3/e;->b1(Lj3/e;ILjava/lang/Object;I)V

    .line 461
    .line 462
    .line 463
    :goto_6
    iget v3, v12, LB3/g;->e:I

    .line 464
    .line 465
    if-nez v3, :cond_12

    .line 466
    .line 467
    const/4 v3, 0x0

    .line 468
    iput v3, v2, LA3/p;->k:I

    .line 469
    .line 470
    iput-boolean v3, v2, LA3/p;->u:Z

    .line 471
    .line 472
    iput v3, v2, LA3/p;->l:I

    .line 473
    .line 474
    iget v3, v0, LB3/b;->a:I

    .line 475
    .line 476
    iget-object v6, v12, LB3/g;->a:Ljava/lang/String;

    .line 477
    .line 478
    const-string v7, "200"

    .line 479
    .line 480
    const-string v4, "Copy"

    .line 481
    .line 482
    const/4 v5, 0x0

    .line 483
    invoke-static/range {v2 .. v7}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    :goto_7
    move-object/from16 v17, v9

    .line 488
    .line 489
    goto/16 :goto_9

    .line 490
    .line 491
    :cond_12
    iget v3, v2, LA3/p;->k:I

    .line 492
    .line 493
    add-int/2addr v3, v7

    .line 494
    iput v3, v2, LA3/p;->k:I

    .line 495
    .line 496
    const/4 v3, 0x1

    .line 497
    iput-boolean v3, v2, LA3/p;->u:Z

    .line 498
    .line 499
    iget v3, v0, LB3/b;->a:I

    .line 500
    .line 501
    iget-object v6, v12, LB3/g;->a:Ljava/lang/String;

    .line 502
    .line 503
    const-string v7, "213"

    .line 504
    .line 505
    const-string v4, "Copy"

    .line 506
    .line 507
    const/4 v5, 0x0

    .line 508
    invoke-static/range {v2 .. v7}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    goto :goto_7

    .line 513
    :cond_13
    const/4 v3, 0x0

    .line 514
    iget-object v6, v12, LB3/g;->a:Ljava/lang/String;

    .line 515
    .line 516
    invoke-static {v6, v9}, LA3/j;->i1(Ljava/lang/String;[C)V

    .line 517
    .line 518
    .line 519
    invoke-static {v9}, LA3/f;->f([C)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    invoke-static {v14, v6}, Lj3/e;->Y0(Lj3/e;Ljava/lang/String;)LA3/o;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    if-nez v6, :cond_15

    .line 528
    .line 529
    iget v3, v12, LB3/g;->e:I

    .line 530
    .line 531
    if-lez v3, :cond_14

    .line 532
    .line 533
    const/4 v3, 0x1

    .line 534
    iput-boolean v3, v2, LA3/p;->u:Z

    .line 535
    .line 536
    :cond_14
    iget v3, v0, LB3/b;->a:I

    .line 537
    .line 538
    iget-object v6, v12, LB3/g;->a:Ljava/lang/String;

    .line 539
    .line 540
    const-string v7, "500"

    .line 541
    .line 542
    const-string v4, "Copy"

    .line 543
    .line 544
    const/4 v5, 0x0

    .line 545
    invoke-static/range {v2 .. v7}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    iget-object v4, v2, LA3/p;->P:LA3/e;

    .line 550
    .line 551
    invoke-static {v4, v3}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    iget-object v3, v11, Li7/d;->t:Ljava/lang/Object;

    .line 555
    .line 556
    move-object v11, v3

    .line 557
    check-cast v11, Li7/d;

    .line 558
    .line 559
    if-eqz p1, :cond_0

    .line 560
    .line 561
    if-eqz v1, :cond_0

    .line 562
    .line 563
    iput-object v15, v1, LB3/l;->i:Ljava/lang/String;

    .line 564
    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    :cond_15
    const/4 v7, 0x1

    .line 568
    invoke-static {v8, v6, v7}, LA3/j;->f1(LA3/k;LA3/o;I)Z

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    if-nez v6, :cond_17

    .line 573
    .line 574
    iget v3, v12, LB3/g;->e:I

    .line 575
    .line 576
    if-lez v3, :cond_16

    .line 577
    .line 578
    iput-boolean v7, v2, LA3/p;->u:Z

    .line 579
    .line 580
    :cond_16
    iget v3, v0, LB3/b;->a:I

    .line 581
    .line 582
    iget-object v6, v12, LB3/g;->a:Ljava/lang/String;

    .line 583
    .line 584
    const-string v7, "425"

    .line 585
    .line 586
    const-string v4, "Copy"

    .line 587
    .line 588
    const/4 v5, 0x0

    .line 589
    invoke-static/range {v2 .. v7}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    iget-object v4, v2, LA3/p;->P:LA3/e;

    .line 594
    .line 595
    invoke-static {v4, v3}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    iget-object v3, v11, Li7/d;->t:Ljava/lang/Object;

    .line 599
    .line 600
    move-object v11, v3

    .line 601
    check-cast v11, Li7/d;

    .line 602
    .line 603
    goto/16 :goto_0

    .line 604
    .line 605
    :cond_17
    iput v5, v2, LA3/p;->l:I

    .line 606
    .line 607
    move-object v6, v4

    .line 608
    iget-object v4, v12, LB3/g;->a:Ljava/lang/String;

    .line 609
    .line 610
    move-object v7, v6

    .line 611
    const/4 v6, 0x0

    .line 612
    invoke-static {v7}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    move/from16 v16, v3

    .line 617
    .line 618
    move-object v3, v8

    .line 619
    move v8, v5

    .line 620
    move-object/from16 v17, v9

    .line 621
    .line 622
    move/from16 v9, v16

    .line 623
    .line 624
    invoke-static/range {v3 .. v8}, LA3/j;->l1(LA3/k;Ljava/lang/String;IILjava/lang/Object;I)I

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    move-object v8, v3

    .line 629
    if-gez v4, :cond_1a

    .line 630
    .line 631
    iget v3, v12, LB3/g;->e:I

    .line 632
    .line 633
    if-lez v3, :cond_18

    .line 634
    .line 635
    const/4 v3, 0x1

    .line 636
    iput-boolean v3, v2, LA3/p;->u:Z

    .line 637
    .line 638
    :cond_18
    iget v3, v0, LB3/b;->a:I

    .line 639
    .line 640
    iget-object v6, v12, LB3/g;->a:Ljava/lang/String;

    .line 641
    .line 642
    const-string v7, "500"

    .line 643
    .line 644
    const-string v4, "Copy"

    .line 645
    .line 646
    const/4 v5, 0x0

    .line 647
    invoke-static/range {v2 .. v7}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    iget-object v4, v2, LA3/p;->P:LA3/e;

    .line 652
    .line 653
    invoke-static {v4, v3}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    iput-boolean v9, v2, LA3/p;->u:Z

    .line 657
    .line 658
    iget-object v3, v11, Li7/d;->t:Ljava/lang/Object;

    .line 659
    .line 660
    move-object v11, v3

    .line 661
    check-cast v11, Li7/d;

    .line 662
    .line 663
    if-eqz p1, :cond_19

    .line 664
    .line 665
    if-eqz v1, :cond_19

    .line 666
    .line 667
    iput-object v15, v1, LB3/l;->i:Ljava/lang/String;

    .line 668
    .line 669
    :cond_19
    :goto_8
    move-object/from16 v9, v17

    .line 670
    .line 671
    goto/16 :goto_0

    .line 672
    .line 673
    :cond_1a
    iget-object v3, v12, LB3/g;->a:Ljava/lang/String;

    .line 674
    .line 675
    invoke-static {v14, v3}, Lj3/e;->Y0(Lj3/e;Ljava/lang/String;)LA3/o;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    if-eqz v3, :cond_1d

    .line 680
    .line 681
    const/4 v4, 0x0

    .line 682
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 683
    .line 684
    .line 685
    move-result v6

    .line 686
    if-nez v6, :cond_1c

    .line 687
    .line 688
    iget-object v6, v3, LA3/o;->g:Lj3/c;

    .line 689
    .line 690
    if-eqz v6, :cond_1b

    .line 691
    .line 692
    invoke-static {v6}, Lj3/e;->O0(Lj3/c;)V

    .line 693
    .line 694
    .line 695
    :cond_1b
    new-instance v6, Lj3/c;

    .line 696
    .line 697
    const/4 v7, 0x1

    .line 698
    const/4 v14, 0x0

    .line 699
    invoke-direct {v6, v7, v14}, Lj3/c;-><init>(IZ)V

    .line 700
    .line 701
    .line 702
    iput-object v6, v3, LA3/o;->g:Lj3/c;

    .line 703
    .line 704
    iput-object v4, v6, Lj3/c;->t:Ljava/lang/Object;

    .line 705
    .line 706
    iput-object v4, v6, Lj3/c;->s:Ljava/lang/Object;

    .line 707
    .line 708
    :cond_1c
    iput v13, v3, LA3/o;->b:I

    .line 709
    .line 710
    :cond_1d
    iget v3, v12, LB3/g;->e:I

    .line 711
    .line 712
    if-nez v3, :cond_1e

    .line 713
    .line 714
    iput v9, v2, LA3/p;->k:I

    .line 715
    .line 716
    iput-boolean v9, v2, LA3/p;->u:Z

    .line 717
    .line 718
    iput v9, v2, LA3/p;->l:I

    .line 719
    .line 720
    iget v3, v0, LB3/b;->a:I

    .line 721
    .line 722
    iget-object v6, v12, LB3/g;->a:Ljava/lang/String;

    .line 723
    .line 724
    const-string v7, "200"

    .line 725
    .line 726
    const-string v4, "Copy"

    .line 727
    .line 728
    const/4 v5, 0x0

    .line 729
    invoke-static/range {v2 .. v7}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    goto :goto_9

    .line 734
    :cond_1e
    iget v3, v2, LA3/p;->k:I

    .line 735
    .line 736
    add-int/2addr v3, v5

    .line 737
    iput v3, v2, LA3/p;->k:I

    .line 738
    .line 739
    const/4 v3, 0x1

    .line 740
    iput-boolean v3, v2, LA3/p;->u:Z

    .line 741
    .line 742
    iget v3, v0, LB3/b;->a:I

    .line 743
    .line 744
    iget-object v6, v12, LB3/g;->a:Ljava/lang/String;

    .line 745
    .line 746
    const-string v7, "213"

    .line 747
    .line 748
    const-string v4, "Copy"

    .line 749
    .line 750
    const/4 v5, 0x0

    .line 751
    invoke-static/range {v2 .. v7}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    :goto_9
    iget-object v4, v2, LA3/p;->P:LA3/e;

    .line 756
    .line 757
    invoke-static {v4, v3}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    iget-object v3, v11, Li7/d;->t:Ljava/lang/Object;

    .line 761
    .line 762
    move-object v11, v3

    .line 763
    check-cast v11, Li7/d;

    .line 764
    .line 765
    goto :goto_8

    .line 766
    :cond_1f
    return-void
.end method

.method public static h(LB3/b;ZLB3/l;)V
    .locals 11

    .line 1
    sget-object v0, Ls3/a;->G:LA3/p;

    .line 2
    .line 3
    iget-object v6, v0, LA3/p;->v:LA3/k;

    .line 4
    .line 5
    invoke-static {}, Ls3/a;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    iget-object v1, p0, LB3/b;->d:Li7/d;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v8, v1

    .line 13
    move-object v9, v2

    .line 14
    :goto_0
    if-eqz v8, :cond_12

    .line 15
    .line 16
    iget-object v1, v8, Li7/d;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LB3/g;

    .line 19
    .line 20
    iget v2, v0, LA3/p;->f:I

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    iget-object v2, v1, LB3/g;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    iget v1, p0, LB3/b;->a:I

    .line 35
    .line 36
    iget-object v4, v2, LB3/g;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, v0, LA3/p;->B:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "Delete"

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static/range {v0 .. v5}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget v1, p0, LB3/b;->a:I

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    iget-object v5, v0, LA3/p;->B:Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, "Delete"

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static/range {v0 .. v5}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    iget-object v2, v0, LA3/p;->P:LA3/e;

    .line 61
    .line 62
    invoke-static {v2, v1}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v8, Li7/d;->t:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v8, v1

    .line 68
    check-cast v8, Li7/d;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v2, v1

    .line 72
    iget-object v1, v2, LB3/g;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    iget-object v1, v2, LB3/g;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v4, v6, LA3/k;->a:Lj3/e;

    .line 83
    .line 84
    invoke-static {v4, v1}, Lj3/e;->Y0(Lj3/e;Ljava/lang/String;)LA3/o;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v9, v1

    .line 89
    :cond_2
    const-string v10, "507"

    .line 90
    .line 91
    if-nez v7, :cond_4

    .line 92
    .line 93
    iget-object v1, v2, LB3/g;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    iget v1, p0, LB3/b;->a:I

    .line 102
    .line 103
    iget-object v4, v2, LB3/g;->a:Ljava/lang/String;

    .line 104
    .line 105
    const-string v5, "215"

    .line 106
    .line 107
    const-string v2, "Delete"

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-static/range {v0 .. v5}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    iget v1, p0, LB3/b;->a:I

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    const-string v5, "215"

    .line 119
    .line 120
    const-string v2, "Delete"

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-static/range {v0 .. v5}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_2
    if-eqz p1, :cond_11

    .line 128
    .line 129
    if-eqz p2, :cond_11

    .line 130
    .line 131
    iput-object v10, p2, LB3/l;->i:Ljava/lang/String;

    .line 132
    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :cond_4
    if-eqz p1, :cond_8

    .line 136
    .line 137
    iget v1, v0, LA3/p;->d0:I

    .line 138
    .line 139
    if-eq v1, v3, :cond_8

    .line 140
    .line 141
    const/4 v3, 0x3

    .line 142
    if-ne v1, v3, :cond_6

    .line 143
    .line 144
    iget-object v1, v2, LB3/g;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_5

    .line 151
    .line 152
    iget v1, p0, LB3/b;->a:I

    .line 153
    .line 154
    iget-object v4, v2, LB3/g;->a:Ljava/lang/String;

    .line 155
    .line 156
    const-string v5, "215"

    .line 157
    .line 158
    const-string v2, "Delete"

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    invoke-static/range {v0 .. v5}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :cond_5
    iget v1, p0, LB3/b;->a:I

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    const-string v5, "215"

    .line 171
    .line 172
    const-string v2, "Delete"

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    invoke-static/range {v0 .. v5}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    goto/16 :goto_5

    .line 180
    .line 181
    :cond_6
    iget-object v1, v2, LB3/g;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_7

    .line 188
    .line 189
    iget v1, p0, LB3/b;->a:I

    .line 190
    .line 191
    iget-object v4, v2, LB3/g;->a:Ljava/lang/String;

    .line 192
    .line 193
    const-string v5, "216"

    .line 194
    .line 195
    const-string v2, "Delete"

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    invoke-static/range {v0 .. v5}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    goto/16 :goto_5

    .line 203
    .line 204
    :cond_7
    iget v1, p0, LB3/b;->a:I

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    const-string v5, "216"

    .line 208
    .line 209
    const-string v2, "Delete"

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    invoke-static/range {v0 .. v5}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    goto/16 :goto_5

    .line 217
    .line 218
    :cond_8
    if-nez v9, :cond_a

    .line 219
    .line 220
    iget-object v1, v2, LB3/g;->a:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_9

    .line 227
    .line 228
    iget v1, p0, LB3/b;->a:I

    .line 229
    .line 230
    iget-object v4, v2, LB3/g;->a:Ljava/lang/String;

    .line 231
    .line 232
    const-string v5, "404"

    .line 233
    .line 234
    const-string v2, "Delete"

    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    invoke-static/range {v0 .. v5}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    goto :goto_3

    .line 242
    :cond_9
    iget v1, p0, LB3/b;->a:I

    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    const-string v5, "404"

    .line 246
    .line 247
    const-string v2, "Delete"

    .line 248
    .line 249
    const/4 v3, 0x0

    .line 250
    invoke-static/range {v0 .. v5}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :goto_3
    if-eqz p1, :cond_11

    .line 255
    .line 256
    if-eqz p2, :cond_11

    .line 257
    .line 258
    iput-object v10, p2, LB3/l;->i:Ljava/lang/String;

    .line 259
    .line 260
    goto/16 :goto_5

    .line 261
    .line 262
    :cond_a
    iget-object v1, v2, LB3/g;->a:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v6, v1}, Ls3/a;->B(LA3/k;Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    iget-object v3, v6, LA3/k;->a:Lj3/e;

    .line 269
    .line 270
    if-eqz v1, :cond_b

    .line 271
    .line 272
    iget v1, p0, LB3/b;->a:I

    .line 273
    .line 274
    iget-object v4, v2, LB3/g;->a:Ljava/lang/String;

    .line 275
    .line 276
    const-string v5, "405"

    .line 277
    .line 278
    const-string v2, "Delete"

    .line 279
    .line 280
    const/4 v3, 0x0

    .line 281
    invoke-static/range {v0 .. v5}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-eqz p1, :cond_11

    .line 286
    .line 287
    if-eqz p2, :cond_11

    .line 288
    .line 289
    iput-object v10, p2, LB3/l;->i:Ljava/lang/String;

    .line 290
    .line 291
    goto/16 :goto_5

    .line 292
    .line 293
    :cond_b
    const/4 v1, 0x2

    .line 294
    invoke-static {v6, v9, v1}, LA3/j;->f1(LA3/k;LA3/o;I)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-nez v4, :cond_c

    .line 299
    .line 300
    iget v1, p0, LB3/b;->a:I

    .line 301
    .line 302
    iget-object v4, v2, LB3/g;->a:Ljava/lang/String;

    .line 303
    .line 304
    const-string v5, "425"

    .line 305
    .line 306
    const-string v2, "Delete"

    .line 307
    .line 308
    const/4 v3, 0x0

    .line 309
    invoke-static/range {v0 .. v5}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-eqz p1, :cond_11

    .line 314
    .line 315
    if-eqz p2, :cond_11

    .line 316
    .line 317
    iput-object v10, p2, LB3/l;->i:Ljava/lang/String;

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_c
    iget-object v4, v3, Lj3/e;->s:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v4, LA3/o;

    .line 323
    .line 324
    if-ne v9, v4, :cond_d

    .line 325
    .line 326
    iget v1, p0, LB3/b;->a:I

    .line 327
    .line 328
    iget-object v4, v2, LB3/g;->a:Ljava/lang/String;

    .line 329
    .line 330
    const-string v5, "405"

    .line 331
    .line 332
    const-string v2, "Delete"

    .line 333
    .line 334
    const/4 v3, 0x0

    .line 335
    invoke-static/range {v0 .. v5}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-eqz p1, :cond_11

    .line 340
    .line 341
    if-eqz p2, :cond_11

    .line 342
    .line 343
    iput-object v10, p2, LB3/l;->i:Ljava/lang/String;

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_d
    iget-object v4, v2, LB3/g;->a:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v4}, LD9/b;->c(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object v4, v2, LB3/g;->a:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v3, v4}, Lj3/e;->Y0(Lj3/e;Ljava/lang/String;)LA3/o;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    if-nez v4, :cond_e

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_e
    invoke-static {v6, v4, v1}, LA3/j;->f1(LA3/k;LA3/o;I)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-nez v1, :cond_f

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_f
    invoke-static {v3, v4}, Lj3/e;->Z0(Lj3/e;LA3/o;)I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_10

    .line 372
    .line 373
    :goto_4
    iget v1, p0, LB3/b;->a:I

    .line 374
    .line 375
    iget-object v4, v2, LB3/g;->a:Ljava/lang/String;

    .line 376
    .line 377
    const-string v5, "405"

    .line 378
    .line 379
    const-string v2, "Delete"

    .line 380
    .line 381
    const/4 v3, 0x0

    .line 382
    invoke-static/range {v0 .. v5}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    if-eqz p1, :cond_11

    .line 387
    .line 388
    if-eqz p2, :cond_11

    .line 389
    .line 390
    iput-object v10, p2, LB3/l;->i:Ljava/lang/String;

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_10
    iget v1, p0, LB3/b;->a:I

    .line 394
    .line 395
    iget-object v4, v2, LB3/g;->a:Ljava/lang/String;

    .line 396
    .line 397
    const-string v5, "200"

    .line 398
    .line 399
    const-string v2, "Delete"

    .line 400
    .line 401
    const/4 v3, 0x0

    .line 402
    invoke-static/range {v0 .. v5}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    :cond_11
    :goto_5
    iget-object v2, v0, LA3/p;->P:LA3/e;

    .line 407
    .line 408
    invoke-static {v2, v1}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    iget-object v1, v8, Li7/d;->t:Ljava/lang/Object;

    .line 412
    .line 413
    move-object v8, v1

    .line 414
    check-cast v8, Li7/d;

    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_12
    return-void
.end method

.method public static k(LB3/f;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ls3/a;->G:LA3/p;

    .line 4
    .line 5
    iget-object v8, v1, LA3/p;->v:LA3/k;

    .line 6
    .line 7
    const/16 v9, 0x64

    .line 8
    .line 9
    new-array v10, v9, [Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Ls3/a;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v11

    .line 15
    iget-object v2, v0, LB3/f;->e:Li7/d;

    .line 16
    .line 17
    move-object v12, v2

    .line 18
    :goto_0
    if-eqz v12, :cond_16

    .line 19
    .line 20
    iget-object v2, v12, Li7/d;->s:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v13, v2

    .line 23
    check-cast v13, LB3/g;

    .line 24
    .line 25
    iget v2, v1, LA3/p;->f:I

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    if-eq v2, v7, :cond_1

    .line 29
    .line 30
    iget-object v2, v13, LB3/g;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    iget v2, v0, LB3/f;->a:I

    .line 39
    .line 40
    iget-object v5, v13, LB3/g;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v6, v1, LA3/p;->B:Ljava/lang/String;

    .line 43
    .line 44
    const-string v3, "Get"

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static/range {v1 .. v6}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget v2, v0, LB3/f;->a:I

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    iget-object v6, v1, LA3/p;->B:Ljava/lang/String;

    .line 56
    .line 57
    const-string v3, "Get"

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static/range {v1 .. v6}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_1
    iget-object v3, v1, LA3/p;->P:LA3/e;

    .line 65
    .line 66
    invoke-static {v3, v2}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v12, Li7/d;->t:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v12, v2

    .line 72
    check-cast v12, Li7/d;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v2, v13, LB3/g;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    iget v2, v0, LB3/f;->a:I

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const-string v6, "404"

    .line 87
    .line 88
    const-string v3, "Get"

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-static/range {v1 .. v6}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v3, v1, LA3/p;->P:LA3/e;

    .line 96
    .line 97
    invoke-static {v3, v2}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v12, Li7/d;->t:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v12, v2

    .line 103
    check-cast v12, Li7/d;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    if-nez v11, :cond_4

    .line 107
    .line 108
    iget-object v2, v13, LB3/g;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_3

    .line 115
    .line 116
    iget v2, v0, LB3/f;->a:I

    .line 117
    .line 118
    iget-object v5, v13, LB3/g;->a:Ljava/lang/String;

    .line 119
    .line 120
    const-string v6, "215"

    .line 121
    .line 122
    const-string v3, "Get"

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-static/range {v1 .. v6}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    iget v2, v0, LB3/f;->a:I

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    const-string v6, "215"

    .line 134
    .line 135
    const-string v3, "Get"

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-static/range {v1 .. v6}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :goto_2
    iget-object v3, v1, LA3/p;->P:LA3/e;

    .line 143
    .line 144
    invoke-static {v3, v2}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v12, Li7/d;->t:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v12, v2

    .line 150
    check-cast v12, Li7/d;

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_4
    if-eqz p1, :cond_6

    .line 155
    .line 156
    iget-object v2, v13, LB3/g;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_5

    .line 163
    .line 164
    iget v2, v0, LB3/f;->a:I

    .line 165
    .line 166
    iget-object v4, v13, LB3/g;->a:Ljava/lang/String;

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    const-string v6, "215"

    .line 170
    .line 171
    const-string v3, "Get"

    .line 172
    .line 173
    invoke-static/range {v1 .. v6}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    goto :goto_3

    .line 178
    :cond_5
    iget v2, v0, LB3/f;->a:I

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    const-string v6, "215"

    .line 182
    .line 183
    const-string v3, "Get"

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    invoke-static/range {v1 .. v6}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :goto_3
    iget-object v3, v1, LA3/p;->P:LA3/e;

    .line 191
    .line 192
    invoke-static {v3, v2}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v12, Li7/d;->t:Ljava/lang/Object;

    .line 196
    .line 197
    move-object v12, v2

    .line 198
    check-cast v12, Li7/d;

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_6
    iget-object v2, v13, LB3/g;->a:Ljava/lang/String;

    .line 203
    .line 204
    const-string v3, "?"

    .line 205
    .line 206
    invoke-static {v2, v3}, LA3/f;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_7

    .line 215
    .line 216
    const-string v2, "Get"

    .line 217
    .line 218
    invoke-static {v2, v13, v0}, Ls3/a;->l(Ljava/lang/String;LB3/g;Ls3/e;)V

    .line 219
    .line 220
    .line 221
    iget-object v2, v12, Li7/d;->t:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v12, v2

    .line 224
    check-cast v12, Li7/d;

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_7
    iget-object v2, v13, LB3/g;->a:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v3, v8, LA3/k;->a:Lj3/e;

    .line 231
    .line 232
    invoke-static {v3, v2}, Lj3/e;->Y0(Lj3/e;Ljava/lang/String;)LA3/o;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    if-nez v14, :cond_8

    .line 237
    .line 238
    iget v2, v0, LB3/f;->a:I

    .line 239
    .line 240
    iget-object v5, v13, LB3/g;->a:Ljava/lang/String;

    .line 241
    .line 242
    const-string v6, "404"

    .line 243
    .line 244
    const-string v3, "Get"

    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    invoke-static/range {v1 .. v6}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iget-object v3, v1, LA3/p;->P:LA3/e;

    .line 252
    .line 253
    invoke-static {v3, v2}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object v2, v12, Li7/d;->t:Ljava/lang/Object;

    .line 257
    .line 258
    move-object v12, v2

    .line 259
    check-cast v12, Li7/d;

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_8
    iget-object v2, v13, LB3/g;->a:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v2}, Ls3/a;->A(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-nez v2, :cond_9

    .line 270
    .line 271
    iget v2, v0, LB3/f;->a:I

    .line 272
    .line 273
    iget-object v5, v13, LB3/g;->a:Ljava/lang/String;

    .line 274
    .line 275
    const-string v6, "405"

    .line 276
    .line 277
    const-string v3, "Get"

    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    invoke-static/range {v1 .. v6}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iget-object v3, v1, LA3/p;->P:LA3/e;

    .line 285
    .line 286
    invoke-static {v3, v2}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object v2, v12, Li7/d;->t:Ljava/lang/Object;

    .line 290
    .line 291
    move-object v12, v2

    .line 292
    check-cast v12, Li7/d;

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_9
    const/16 v2, 0x8

    .line 297
    .line 298
    invoke-static {v8, v14, v2}, LA3/j;->f1(LA3/k;LA3/o;I)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-nez v2, :cond_a

    .line 303
    .line 304
    iget v2, v0, LB3/f;->a:I

    .line 305
    .line 306
    iget-object v5, v13, LB3/g;->a:Ljava/lang/String;

    .line 307
    .line 308
    const-string v6, "425"

    .line 309
    .line 310
    const-string v3, "Get"

    .line 311
    .line 312
    const/4 v4, 0x0

    .line 313
    invoke-static/range {v1 .. v6}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iget-object v3, v1, LA3/p;->P:LA3/e;

    .line 318
    .line 319
    invoke-static {v3, v2}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-object v2, v12, Li7/d;->t:Ljava/lang/Object;

    .line 323
    .line 324
    move-object v12, v2

    .line 325
    check-cast v12, Li7/d;

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_a
    iget v2, v14, LA3/o;->k:I

    .line 330
    .line 331
    const/4 v15, 0x0

    .line 332
    if-gez v2, :cond_12

    .line 333
    .line 334
    iget v2, v14, LA3/o;->d:I

    .line 335
    .line 336
    if-gtz v2, :cond_12

    .line 337
    .line 338
    iget v2, v0, LB3/f;->a:I

    .line 339
    .line 340
    iget-object v5, v13, LB3/g;->a:Ljava/lang/String;

    .line 341
    .line 342
    const-string v6, "200"

    .line 343
    .line 344
    const-string v3, "Get"

    .line 345
    .line 346
    const/4 v4, 0x0

    .line 347
    invoke-static/range {v1 .. v6}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    iget-object v3, v1, LA3/p;->P:LA3/e;

    .line 352
    .line 353
    invoke-static {v3, v2}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iget-object v2, v13, LB3/g;->a:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v3, v8, LA3/k;->a:Lj3/e;

    .line 359
    .line 360
    invoke-static {v3, v2}, Lj3/e;->Y0(Lj3/e;Ljava/lang/String;)LA3/o;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const/4 v3, 0x0

    .line 365
    if-nez v2, :cond_b

    .line 366
    .line 367
    const/4 v2, -0x6

    .line 368
    goto :goto_5

    .line 369
    :cond_b
    iget-object v2, v2, LA3/o;->l:LA3/o;

    .line 370
    .line 371
    move v4, v3

    .line 372
    :goto_4
    if-eqz v2, :cond_e

    .line 373
    .line 374
    if-lt v4, v9, :cond_c

    .line 375
    .line 376
    move v2, v9

    .line 377
    goto :goto_5

    .line 378
    :cond_c
    iget-object v5, v2, LA3/o;->c:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_d

    .line 385
    .line 386
    const/4 v2, -0x3

    .line 387
    goto :goto_5

    .line 388
    :cond_d
    iget-object v5, v2, LA3/o;->c:Ljava/lang/String;

    .line 389
    .line 390
    aput-object v5, v10, v4

    .line 391
    .line 392
    iget-object v2, v2, LA3/o;->m:LA3/o;

    .line 393
    .line 394
    add-int/lit8 v4, v4, 0x1

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_e
    move v2, v4

    .line 398
    :goto_5
    iget v4, v14, LA3/o;->b:I

    .line 399
    .line 400
    invoke-static {v4}, Lj3/c;->k0(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    iget-object v5, v14, LA3/o;->g:Lj3/c;

    .line 405
    .line 406
    if-eqz v5, :cond_f

    .line 407
    .line 408
    iget-object v5, v5, Lj3/c;->t:Ljava/lang/Object;

    .line 409
    .line 410
    if-eqz v5, :cond_f

    .line 411
    .line 412
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v15

    .line 416
    :cond_f
    move-object v5, v15

    .line 417
    if-lez v2, :cond_10

    .line 418
    .line 419
    aget-object v3, v10, v3

    .line 420
    .line 421
    :goto_6
    if-ge v7, v2, :cond_11

    .line 422
    .line 423
    const-string v6, "/"

    .line 424
    .line 425
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    aget-object v6, v10, v7

    .line 430
    .line 431
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    add-int/lit8 v7, v7, 0x1

    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_10
    const-string v3, ""

    .line 439
    .line 440
    :cond_11
    iget v2, v0, LB3/f;->a:I

    .line 441
    .line 442
    move-object v6, v3

    .line 443
    iget-object v3, v13, LB3/g;->a:Ljava/lang/String;

    .line 444
    .line 445
    move-object v7, v6

    .line 446
    const/4 v6, 0x0

    .line 447
    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    invoke-static/range {v1 .. v7}, Ls3/c;->y(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[C)LB3/k;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    iget-object v3, v1, LA3/p;->Q:LA3/e;

    .line 456
    .line 457
    invoke-static {v3, v2}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_7

    .line 461
    .line 462
    :cond_12
    iget v7, v14, LA3/o;->d:I

    .line 463
    .line 464
    iget v2, v1, LA3/p;->j:I

    .line 465
    .line 466
    if-le v7, v2, :cond_13

    .line 467
    .line 468
    iget v2, v0, LB3/f;->a:I

    .line 469
    .line 470
    iget-object v5, v13, LB3/g;->a:Ljava/lang/String;

    .line 471
    .line 472
    const-string v6, "413"

    .line 473
    .line 474
    const-string v3, "Get"

    .line 475
    .line 476
    const/4 v4, 0x0

    .line 477
    invoke-static/range {v1 .. v6}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    iget-object v3, v1, LA3/p;->P:LA3/e;

    .line 482
    .line 483
    invoke-static {v3, v2}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    iget-object v2, v12, Li7/d;->t:Ljava/lang/Object;

    .line 487
    .line 488
    move-object v12, v2

    .line 489
    check-cast v12, Li7/d;

    .line 490
    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :cond_13
    iget v2, v14, LA3/o;->b:I

    .line 494
    .line 495
    invoke-static {v2}, Lj3/c;->k0(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v16

    .line 499
    iget v2, v14, LA3/o;->d:I

    .line 500
    .line 501
    move/from16 v17, v7

    .line 502
    .line 503
    new-array v7, v2, [C

    .line 504
    .line 505
    if-nez v2, :cond_14

    .line 506
    .line 507
    iget v2, v0, LB3/f;->a:I

    .line 508
    .line 509
    iget-object v5, v13, LB3/g;->a:Ljava/lang/String;

    .line 510
    .line 511
    const-string v6, "215"

    .line 512
    .line 513
    const-string v3, "Get"

    .line 514
    .line 515
    const/4 v4, 0x0

    .line 516
    invoke-static/range {v1 .. v6}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    iget-object v3, v1, LA3/p;->P:LA3/e;

    .line 521
    .line 522
    invoke-static {v3, v2}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    iget-object v2, v12, Li7/d;->t:Ljava/lang/Object;

    .line 526
    .line 527
    move-object v12, v2

    .line 528
    check-cast v12, Li7/d;

    .line 529
    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :cond_14
    iget v2, v0, LB3/f;->a:I

    .line 533
    .line 534
    iget-object v5, v13, LB3/g;->a:Ljava/lang/String;

    .line 535
    .line 536
    const-string v6, "200"

    .line 537
    .line 538
    const-string v3, "Get"

    .line 539
    .line 540
    const/4 v4, 0x0

    .line 541
    invoke-static/range {v1 .. v6}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    iget-object v3, v1, LA3/p;->P:LA3/e;

    .line 546
    .line 547
    invoke-static {v3, v2}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    iget-object v2, v14, LA3/o;->g:Lj3/c;

    .line 551
    .line 552
    if-eqz v2, :cond_15

    .line 553
    .line 554
    iget-object v2, v2, Lj3/c;->t:Ljava/lang/Object;

    .line 555
    .line 556
    if-eqz v2, :cond_15

    .line 557
    .line 558
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v15

    .line 562
    :cond_15
    move-object v5, v15

    .line 563
    iget-object v2, v13, LB3/g;->a:Ljava/lang/String;

    .line 564
    .line 565
    iget v3, v14, LA3/o;->d:I

    .line 566
    .line 567
    invoke-static {v8, v2, v7, v3}, LA3/j;->k1(LA3/k;Ljava/lang/String;[CI)I

    .line 568
    .line 569
    .line 570
    iget v2, v0, LB3/f;->a:I

    .line 571
    .line 572
    iget-object v3, v13, LB3/g;->a:Ljava/lang/String;

    .line 573
    .line 574
    move-object/from16 v4, v16

    .line 575
    .line 576
    move/from16 v6, v17

    .line 577
    .line 578
    invoke-static/range {v1 .. v7}, Ls3/c;->y(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[C)LB3/k;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    iget-object v3, v1, LA3/p;->Q:LA3/e;

    .line 583
    .line 584
    invoke-static {v3, v2}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    new-instance v2, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    const-string v3, "item.target = "

    .line 590
    .line 591
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    iget-object v3, v13, LB3/g;->a:Ljava/lang/String;

    .line 595
    .line 596
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-static {v2}, LD9/b;->c(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    new-instance v2, Ljava/lang/String;

    .line 607
    .line 608
    invoke-direct {v2, v7}, Ljava/lang/String;-><init>([C)V

    .line 609
    .line 610
    .line 611
    const-string v3, "item.data = "

    .line 612
    .line 613
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-static {v2}, LD9/b;->c(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    :goto_7
    iget-object v2, v12, Li7/d;->t:Ljava/lang/Object;

    .line 621
    .line 622
    move-object v12, v2

    .line 623
    check-cast v12, Li7/d;

    .line 624
    .line 625
    goto/16 :goto_0

    .line 626
    .line 627
    :cond_16
    return-void
.end method

.method public static l(Ljava/lang/String;LB3/g;Ls3/e;)V
    .locals 29

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Ls3/a;->G:LA3/p;

    .line 6
    .line 7
    iget-object v0, v1, LB3/g;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "Get"

    .line 10
    .line 11
    invoke-virtual {v4, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const-string v6, "Title"

    .line 16
    .line 17
    const-string v7, "Name"

    .line 18
    .line 19
    const-string v8, "Size"

    .line 20
    .line 21
    const/16 v10, 0x8

    .line 22
    .line 23
    const-string v13, "Type"

    .line 24
    .line 25
    const-string v15, "Format"

    .line 26
    .line 27
    const/16 v16, 0x10

    .line 28
    .line 29
    const-string v9, "ACL"

    .line 30
    .line 31
    const/16 v17, 0x2

    .line 32
    .line 33
    const/16 v18, 0x4

    .line 34
    .line 35
    const/16 v19, 0x3

    .line 36
    .line 37
    const/16 v14, 0x3f

    .line 38
    .line 39
    const/16 v12, 0x3d

    .line 40
    .line 41
    const-string v11, "ptr = "

    .line 42
    .line 43
    const-string v21, "ptr is null"

    .line 44
    .line 45
    move/from16 v22, v5

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-nez v22, :cond_53

    .line 49
    .line 50
    move-object/from16 v4, p2

    .line 51
    .line 52
    check-cast v4, LB3/f;

    .line 53
    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v22

    .line 58
    if-eqz v22, :cond_0

    .line 59
    .line 60
    invoke-static/range {v21 .. v21}, LD9/b;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v5, v2

    .line 64
    iget v2, v4, LB3/f;->a:I

    .line 65
    .line 66
    move-object v4, v5

    .line 67
    iget-object v5, v1, LB3/g;->a:Ljava/lang/String;

    .line 68
    .line 69
    const-string v6, "405"

    .line 70
    .line 71
    move-object v1, v4

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-static/range {v1 .. v6}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v2, v1

    .line 78
    iget-object v1, v2, LA3/p;->P:LA3/e;

    .line 79
    .line 80
    invoke-static {v1, v0}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, LD9/b;->d(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    new-array v3, v3, [C

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v14, v3}, LA3/f;->g([CC[C)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-eqz v14, :cond_1

    .line 118
    .line 119
    invoke-static/range {v21 .. v21}, LD9/b;->d(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v5, v2

    .line 123
    iget v2, v4, LB3/f;->a:I

    .line 124
    .line 125
    move-object v4, v5

    .line 126
    iget-object v5, v1, LB3/g;->a:Ljava/lang/String;

    .line 127
    .line 128
    const-string v6, "405"

    .line 129
    .line 130
    move-object v1, v4

    .line 131
    const/4 v4, 0x0

    .line 132
    move-object/from16 v3, p0

    .line 133
    .line 134
    invoke-static/range {v1 .. v6}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object v2, v1

    .line 139
    iget-object v1, v2, LA3/p;->P:LA3/e;

    .line 140
    .line 141
    invoke-static {v1, v0}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_1
    new-instance v14, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    invoke-static {v14}, LD9/b;->d(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    new-array v14, v14, [C

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, v12, v14}, LA3/f;->g([CC[C)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-eqz v12, :cond_2

    .line 179
    .line 180
    invoke-static/range {v21 .. v21}, LD9/b;->d(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object v5, v2

    .line 184
    iget v2, v4, LB3/f;->a:I

    .line 185
    .line 186
    move-object v4, v5

    .line 187
    iget-object v5, v1, LB3/g;->a:Ljava/lang/String;

    .line 188
    .line 189
    const-string v6, "405"

    .line 190
    .line 191
    move-object v1, v4

    .line 192
    const/4 v4, 0x0

    .line 193
    move-object/from16 v3, p0

    .line 194
    .line 195
    invoke-static/range {v1 .. v6}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    move-object v2, v1

    .line 200
    iget-object v1, v2, LA3/p;->P:LA3/e;

    .line 201
    .line 202
    invoke-static {v1, v0}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_2
    new-instance v12, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-static {v11}, LD9/b;->d(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v11, v2, LA3/p;->v:LA3/k;

    .line 222
    .line 223
    invoke-static {v3}, LA3/f;->f([C)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget-object v12, v11, LA3/k;->a:Lj3/e;

    .line 228
    .line 229
    invoke-static {v12, v3}, Lj3/e;->Y0(Lj3/e;Ljava/lang/String;)LA3/o;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    if-nez v12, :cond_3

    .line 234
    .line 235
    move-object v3, v2

    .line 236
    iget v2, v4, LB3/f;->a:I

    .line 237
    .line 238
    iget-object v5, v1, LB3/g;->a:Ljava/lang/String;

    .line 239
    .line 240
    const-string v6, "404"

    .line 241
    .line 242
    move-object v1, v3

    .line 243
    const-string v3, "Get"

    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    invoke-static/range {v1 .. v6}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    move-object v2, v1

    .line 251
    iget-object v1, v2, LA3/p;->P:LA3/e;

    .line 252
    .line 253
    invoke-static {v1, v0}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_25

    .line 257
    .line 258
    :cond_3
    invoke-static {v14}, LA3/f;->f([C)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    if-eqz v3, :cond_15

    .line 263
    .line 264
    const-string v14, "list"

    .line 265
    .line 266
    invoke-virtual {v14, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-nez v3, :cond_15

    .line 271
    .line 272
    iget-object v3, v1, LB3/g;->a:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v3}, Ls3/a;->A(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-nez v3, :cond_4

    .line 279
    .line 280
    move-object v3, v2

    .line 281
    iget v2, v4, LB3/f;->a:I

    .line 282
    .line 283
    iget-object v5, v1, LB3/g;->a:Ljava/lang/String;

    .line 284
    .line 285
    const-string v6, "405"

    .line 286
    .line 287
    move-object v1, v3

    .line 288
    const-string v3, "Get"

    .line 289
    .line 290
    const/4 v4, 0x0

    .line 291
    invoke-static/range {v1 .. v6}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    move-object v2, v1

    .line 296
    iget-object v1, v2, LA3/p;->P:LA3/e;

    .line 297
    .line 298
    invoke-static {v1, v0}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_25

    .line 302
    .line 303
    :cond_4
    invoke-static {v11, v12, v10}, LA3/j;->f1(LA3/k;LA3/o;I)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-nez v3, :cond_5

    .line 308
    .line 309
    move-object v3, v2

    .line 310
    iget v2, v4, LB3/f;->a:I

    .line 311
    .line 312
    iget-object v5, v1, LB3/g;->a:Ljava/lang/String;

    .line 313
    .line 314
    const-string v6, "425"

    .line 315
    .line 316
    move-object v1, v3

    .line 317
    const-string v3, "Get"

    .line 318
    .line 319
    const/4 v4, 0x0

    .line 320
    invoke-static/range {v1 .. v6}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    move-object v2, v1

    .line 325
    iget-object v1, v2, LA3/p;->P:LA3/e;

    .line 326
    .line 327
    invoke-static {v1, v0}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_25

    .line 331
    .line 332
    :cond_5
    const-string v3, "Struct"

    .line 333
    .line 334
    invoke-virtual {v3, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-nez v3, :cond_7

    .line 339
    .line 340
    invoke-static {v4, v12, v5}, Ls3/a;->m(LB3/f;LA3/o;Z)V

    .line 341
    .line 342
    .line 343
    :cond_6
    :goto_0
    move-object v3, v2

    .line 344
    goto/16 :goto_7

    .line 345
    .line 346
    :cond_7
    const-string v3, "StructData"

    .line 347
    .line 348
    invoke-virtual {v3, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-nez v3, :cond_8

    .line 353
    .line 354
    const/4 v3, 0x1

    .line 355
    invoke-static {v4, v12, v3}, Ls3/a;->m(LB3/f;LA3/o;Z)V

    .line 356
    .line 357
    .line 358
    goto :goto_0

    .line 359
    :cond_8
    const-string v3, "TNDS"

    .line 360
    .line 361
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_6

    .line 366
    .line 367
    sget-object v21, Ls3/a;->G:LA3/p;

    .line 368
    .line 369
    const-string v3, ""

    .line 370
    .line 371
    invoke-static {v3}, LD9/b;->d(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object v6, v12, LA3/o;->l:LA3/o;

    .line 375
    .line 376
    const/16 v7, 0x105

    .line 377
    .line 378
    if-nez v6, :cond_9

    .line 379
    .line 380
    invoke-static {v7}, Lv3/d;->d(I)I

    .line 381
    .line 382
    .line 383
    sget-object v22, Ls3/a;->G:LA3/p;

    .line 384
    .line 385
    iget v0, v4, LB3/f;->a:I

    .line 386
    .line 387
    iget-object v1, v1, LB3/g;->a:Ljava/lang/String;

    .line 388
    .line 389
    const-string v27, "404"

    .line 390
    .line 391
    const-string v24, "Get"

    .line 392
    .line 393
    const/16 v25, 0x0

    .line 394
    .line 395
    move/from16 v23, v0

    .line 396
    .line 397
    move-object/from16 v26, v1

    .line 398
    .line 399
    invoke-static/range {v22 .. v27}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    sget-object v1, Ls3/a;->G:LA3/p;

    .line 404
    .line 405
    iget-object v1, v1, LA3/p;->P:LA3/e;

    .line 406
    .line 407
    invoke-static {v1, v0}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_25

    .line 411
    .line 412
    :cond_9
    const-string v6, "\\+"

    .line 413
    .line 414
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    aget-object v8, v6, v5

    .line 419
    .line 420
    new-instance v14, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    move/from16 v22, v5

    .line 423
    .line 424
    const-string v5, "token : "

    .line 425
    .line 426
    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    invoke-static {v14}, LD9/b;->d(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    array-length v14, v6

    .line 440
    move/from16 p0, v7

    .line 441
    .line 442
    const-string v7, "Value"

    .line 443
    .line 444
    move/from16 v23, v10

    .line 445
    .line 446
    const/4 v10, 0x1

    .line 447
    if-le v14, v10, :cond_e

    .line 448
    .line 449
    move/from16 v5, v22

    .line 450
    .line 451
    const/4 v0, 0x1

    .line 452
    :goto_1
    array-length v10, v6

    .line 453
    if-ge v0, v10, :cond_13

    .line 454
    .line 455
    invoke-virtual {v9, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    move-result v10

    .line 459
    if-nez v10, :cond_a

    .line 460
    .line 461
    or-int/lit8 v5, v5, 0x1

    .line 462
    .line 463
    goto :goto_2

    .line 464
    :cond_a
    invoke-virtual {v15, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    if-nez v10, :cond_b

    .line 469
    .line 470
    or-int/lit8 v5, v5, 0x2

    .line 471
    .line 472
    goto :goto_2

    .line 473
    :cond_b
    invoke-virtual {v13, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 474
    .line 475
    .line 476
    move-result v10

    .line 477
    if-nez v10, :cond_c

    .line 478
    .line 479
    or-int/lit8 v5, v5, 0x4

    .line 480
    .line 481
    goto :goto_2

    .line 482
    :cond_c
    invoke-virtual {v7, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    if-nez v8, :cond_d

    .line 487
    .line 488
    or-int/lit8 v5, v5, 0x8

    .line 489
    .line 490
    :cond_d
    :goto_2
    add-int/lit8 v8, v0, 0x1

    .line 491
    .line 492
    aget-object v0, v6, v0

    .line 493
    .line 494
    move/from16 v28, v8

    .line 495
    .line 496
    move-object v8, v0

    .line 497
    move/from16 v0, v28

    .line 498
    .line 499
    goto :goto_1

    .line 500
    :cond_e
    const-string v6, "-"

    .line 501
    .line 502
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    if-eqz v0, :cond_12

    .line 507
    .line 508
    aget-object v0, v0, v22

    .line 509
    .line 510
    new-instance v6, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-static {v5}, LD9/b;->d(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v9, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    if-nez v5, :cond_f

    .line 530
    .line 531
    const/16 v5, 0xe

    .line 532
    .line 533
    goto :goto_3

    .line 534
    :cond_f
    invoke-virtual {v15, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    if-nez v5, :cond_10

    .line 539
    .line 540
    const/16 v5, 0xd

    .line 541
    .line 542
    goto :goto_3

    .line 543
    :cond_10
    invoke-virtual {v13, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    if-nez v5, :cond_11

    .line 548
    .line 549
    const/16 v5, 0xb

    .line 550
    .line 551
    goto :goto_3

    .line 552
    :cond_11
    invoke-virtual {v7, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-nez v0, :cond_12

    .line 557
    .line 558
    const/4 v5, 0x7

    .line 559
    goto :goto_3

    .line 560
    :cond_12
    const/16 v5, 0xf

    .line 561
    .line 562
    :cond_13
    :goto_3
    invoke-static/range {p0 .. p0}, Lv3/d;->d(I)I

    .line 563
    .line 564
    .line 565
    const/16 v0, 0x22

    .line 566
    .line 567
    sget-object v6, LA3/b;->h:[Ljava/lang/String;

    .line 568
    .line 569
    aget-object v0, v6, v0

    .line 570
    .line 571
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    aget-object v3, v6, v22

    .line 576
    .line 577
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    aget-object v3, v6, v17

    .line 582
    .line 583
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    const-string v3, "1.2"

    .line 588
    .line 589
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    aget-object v3, v6, v19

    .line 594
    .line 595
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-static {v0}, Lv3/d;->f([B)V

    .line 608
    .line 609
    .line 610
    invoke-static {v11, v12}, Ls3/a;->w(LA3/k;LA3/o;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    new-array v3, v3, [C

    .line 619
    .line 620
    invoke-static {v0, v3}, LA3/j;->i1(Ljava/lang/String;[C)V

    .line 621
    .line 622
    .line 623
    new-instance v0, Ljava/lang/StringBuilder;

    .line 624
    .line 625
    const-string v7, "tempPath : "

    .line 626
    .line 627
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-static {v3}, LA3/f;->f([C)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v3}, LA3/f;->f([C)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-static {v11, v12, v5, v0}, Ls3/a;->G(LA3/k;LA3/o;ILjava/lang/String;)V

    .line 649
    .line 650
    .line 651
    const/16 v20, 0x1

    .line 652
    .line 653
    aget-object v0, v6, v20

    .line 654
    .line 655
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-static {v0}, Lv3/d;->f([B)V

    .line 664
    .line 665
    .line 666
    const/16 v0, 0x23

    .line 667
    .line 668
    aget-object v0, v6, v0

    .line 669
    .line 670
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-static {v0}, Lv3/d;->f([B)V

    .line 679
    .line 680
    .line 681
    invoke-static/range {p0 .. p0}, Lv3/d;->i(I)J

    .line 682
    .line 683
    .line 684
    move-result-wide v5

    .line 685
    long-to-int v3, v5

    .line 686
    new-array v5, v3, [B

    .line 687
    .line 688
    :try_start_0
    invoke-static/range {p0 .. p0}, Lv3/d;->h(I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    sget-object v6, Lv3/d;->u:Lv3/c;

    .line 693
    .line 694
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    invoke-static {v3, v0, v5}, Lv3/c;->d(ILjava/lang/String;[B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 698
    .line 699
    .line 700
    goto :goto_4

    .line 701
    :catch_0
    move-exception v0

    .line 702
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    :goto_4
    new-instance v0, Ljava/lang/String;

    .line 710
    .line 711
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    invoke-direct {v0, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 716
    .line 717
    .line 718
    invoke-static {v11, v12}, Ls3/a;->w(LA3/k;LA3/o;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    invoke-static/range {v23 .. v23}, Lj3/c;->k0(I)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v24

    .line 726
    new-instance v6, Ljava/lang/StringBuilder;

    .line 727
    .line 728
    const-string v7, "name : "

    .line 729
    .line 730
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    invoke-static {v6}, LD9/b;->c(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 744
    .line 745
    .line 746
    move-result v6

    .line 747
    if-eqz v6, :cond_14

    .line 748
    .line 749
    const-string v0, "_____ TNDSResults File Read Error!"

    .line 750
    .line 751
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    iget v0, v4, LB3/f;->a:I

    .line 755
    .line 756
    const-string v25, "application/vnd.syncml.dmtnds+xml"

    .line 757
    .line 758
    const/16 v27, 0x0

    .line 759
    .line 760
    move/from16 v22, v0

    .line 761
    .line 762
    move/from16 v26, v3

    .line 763
    .line 764
    move-object/from16 v23, v5

    .line 765
    .line 766
    invoke-static/range {v21 .. v27}, Ls3/c;->y(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[C)LB3/k;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    :goto_5
    move-object/from16 v3, v21

    .line 771
    .line 772
    goto :goto_6

    .line 773
    :cond_14
    move/from16 v26, v3

    .line 774
    .line 775
    move-object/from16 v23, v5

    .line 776
    .line 777
    iget v3, v4, LB3/f;->a:I

    .line 778
    .line 779
    const-string v25, "application/vnd.syncml.dmtnds+xml"

    .line 780
    .line 781
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 782
    .line 783
    .line 784
    move-result-object v27

    .line 785
    move/from16 v22, v3

    .line 786
    .line 787
    invoke-static/range {v21 .. v27}, Ls3/c;->y(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[C)LB3/k;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    goto :goto_5

    .line 792
    :goto_6
    iget-object v3, v3, LA3/p;->Q:LA3/e;

    .line 793
    .line 794
    invoke-static {v3, v0}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    goto/16 :goto_0

    .line 798
    .line 799
    :goto_7
    iget v2, v4, LB3/f;->a:I

    .line 800
    .line 801
    iget-object v5, v1, LB3/g;->a:Ljava/lang/String;

    .line 802
    .line 803
    const-string v6, "200"

    .line 804
    .line 805
    move-object v1, v3

    .line 806
    const-string v3, "Get"

    .line 807
    .line 808
    const/4 v4, 0x0

    .line 809
    invoke-static/range {v1 .. v6}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    move-object v2, v1

    .line 814
    iget-object v1, v2, LA3/p;->P:LA3/e;

    .line 815
    .line 816
    invoke-static {v1, v0}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    goto/16 :goto_25

    .line 820
    .line 821
    :cond_15
    move/from16 v22, v5

    .line 822
    .line 823
    move v3, v10

    .line 824
    invoke-static {v11, v12, v3}, LA3/j;->f1(LA3/k;LA3/o;I)Z

    .line 825
    .line 826
    .line 827
    move-result v5

    .line 828
    if-nez v5, :cond_16

    .line 829
    .line 830
    move-object v3, v2

    .line 831
    iget v2, v4, LB3/f;->a:I

    .line 832
    .line 833
    iget-object v5, v1, LB3/g;->a:Ljava/lang/String;

    .line 834
    .line 835
    const-string v6, "425"

    .line 836
    .line 837
    move-object v1, v3

    .line 838
    const-string v3, "Get"

    .line 839
    .line 840
    const/4 v4, 0x0

    .line 841
    invoke-static/range {v1 .. v6}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    move-object v2, v1

    .line 846
    iget-object v1, v2, LA3/p;->P:LA3/e;

    .line 847
    .line 848
    invoke-static {v1, v0}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    goto/16 :goto_25

    .line 852
    .line 853
    :cond_16
    invoke-virtual {v9, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    const/4 v9, 0x0

    .line 858
    if-nez v3, :cond_46

    .line 859
    .line 860
    iget v3, v4, LB3/f;->a:I

    .line 861
    .line 862
    iget-object v6, v1, LB3/g;->a:Ljava/lang/String;

    .line 863
    .line 864
    const-string v7, "200"

    .line 865
    .line 866
    move-object v5, v4

    .line 867
    const-string v4, "Get"

    .line 868
    .line 869
    move-object v8, v5

    .line 870
    const/4 v5, 0x0

    .line 871
    move-object v11, v8

    .line 872
    move/from16 v10, v22

    .line 873
    .line 874
    invoke-static/range {v2 .. v7}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    iget-object v3, v2, LA3/p;->P:LA3/e;

    .line 879
    .line 880
    invoke-static {v3, v0}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    iget-object v0, v12, LA3/o;->a:Lj3/c;

    .line 884
    .line 885
    const/4 v3, 0x5

    .line 886
    new-array v4, v3, [Ljava/lang/String;

    .line 887
    .line 888
    const-string v5, "\u0000"

    .line 889
    .line 890
    aput-object v5, v4, v10

    .line 891
    .line 892
    const/16 v20, 0x1

    .line 893
    .line 894
    aput-object v5, v4, v20

    .line 895
    .line 896
    aput-object v5, v4, v17

    .line 897
    .line 898
    aput-object v5, v4, v19

    .line 899
    .line 900
    aput-object v5, v4, v18

    .line 901
    .line 902
    if-nez v0, :cond_17

    .line 903
    .line 904
    const/4 v12, 0x0

    .line 905
    goto/16 :goto_1d

    .line 906
    .line 907
    :cond_17
    iget-object v6, v1, LB3/g;->c:LB3/h;

    .line 908
    .line 909
    if-nez v6, :cond_18

    .line 910
    .line 911
    const/4 v7, 0x0

    .line 912
    iput-object v7, v1, LB3/g;->c:LB3/h;

    .line 913
    .line 914
    goto :goto_8

    .line 915
    :cond_18
    const/4 v7, 0x0

    .line 916
    iget-object v6, v6, LB3/h;->b:Ljava/lang/String;

    .line 917
    .line 918
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 919
    .line 920
    .line 921
    move-result v6

    .line 922
    if-eqz v6, :cond_19

    .line 923
    .line 924
    iget-object v6, v1, LB3/g;->c:LB3/h;

    .line 925
    .line 926
    iput-object v7, v6, LB3/h;->b:Ljava/lang/String;

    .line 927
    .line 928
    goto :goto_8

    .line 929
    :cond_19
    const-string v6, "item->meta !NULL"

    .line 930
    .line 931
    invoke-static {v6}, LD9/b;->d(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    :goto_8
    if-eqz v0, :cond_24

    .line 935
    .line 936
    iget-object v6, v0, Lj3/c;->t:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v6, LA3/i;

    .line 939
    .line 940
    iget v7, v6, LA3/i;->b:I

    .line 941
    .line 942
    const/16 v20, 0x1

    .line 943
    .line 944
    and-int/lit8 v7, v7, 0x1

    .line 945
    .line 946
    if-lez v7, :cond_1b

    .line 947
    .line 948
    aget-object v7, v4, v10

    .line 949
    .line 950
    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    .line 951
    .line 952
    .line 953
    move-result v7

    .line 954
    if-nez v7, :cond_1a

    .line 955
    .line 956
    iget-object v7, v6, LA3/i;->a:Ljava/lang/String;

    .line 957
    .line 958
    aput-object v7, v4, v10

    .line 959
    .line 960
    goto :goto_9

    .line 961
    :cond_1a
    aget-object v7, v4, v10

    .line 962
    .line 963
    iget-object v8, v6, LA3/i;->a:Ljava/lang/String;

    .line 964
    .line 965
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v7

    .line 969
    aput-object v7, v4, v10

    .line 970
    .line 971
    :cond_1b
    :goto_9
    iget v7, v6, LA3/i;->b:I

    .line 972
    .line 973
    and-int/lit8 v7, v7, 0x2

    .line 974
    .line 975
    if-lez v7, :cond_1d

    .line 976
    .line 977
    const/16 v20, 0x1

    .line 978
    .line 979
    aget-object v7, v4, v20

    .line 980
    .line 981
    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    .line 982
    .line 983
    .line 984
    move-result v7

    .line 985
    if-nez v7, :cond_1c

    .line 986
    .line 987
    iget-object v7, v6, LA3/i;->a:Ljava/lang/String;

    .line 988
    .line 989
    aput-object v7, v4, v20

    .line 990
    .line 991
    goto :goto_a

    .line 992
    :cond_1c
    aget-object v7, v4, v20

    .line 993
    .line 994
    iget-object v8, v6, LA3/i;->a:Ljava/lang/String;

    .line 995
    .line 996
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v7

    .line 1000
    aput-object v7, v4, v20

    .line 1001
    .line 1002
    :cond_1d
    :goto_a
    iget v7, v6, LA3/i;->b:I

    .line 1003
    .line 1004
    and-int/lit8 v7, v7, 0x4

    .line 1005
    .line 1006
    if-lez v7, :cond_1f

    .line 1007
    .line 1008
    aget-object v7, v4, v17

    .line 1009
    .line 1010
    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    .line 1011
    .line 1012
    .line 1013
    move-result v7

    .line 1014
    if-nez v7, :cond_1e

    .line 1015
    .line 1016
    iget-object v7, v6, LA3/i;->a:Ljava/lang/String;

    .line 1017
    .line 1018
    aput-object v7, v4, v17

    .line 1019
    .line 1020
    goto :goto_b

    .line 1021
    :cond_1e
    aget-object v7, v4, v17

    .line 1022
    .line 1023
    iget-object v8, v6, LA3/i;->a:Ljava/lang/String;

    .line 1024
    .line 1025
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v7

    .line 1029
    aput-object v7, v4, v17

    .line 1030
    .line 1031
    :cond_1f
    :goto_b
    iget v7, v6, LA3/i;->b:I

    .line 1032
    .line 1033
    const/16 v23, 0x8

    .line 1034
    .line 1035
    and-int/lit8 v7, v7, 0x8

    .line 1036
    .line 1037
    if-lez v7, :cond_21

    .line 1038
    .line 1039
    aget-object v7, v4, v19

    .line 1040
    .line 1041
    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    .line 1042
    .line 1043
    .line 1044
    move-result v7

    .line 1045
    if-nez v7, :cond_20

    .line 1046
    .line 1047
    iget-object v7, v6, LA3/i;->a:Ljava/lang/String;

    .line 1048
    .line 1049
    aput-object v7, v4, v19

    .line 1050
    .line 1051
    goto :goto_c

    .line 1052
    :cond_20
    aget-object v7, v4, v19

    .line 1053
    .line 1054
    iget-object v8, v6, LA3/i;->a:Ljava/lang/String;

    .line 1055
    .line 1056
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v7

    .line 1060
    aput-object v7, v4, v19

    .line 1061
    .line 1062
    :cond_21
    :goto_c
    iget v7, v6, LA3/i;->b:I

    .line 1063
    .line 1064
    and-int/lit8 v7, v7, 0x10

    .line 1065
    .line 1066
    if-lez v7, :cond_23

    .line 1067
    .line 1068
    aget-object v7, v4, v18

    .line 1069
    .line 1070
    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    .line 1071
    .line 1072
    .line 1073
    move-result v7

    .line 1074
    if-nez v7, :cond_22

    .line 1075
    .line 1076
    iget-object v6, v6, LA3/i;->a:Ljava/lang/String;

    .line 1077
    .line 1078
    aput-object v6, v4, v18

    .line 1079
    .line 1080
    goto :goto_d

    .line 1081
    :cond_22
    aget-object v7, v4, v18

    .line 1082
    .line 1083
    iget-object v6, v6, LA3/i;->a:Ljava/lang/String;

    .line 1084
    .line 1085
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v6

    .line 1089
    aput-object v6, v4, v18

    .line 1090
    .line 1091
    :cond_23
    :goto_d
    iget-object v0, v0, Lj3/c;->s:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v0, Lj3/c;

    .line 1094
    .line 1095
    goto/16 :goto_8

    .line 1096
    .line 1097
    :cond_24
    move-object v12, v5

    .line 1098
    move v5, v10

    .line 1099
    :goto_e
    if-ge v5, v3, :cond_44

    .line 1100
    .line 1101
    const-string v0, "&amp;"

    .line 1102
    .line 1103
    const-string v6, "xml"

    .line 1104
    .line 1105
    const-string v7, "&"

    .line 1106
    .line 1107
    if-nez v5, :cond_29

    .line 1108
    .line 1109
    aget-object v8, v4, v5

    .line 1110
    .line 1111
    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    .line 1112
    .line 1113
    .line 1114
    move-result v8

    .line 1115
    if-eqz v8, :cond_29

    .line 1116
    .line 1117
    invoke-virtual {v12, v10}, Ljava/lang/String;->charAt(I)C

    .line 1118
    .line 1119
    .line 1120
    move-result v8

    .line 1121
    if-eqz v8, :cond_28

    .line 1122
    .line 1123
    iget-object v8, v1, LB3/g;->c:LB3/h;

    .line 1124
    .line 1125
    if-nez v8, :cond_25

    .line 1126
    .line 1127
    invoke-virtual {v12, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v12

    .line 1131
    goto :goto_f

    .line 1132
    :cond_25
    iget-object v8, v8, LB3/h;->b:Ljava/lang/String;

    .line 1133
    .line 1134
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v8

    .line 1138
    if-eqz v8, :cond_26

    .line 1139
    .line 1140
    invoke-virtual {v12, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v12

    .line 1144
    goto :goto_f

    .line 1145
    :cond_26
    iget-object v8, v1, LB3/g;->c:LB3/h;

    .line 1146
    .line 1147
    iget-object v8, v8, LB3/h;->b:Ljava/lang/String;

    .line 1148
    .line 1149
    invoke-virtual {v6, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 1150
    .line 1151
    .line 1152
    move-result v8

    .line 1153
    if-nez v8, :cond_27

    .line 1154
    .line 1155
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v12

    .line 1159
    goto :goto_f

    .line 1160
    :cond_27
    invoke-virtual {v12, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v12

    .line 1164
    :cond_28
    :goto_f
    invoke-virtual {v12, v10}, Ljava/lang/String;->charAt(I)C

    .line 1165
    .line 1166
    .line 1167
    move-result v8

    .line 1168
    const-string v13, "Add="

    .line 1169
    .line 1170
    if-eqz v8, :cond_2a

    .line 1171
    .line 1172
    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v12

    .line 1176
    :cond_29
    :goto_10
    const/4 v8, 0x1

    .line 1177
    goto :goto_11

    .line 1178
    :cond_2a
    move-object v12, v13

    .line 1179
    goto :goto_10

    .line 1180
    :goto_11
    if-ne v5, v8, :cond_2f

    .line 1181
    .line 1182
    aget-object v8, v4, v5

    .line 1183
    .line 1184
    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    .line 1185
    .line 1186
    .line 1187
    move-result v8

    .line 1188
    if-eqz v8, :cond_2f

    .line 1189
    .line 1190
    invoke-virtual {v12, v10}, Ljava/lang/String;->charAt(I)C

    .line 1191
    .line 1192
    .line 1193
    move-result v8

    .line 1194
    if-eqz v8, :cond_2e

    .line 1195
    .line 1196
    iget-object v8, v1, LB3/g;->c:LB3/h;

    .line 1197
    .line 1198
    if-nez v8, :cond_2b

    .line 1199
    .line 1200
    invoke-virtual {v12, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v12

    .line 1204
    goto :goto_12

    .line 1205
    :cond_2b
    iget-object v8, v8, LB3/h;->b:Ljava/lang/String;

    .line 1206
    .line 1207
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v8

    .line 1211
    if-eqz v8, :cond_2c

    .line 1212
    .line 1213
    invoke-virtual {v12, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v12

    .line 1217
    goto :goto_12

    .line 1218
    :cond_2c
    iget-object v8, v1, LB3/g;->c:LB3/h;

    .line 1219
    .line 1220
    iget-object v8, v8, LB3/h;->b:Ljava/lang/String;

    .line 1221
    .line 1222
    invoke-virtual {v6, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 1223
    .line 1224
    .line 1225
    move-result v8

    .line 1226
    if-nez v8, :cond_2d

    .line 1227
    .line 1228
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v12

    .line 1232
    goto :goto_12

    .line 1233
    :cond_2d
    invoke-virtual {v12, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v12

    .line 1237
    :cond_2e
    :goto_12
    invoke-virtual {v12, v10}, Ljava/lang/String;->charAt(I)C

    .line 1238
    .line 1239
    .line 1240
    move-result v8

    .line 1241
    const-string v13, "Delete="

    .line 1242
    .line 1243
    if-eqz v8, :cond_30

    .line 1244
    .line 1245
    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v12

    .line 1249
    :cond_2f
    :goto_13
    move/from16 v8, v17

    .line 1250
    .line 1251
    goto :goto_14

    .line 1252
    :cond_30
    move-object v12, v13

    .line 1253
    goto :goto_13

    .line 1254
    :goto_14
    if-ne v5, v8, :cond_35

    .line 1255
    .line 1256
    aget-object v8, v4, v5

    .line 1257
    .line 1258
    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    .line 1259
    .line 1260
    .line 1261
    move-result v8

    .line 1262
    if-eqz v8, :cond_35

    .line 1263
    .line 1264
    invoke-virtual {v12, v10}, Ljava/lang/String;->charAt(I)C

    .line 1265
    .line 1266
    .line 1267
    move-result v8

    .line 1268
    if-eqz v8, :cond_34

    .line 1269
    .line 1270
    iget-object v8, v1, LB3/g;->c:LB3/h;

    .line 1271
    .line 1272
    if-nez v8, :cond_31

    .line 1273
    .line 1274
    invoke-virtual {v12, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v12

    .line 1278
    goto :goto_15

    .line 1279
    :cond_31
    iget-object v8, v8, LB3/h;->b:Ljava/lang/String;

    .line 1280
    .line 1281
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v8

    .line 1285
    if-eqz v8, :cond_32

    .line 1286
    .line 1287
    invoke-virtual {v12, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v12

    .line 1291
    goto :goto_15

    .line 1292
    :cond_32
    iget-object v8, v1, LB3/g;->c:LB3/h;

    .line 1293
    .line 1294
    iget-object v8, v8, LB3/h;->b:Ljava/lang/String;

    .line 1295
    .line 1296
    invoke-virtual {v6, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 1297
    .line 1298
    .line 1299
    move-result v8

    .line 1300
    if-nez v8, :cond_33

    .line 1301
    .line 1302
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v12

    .line 1306
    goto :goto_15

    .line 1307
    :cond_33
    invoke-virtual {v12, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v12

    .line 1311
    :cond_34
    :goto_15
    invoke-virtual {v12, v10}, Ljava/lang/String;->charAt(I)C

    .line 1312
    .line 1313
    .line 1314
    move-result v8

    .line 1315
    const-string v13, "Exec="

    .line 1316
    .line 1317
    if-eqz v8, :cond_36

    .line 1318
    .line 1319
    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v12

    .line 1323
    :cond_35
    :goto_16
    move/from16 v8, v19

    .line 1324
    .line 1325
    goto :goto_17

    .line 1326
    :cond_36
    move-object v12, v13

    .line 1327
    goto :goto_16

    .line 1328
    :goto_17
    if-ne v5, v8, :cond_3b

    .line 1329
    .line 1330
    aget-object v8, v4, v5

    .line 1331
    .line 1332
    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    .line 1333
    .line 1334
    .line 1335
    move-result v8

    .line 1336
    if-eqz v8, :cond_3b

    .line 1337
    .line 1338
    invoke-virtual {v12, v10}, Ljava/lang/String;->charAt(I)C

    .line 1339
    .line 1340
    .line 1341
    move-result v8

    .line 1342
    if-eqz v8, :cond_3a

    .line 1343
    .line 1344
    iget-object v8, v1, LB3/g;->c:LB3/h;

    .line 1345
    .line 1346
    if-nez v8, :cond_37

    .line 1347
    .line 1348
    invoke-virtual {v12, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v12

    .line 1352
    goto :goto_18

    .line 1353
    :cond_37
    iget-object v8, v8, LB3/h;->b:Ljava/lang/String;

    .line 1354
    .line 1355
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v8

    .line 1359
    if-eqz v8, :cond_38

    .line 1360
    .line 1361
    invoke-virtual {v12, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v12

    .line 1365
    goto :goto_18

    .line 1366
    :cond_38
    iget-object v8, v1, LB3/g;->c:LB3/h;

    .line 1367
    .line 1368
    iget-object v8, v8, LB3/h;->b:Ljava/lang/String;

    .line 1369
    .line 1370
    invoke-virtual {v6, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 1371
    .line 1372
    .line 1373
    move-result v8

    .line 1374
    if-nez v8, :cond_39

    .line 1375
    .line 1376
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v12

    .line 1380
    goto :goto_18

    .line 1381
    :cond_39
    invoke-virtual {v12, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v12

    .line 1385
    :cond_3a
    :goto_18
    invoke-virtual {v12, v10}, Ljava/lang/String;->charAt(I)C

    .line 1386
    .line 1387
    .line 1388
    move-result v8

    .line 1389
    const-string v13, "Get="

    .line 1390
    .line 1391
    if-eqz v8, :cond_3c

    .line 1392
    .line 1393
    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v12

    .line 1397
    :cond_3b
    :goto_19
    move/from16 v8, v18

    .line 1398
    .line 1399
    goto :goto_1a

    .line 1400
    :cond_3c
    move-object v12, v13

    .line 1401
    goto :goto_19

    .line 1402
    :goto_1a
    if-ne v5, v8, :cond_42

    .line 1403
    .line 1404
    aget-object v8, v4, v5

    .line 1405
    .line 1406
    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    .line 1407
    .line 1408
    .line 1409
    move-result v8

    .line 1410
    if-eqz v8, :cond_42

    .line 1411
    .line 1412
    invoke-virtual {v12, v10}, Ljava/lang/String;->charAt(I)C

    .line 1413
    .line 1414
    .line 1415
    move-result v8

    .line 1416
    if-eqz v8, :cond_40

    .line 1417
    .line 1418
    iget-object v8, v1, LB3/g;->c:LB3/h;

    .line 1419
    .line 1420
    if-nez v8, :cond_3d

    .line 1421
    .line 1422
    invoke-virtual {v12, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v12

    .line 1426
    goto :goto_1b

    .line 1427
    :cond_3d
    iget-object v8, v8, LB3/h;->b:Ljava/lang/String;

    .line 1428
    .line 1429
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v8

    .line 1433
    if-eqz v8, :cond_3e

    .line 1434
    .line 1435
    invoke-virtual {v12, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v12

    .line 1439
    goto :goto_1b

    .line 1440
    :cond_3e
    iget-object v8, v1, LB3/g;->c:LB3/h;

    .line 1441
    .line 1442
    iget-object v8, v8, LB3/h;->b:Ljava/lang/String;

    .line 1443
    .line 1444
    invoke-virtual {v6, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 1445
    .line 1446
    .line 1447
    move-result v6

    .line 1448
    if-nez v6, :cond_3f

    .line 1449
    .line 1450
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v12

    .line 1454
    goto :goto_1b

    .line 1455
    :cond_3f
    invoke-virtual {v12, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v12

    .line 1459
    :cond_40
    :goto_1b
    invoke-virtual {v12, v10}, Ljava/lang/String;->charAt(I)C

    .line 1460
    .line 1461
    .line 1462
    move-result v0

    .line 1463
    const-string v6, "Replace="

    .line 1464
    .line 1465
    if-eqz v0, :cond_41

    .line 1466
    .line 1467
    invoke-virtual {v12, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v12

    .line 1471
    goto :goto_1c

    .line 1472
    :cond_41
    move-object v12, v6

    .line 1473
    :cond_42
    :goto_1c
    aget-object v0, v4, v5

    .line 1474
    .line 1475
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 1476
    .line 1477
    .line 1478
    move-result v0

    .line 1479
    if-eqz v0, :cond_43

    .line 1480
    .line 1481
    aget-object v0, v4, v5

    .line 1482
    .line 1483
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    move-object v12, v0

    .line 1488
    :cond_43
    add-int/lit8 v5, v5, 0x1

    .line 1489
    .line 1490
    const/16 v17, 0x2

    .line 1491
    .line 1492
    const/16 v18, 0x4

    .line 1493
    .line 1494
    const/16 v19, 0x3

    .line 1495
    .line 1496
    goto/16 :goto_e

    .line 1497
    .line 1498
    :cond_44
    :goto_1d
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v0

    .line 1502
    if-nez v0, :cond_45

    .line 1503
    .line 1504
    invoke-virtual {v12}, Ljava/lang/String;->toCharArray()[C

    .line 1505
    .line 1506
    .line 1507
    move-result-object v9

    .line 1508
    :cond_45
    move-object v3, v2

    .line 1509
    move-object v7, v9

    .line 1510
    iget v2, v11, LB3/f;->a:I

    .line 1511
    .line 1512
    move-object v4, v3

    .line 1513
    iget-object v3, v1, LB3/g;->a:Ljava/lang/String;

    .line 1514
    .line 1515
    const-string v5, "text/plain"

    .line 1516
    .line 1517
    const/4 v6, 0x0

    .line 1518
    move-object v1, v4

    .line 1519
    const-string v4, "chr"

    .line 1520
    .line 1521
    invoke-static/range {v1 .. v7}, Ls3/c;->y(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[C)LB3/k;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    move-object v2, v1

    .line 1526
    iget-object v1, v2, LA3/p;->Q:LA3/e;

    .line 1527
    .line 1528
    invoke-static {v1, v0}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 1529
    .line 1530
    .line 1531
    goto/16 :goto_25

    .line 1532
    .line 1533
    :cond_46
    move-object v11, v4

    .line 1534
    invoke-virtual {v15, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 1535
    .line 1536
    .line 1537
    move-result v3

    .line 1538
    if-nez v3, :cond_48

    .line 1539
    .line 1540
    iget v0, v12, LA3/o;->b:I

    .line 1541
    .line 1542
    invoke-static {v0}, Lj3/c;->k0(I)Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v3

    .line 1550
    if-nez v3, :cond_47

    .line 1551
    .line 1552
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 1553
    .line 1554
    .line 1555
    move-result-object v9

    .line 1556
    :cond_47
    iget v3, v11, LB3/f;->a:I

    .line 1557
    .line 1558
    iget-object v6, v1, LB3/g;->a:Ljava/lang/String;

    .line 1559
    .line 1560
    const-string v7, "200"

    .line 1561
    .line 1562
    const-string v4, "Get"

    .line 1563
    .line 1564
    const/4 v5, 0x0

    .line 1565
    invoke-static/range {v2 .. v7}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    iget-object v3, v2, LA3/p;->P:LA3/e;

    .line 1570
    .line 1571
    invoke-static {v3, v0}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 1572
    .line 1573
    .line 1574
    move-object v3, v2

    .line 1575
    iget v2, v11, LB3/f;->a:I

    .line 1576
    .line 1577
    move-object v4, v3

    .line 1578
    iget-object v3, v1, LB3/g;->a:Ljava/lang/String;

    .line 1579
    .line 1580
    const-string v5, "text/plain"

    .line 1581
    .line 1582
    const/4 v6, 0x0

    .line 1583
    move-object v1, v4

    .line 1584
    const-string v4, "chr"

    .line 1585
    .line 1586
    move-object v7, v9

    .line 1587
    invoke-static/range {v1 .. v7}, Ls3/c;->y(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[C)LB3/k;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    move-object v2, v1

    .line 1592
    iget-object v1, v2, LA3/p;->Q:LA3/e;

    .line 1593
    .line 1594
    invoke-static {v1, v0}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 1595
    .line 1596
    .line 1597
    goto/16 :goto_25

    .line 1598
    .line 1599
    :cond_48
    invoke-virtual {v13, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 1600
    .line 1601
    .line 1602
    move-result v3

    .line 1603
    if-nez v3, :cond_4b

    .line 1604
    .line 1605
    iget v3, v11, LB3/f;->a:I

    .line 1606
    .line 1607
    iget-object v6, v1, LB3/g;->a:Ljava/lang/String;

    .line 1608
    .line 1609
    const-string v7, "200"

    .line 1610
    .line 1611
    const-string v4, "Get"

    .line 1612
    .line 1613
    const/4 v5, 0x0

    .line 1614
    invoke-static/range {v2 .. v7}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    iget-object v3, v2, LA3/p;->P:LA3/e;

    .line 1619
    .line 1620
    invoke-static {v3, v0}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 1621
    .line 1622
    .line 1623
    iget-object v0, v12, LA3/o;->g:Lj3/c;

    .line 1624
    .line 1625
    if-eqz v0, :cond_4a

    .line 1626
    .line 1627
    iget-object v0, v0, Lj3/c;->t:Ljava/lang/Object;

    .line 1628
    .line 1629
    if-eqz v0, :cond_4a

    .line 1630
    .line 1631
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v5

    .line 1635
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1636
    .line 1637
    .line 1638
    move-result v0

    .line 1639
    if-nez v0, :cond_49

    .line 1640
    .line 1641
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    .line 1642
    .line 1643
    .line 1644
    move-result-object v9

    .line 1645
    :cond_49
    move-object v3, v2

    .line 1646
    move-object v7, v9

    .line 1647
    iget v2, v11, LB3/f;->a:I

    .line 1648
    .line 1649
    move-object v4, v3

    .line 1650
    iget-object v3, v1, LB3/g;->a:Ljava/lang/String;

    .line 1651
    .line 1652
    move-object v1, v4

    .line 1653
    const-string v4, "chr"

    .line 1654
    .line 1655
    const/4 v6, 0x0

    .line 1656
    invoke-static/range {v1 .. v7}, Ls3/c;->y(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[C)LB3/k;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    move-object v2, v1

    .line 1661
    iget-object v1, v2, LA3/p;->Q:LA3/e;

    .line 1662
    .line 1663
    invoke-static {v1, v0}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 1664
    .line 1665
    .line 1666
    goto/16 :goto_25

    .line 1667
    .line 1668
    :cond_4a
    move-object v3, v2

    .line 1669
    iget v2, v11, LB3/f;->a:I

    .line 1670
    .line 1671
    move-object v4, v3

    .line 1672
    iget-object v3, v1, LB3/g;->a:Ljava/lang/String;

    .line 1673
    .line 1674
    move-object v1, v4

    .line 1675
    const-string v4, ""

    .line 1676
    .line 1677
    const/4 v6, 0x0

    .line 1678
    const/4 v5, 0x0

    .line 1679
    move-object v7, v9

    .line 1680
    invoke-static/range {v1 .. v7}, Ls3/c;->y(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[C)LB3/k;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    move-object v2, v1

    .line 1685
    iget-object v1, v2, LA3/p;->Q:LA3/e;

    .line 1686
    .line 1687
    invoke-static {v1, v0}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 1688
    .line 1689
    .line 1690
    goto/16 :goto_25

    .line 1691
    .line 1692
    :cond_4b
    invoke-virtual {v8, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 1693
    .line 1694
    .line 1695
    move-result v3

    .line 1696
    if-nez v3, :cond_4e

    .line 1697
    .line 1698
    iget v0, v12, LA3/o;->k:I

    .line 1699
    .line 1700
    if-ltz v0, :cond_4d

    .line 1701
    .line 1702
    iget v0, v12, LA3/o;->d:I

    .line 1703
    .line 1704
    if-lez v0, :cond_4d

    .line 1705
    .line 1706
    iget v3, v11, LB3/f;->a:I

    .line 1707
    .line 1708
    iget-object v6, v1, LB3/g;->a:Ljava/lang/String;

    .line 1709
    .line 1710
    const-string v7, "200"

    .line 1711
    .line 1712
    const-string v4, "Get"

    .line 1713
    .line 1714
    const/4 v5, 0x0

    .line 1715
    invoke-static/range {v2 .. v7}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    iget-object v3, v2, LA3/p;->P:LA3/e;

    .line 1720
    .line 1721
    invoke-static {v3, v0}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 1722
    .line 1723
    .line 1724
    iget v0, v12, LA3/o;->d:I

    .line 1725
    .line 1726
    const/16 v20, 0x1

    .line 1727
    .line 1728
    add-int/lit8 v0, v0, -0x1

    .line 1729
    .line 1730
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1735
    .line 1736
    .line 1737
    move-result v3

    .line 1738
    if-nez v3, :cond_4c

    .line 1739
    .line 1740
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 1741
    .line 1742
    .line 1743
    move-result-object v9

    .line 1744
    :cond_4c
    move-object v3, v2

    .line 1745
    move-object v7, v9

    .line 1746
    iget v2, v11, LB3/f;->a:I

    .line 1747
    .line 1748
    move-object v4, v3

    .line 1749
    iget-object v3, v1, LB3/g;->a:Ljava/lang/String;

    .line 1750
    .line 1751
    const-string v5, "text/plain"

    .line 1752
    .line 1753
    const/4 v6, 0x0

    .line 1754
    move-object v1, v4

    .line 1755
    const-string v4, "chr"

    .line 1756
    .line 1757
    invoke-static/range {v1 .. v7}, Ls3/c;->y(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[C)LB3/k;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    move-object v2, v1

    .line 1762
    iget-object v1, v2, LA3/p;->Q:LA3/e;

    .line 1763
    .line 1764
    invoke-static {v1, v0}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 1765
    .line 1766
    .line 1767
    goto/16 :goto_25

    .line 1768
    .line 1769
    :cond_4d
    move-object v3, v2

    .line 1770
    iget v2, v11, LB3/f;->a:I

    .line 1771
    .line 1772
    iget-object v5, v1, LB3/g;->a:Ljava/lang/String;

    .line 1773
    .line 1774
    const-string v6, "406"

    .line 1775
    .line 1776
    move-object v1, v3

    .line 1777
    const-string v3, "Get"

    .line 1778
    .line 1779
    const/4 v4, 0x0

    .line 1780
    invoke-static/range {v1 .. v6}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0

    .line 1784
    move-object v2, v1

    .line 1785
    iget-object v1, v2, LA3/p;->P:LA3/e;

    .line 1786
    .line 1787
    invoke-static {v1, v0}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 1788
    .line 1789
    .line 1790
    goto/16 :goto_25

    .line 1791
    .line 1792
    :cond_4e
    invoke-virtual {v7, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 1793
    .line 1794
    .line 1795
    move-result v3

    .line 1796
    if-nez v3, :cond_50

    .line 1797
    .line 1798
    iget v3, v11, LB3/f;->a:I

    .line 1799
    .line 1800
    iget-object v6, v1, LB3/g;->a:Ljava/lang/String;

    .line 1801
    .line 1802
    const-string v7, "200"

    .line 1803
    .line 1804
    const-string v4, "Get"

    .line 1805
    .line 1806
    const/4 v5, 0x0

    .line 1807
    invoke-static/range {v2 .. v7}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    iget-object v3, v2, LA3/p;->P:LA3/e;

    .line 1812
    .line 1813
    invoke-static {v3, v0}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 1814
    .line 1815
    .line 1816
    iget-object v0, v12, LA3/o;->c:Ljava/lang/String;

    .line 1817
    .line 1818
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1819
    .line 1820
    .line 1821
    move-result v3

    .line 1822
    if-nez v3, :cond_4f

    .line 1823
    .line 1824
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 1825
    .line 1826
    .line 1827
    move-result-object v9

    .line 1828
    :cond_4f
    move-object v3, v2

    .line 1829
    move-object v7, v9

    .line 1830
    iget v2, v11, LB3/f;->a:I

    .line 1831
    .line 1832
    move-object v4, v3

    .line 1833
    iget-object v3, v1, LB3/g;->a:Ljava/lang/String;

    .line 1834
    .line 1835
    const-string v5, "text/plain"

    .line 1836
    .line 1837
    const/4 v6, 0x0

    .line 1838
    move-object v1, v4

    .line 1839
    const-string v4, "chr"

    .line 1840
    .line 1841
    invoke-static/range {v1 .. v7}, Ls3/c;->y(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[C)LB3/k;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    move-object v2, v1

    .line 1846
    iget-object v1, v2, LA3/p;->Q:LA3/e;

    .line 1847
    .line 1848
    invoke-static {v1, v0}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 1849
    .line 1850
    .line 1851
    goto/16 :goto_25

    .line 1852
    .line 1853
    :cond_50
    invoke-virtual {v6, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 1854
    .line 1855
    .line 1856
    move-result v0

    .line 1857
    if-nez v0, :cond_52

    .line 1858
    .line 1859
    iget v3, v11, LB3/f;->a:I

    .line 1860
    .line 1861
    iget-object v6, v1, LB3/g;->a:Ljava/lang/String;

    .line 1862
    .line 1863
    const-string v7, "200"

    .line 1864
    .line 1865
    const-string v4, "Get"

    .line 1866
    .line 1867
    const/4 v5, 0x0

    .line 1868
    invoke-static/range {v2 .. v7}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v0

    .line 1872
    iget-object v3, v2, LA3/p;->P:LA3/e;

    .line 1873
    .line 1874
    invoke-static {v3, v0}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 1875
    .line 1876
    .line 1877
    iget-object v0, v12, LA3/o;->e:Ljava/lang/String;

    .line 1878
    .line 1879
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1880
    .line 1881
    .line 1882
    move-result v3

    .line 1883
    if-nez v3, :cond_51

    .line 1884
    .line 1885
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 1886
    .line 1887
    .line 1888
    move-result-object v9

    .line 1889
    :cond_51
    move-object v3, v2

    .line 1890
    move-object v7, v9

    .line 1891
    iget v2, v11, LB3/f;->a:I

    .line 1892
    .line 1893
    move-object v4, v3

    .line 1894
    iget-object v3, v1, LB3/g;->a:Ljava/lang/String;

    .line 1895
    .line 1896
    const-string v5, "text/plain"

    .line 1897
    .line 1898
    const/4 v6, 0x0

    .line 1899
    move-object v1, v4

    .line 1900
    const-string v4, "chr"

    .line 1901
    .line 1902
    invoke-static/range {v1 .. v7}, Ls3/c;->y(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[C)LB3/k;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v0

    .line 1906
    move-object v2, v1

    .line 1907
    iget-object v1, v2, LA3/p;->Q:LA3/e;

    .line 1908
    .line 1909
    invoke-static {v1, v0}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 1910
    .line 1911
    .line 1912
    goto/16 :goto_25

    .line 1913
    .line 1914
    :cond_52
    iget v0, v11, LB3/f;->a:I

    .line 1915
    .line 1916
    iget-object v5, v1, LB3/g;->a:Ljava/lang/String;

    .line 1917
    .line 1918
    const-string v6, "405"

    .line 1919
    .line 1920
    const-string v3, "Get"

    .line 1921
    .line 1922
    const/4 v4, 0x0

    .line 1923
    move-object v1, v2

    .line 1924
    move v2, v0

    .line 1925
    invoke-static/range {v1 .. v6}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    move-object v2, v1

    .line 1930
    iget-object v1, v2, LA3/p;->P:LA3/e;

    .line 1931
    .line 1932
    invoke-static {v1, v0}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 1933
    .line 1934
    .line 1935
    goto/16 :goto_25

    .line 1936
    .line 1937
    :cond_53
    move v10, v5

    .line 1938
    const-string v5, "Replace"

    .line 1939
    .line 1940
    invoke-virtual {v5, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 1941
    .line 1942
    .line 1943
    move-result v22

    .line 1944
    if-nez v22, :cond_6e

    .line 1945
    .line 1946
    move/from16 v22, v10

    .line 1947
    .line 1948
    move-object/from16 v10, p2

    .line 1949
    .line 1950
    check-cast v10, LB3/j;

    .line 1951
    .line 1952
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1953
    .line 1954
    .line 1955
    move-result v24

    .line 1956
    if-eqz v24, :cond_54

    .line 1957
    .line 1958
    invoke-static/range {v21 .. v21}, LD9/b;->d(Ljava/lang/String;)V

    .line 1959
    .line 1960
    .line 1961
    move-object v4, v2

    .line 1962
    iget v2, v10, LB3/j;->a:I

    .line 1963
    .line 1964
    iget-object v5, v1, LB3/g;->a:Ljava/lang/String;

    .line 1965
    .line 1966
    const-string v6, "405"

    .line 1967
    .line 1968
    move-object v1, v4

    .line 1969
    const/4 v4, 0x0

    .line 1970
    invoke-static/range {v1 .. v6}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v0

    .line 1974
    move-object v2, v1

    .line 1975
    iget-object v1, v2, LA3/p;->P:LA3/e;

    .line 1976
    .line 1977
    invoke-static {v1, v0}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 1978
    .line 1979
    .line 1980
    return-void

    .line 1981
    :cond_54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1982
    .line 1983
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1984
    .line 1985
    .line 1986
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1987
    .line 1988
    .line 1989
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v3

    .line 1993
    invoke-static {v3}, LD9/b;->d(Ljava/lang/String;)V

    .line 1994
    .line 1995
    .line 1996
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1997
    .line 1998
    .line 1999
    move-result v3

    .line 2000
    new-array v3, v3, [C

    .line 2001
    .line 2002
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0

    .line 2006
    invoke-static {v0, v14, v3}, LA3/f;->g([CC[C)Ljava/lang/String;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v0

    .line 2010
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2011
    .line 2012
    .line 2013
    move-result v14

    .line 2014
    if-eqz v14, :cond_55

    .line 2015
    .line 2016
    invoke-static/range {v21 .. v21}, LD9/b;->d(Ljava/lang/String;)V

    .line 2017
    .line 2018
    .line 2019
    move-object v3, v2

    .line 2020
    iget v2, v10, LB3/j;->a:I

    .line 2021
    .line 2022
    iget-object v5, v1, LB3/g;->a:Ljava/lang/String;

    .line 2023
    .line 2024
    const-string v6, "405"

    .line 2025
    .line 2026
    const/4 v4, 0x0

    .line 2027
    move-object v1, v3

    .line 2028
    move-object/from16 v3, p0

    .line 2029
    .line 2030
    invoke-static/range {v1 .. v6}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v0

    .line 2034
    move-object v2, v1

    .line 2035
    iget-object v1, v2, LA3/p;->P:LA3/e;

    .line 2036
    .line 2037
    invoke-static {v1, v0}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 2038
    .line 2039
    .line 2040
    return-void

    .line 2041
    :cond_55
    new-instance v14, Ljava/lang/StringBuilder;

    .line 2042
    .line 2043
    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2044
    .line 2045
    .line 2046
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2047
    .line 2048
    .line 2049
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v14

    .line 2053
    invoke-static {v14}, LD9/b;->d(Ljava/lang/String;)V

    .line 2054
    .line 2055
    .line 2056
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2057
    .line 2058
    .line 2059
    move-result v14

    .line 2060
    new-array v14, v14, [C

    .line 2061
    .line 2062
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 2063
    .line 2064
    .line 2065
    move-result-object v0

    .line 2066
    invoke-static {v0, v12, v14}, LA3/f;->g([CC[C)Ljava/lang/String;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v0

    .line 2070
    new-instance v12, Ljava/lang/StringBuilder;

    .line 2071
    .line 2072
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 2073
    .line 2074
    .line 2075
    invoke-static {v14}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v14

    .line 2079
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2080
    .line 2081
    .line 2082
    const-string v14, ":"

    .line 2083
    .line 2084
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2085
    .line 2086
    .line 2087
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v14

    .line 2091
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2092
    .line 2093
    .line 2094
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v12

    .line 2098
    invoke-static {v12}, LD9/b;->d(Ljava/lang/String;)V

    .line 2099
    .line 2100
    .line 2101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2102
    .line 2103
    .line 2104
    move-result v12

    .line 2105
    if-eqz v12, :cond_56

    .line 2106
    .line 2107
    invoke-static/range {v21 .. v21}, LD9/b;->d(Ljava/lang/String;)V

    .line 2108
    .line 2109
    .line 2110
    move-object v3, v2

    .line 2111
    iget v2, v10, LB3/j;->a:I

    .line 2112
    .line 2113
    iget-object v5, v1, LB3/g;->a:Ljava/lang/String;

    .line 2114
    .line 2115
    const-string v6, "405"

    .line 2116
    .line 2117
    const/4 v4, 0x0

    .line 2118
    move-object v1, v3

    .line 2119
    move-object/from16 v3, p0

    .line 2120
    .line 2121
    invoke-static/range {v1 .. v6}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v0

    .line 2125
    move-object v2, v1

    .line 2126
    iget-object v1, v2, LA3/p;->P:LA3/e;

    .line 2127
    .line 2128
    invoke-static {v1, v0}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 2129
    .line 2130
    .line 2131
    return-void

    .line 2132
    :cond_56
    new-instance v12, Ljava/lang/StringBuilder;

    .line 2133
    .line 2134
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2135
    .line 2136
    .line 2137
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2138
    .line 2139
    .line 2140
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v11

    .line 2144
    invoke-static {v11}, LD9/b;->d(Ljava/lang/String;)V

    .line 2145
    .line 2146
    .line 2147
    iget-object v11, v2, LA3/p;->v:LA3/k;

    .line 2148
    .line 2149
    invoke-static {v3}, LA3/f;->f([C)Ljava/lang/String;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v12

    .line 2153
    iget-object v14, v11, LA3/k;->a:Lj3/e;

    .line 2154
    .line 2155
    invoke-static {v14, v12}, Lj3/e;->Y0(Lj3/e;Ljava/lang/String;)LA3/o;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v14

    .line 2159
    if-nez v14, :cond_57

    .line 2160
    .line 2161
    const-string v0, "!node"

    .line 2162
    .line 2163
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 2164
    .line 2165
    .line 2166
    move-object v3, v2

    .line 2167
    iget v2, v10, LB3/j;->a:I

    .line 2168
    .line 2169
    iget-object v5, v1, LB3/g;->a:Ljava/lang/String;

    .line 2170
    .line 2171
    const-string v6, "404"

    .line 2172
    .line 2173
    move-object v1, v3

    .line 2174
    const-string v3, "Replace"

    .line 2175
    .line 2176
    const/4 v4, 0x0

    .line 2177
    invoke-static/range {v1 .. v6}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v0

    .line 2181
    move-object v2, v1

    .line 2182
    iget-object v1, v2, LA3/p;->P:LA3/e;

    .line 2183
    .line 2184
    invoke-static {v1, v0}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 2185
    .line 2186
    .line 2187
    return-void

    .line 2188
    :cond_57
    invoke-static {v11, v12}, Ls3/a;->B(LA3/k;Ljava/lang/String;)Z

    .line 2189
    .line 2190
    .line 2191
    move-result v12

    .line 2192
    if-eqz v12, :cond_58

    .line 2193
    .line 2194
    iget v0, v10, LB3/j;->a:I

    .line 2195
    .line 2196
    iget-object v5, v1, LB3/g;->a:Ljava/lang/String;

    .line 2197
    .line 2198
    const-string v6, "405"

    .line 2199
    .line 2200
    const-string v3, "Replace"

    .line 2201
    .line 2202
    const/4 v4, 0x0

    .line 2203
    move-object v1, v2

    .line 2204
    move v2, v0

    .line 2205
    invoke-static/range {v1 .. v6}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v0

    .line 2209
    move-object v2, v1

    .line 2210
    iget-object v1, v2, LA3/p;->P:LA3/e;

    .line 2211
    .line 2212
    invoke-static {v1, v0}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 2213
    .line 2214
    .line 2215
    return-void

    .line 2216
    :cond_58
    move/from16 v12, v16

    .line 2217
    .line 2218
    invoke-static {v11, v14, v12}, LA3/j;->f1(LA3/k;LA3/o;I)Z

    .line 2219
    .line 2220
    .line 2221
    move-result v21

    .line 2222
    if-nez v21, :cond_59

    .line 2223
    .line 2224
    const-string v0, "!XDM_OMACL_REPLACE"

    .line 2225
    .line 2226
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 2227
    .line 2228
    .line 2229
    move-object v3, v2

    .line 2230
    iget v2, v10, LB3/j;->a:I

    .line 2231
    .line 2232
    iget-object v5, v1, LB3/g;->a:Ljava/lang/String;

    .line 2233
    .line 2234
    const-string v6, "425"

    .line 2235
    .line 2236
    move-object v1, v3

    .line 2237
    const-string v3, "Replace"

    .line 2238
    .line 2239
    const/4 v4, 0x0

    .line 2240
    invoke-static/range {v1 .. v6}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v0

    .line 2244
    move-object v2, v1

    .line 2245
    iget-object v1, v2, LA3/p;->P:LA3/e;

    .line 2246
    .line 2247
    invoke-static {v1, v0}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 2248
    .line 2249
    .line 2250
    return-void

    .line 2251
    :cond_59
    invoke-virtual {v9, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 2252
    .line 2253
    .line 2254
    move-result v12

    .line 2255
    if-nez v12, :cond_67

    .line 2256
    .line 2257
    invoke-static {v9}, LD9/b;->d(Ljava/lang/String;)V

    .line 2258
    .line 2259
    .line 2260
    iget v0, v14, LA3/o;->b:I

    .line 2261
    .line 2262
    const/4 v6, 0x6

    .line 2263
    if-eq v0, v6, :cond_5a

    .line 2264
    .line 2265
    iget-object v0, v14, LA3/o;->n:LA3/o;

    .line 2266
    .line 2267
    const/16 v12, 0x10

    .line 2268
    .line 2269
    invoke-static {v11, v0, v12}, LA3/j;->f1(LA3/k;LA3/o;I)Z

    .line 2270
    .line 2271
    .line 2272
    move-result v0

    .line 2273
    if-nez v0, :cond_5a

    .line 2274
    .line 2275
    move-object v6, v2

    .line 2276
    iget v2, v10, LB3/j;->a:I

    .line 2277
    .line 2278
    iget-object v5, v1, LB3/g;->a:Ljava/lang/String;

    .line 2279
    .line 2280
    move-object v1, v6

    .line 2281
    const-string v6, "425"

    .line 2282
    .line 2283
    move-object v0, v3

    .line 2284
    const-string v3, "Replace"

    .line 2285
    .line 2286
    const/4 v4, 0x0

    .line 2287
    invoke-static/range {v1 .. v6}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v2

    .line 2291
    move-object v3, v1

    .line 2292
    iget-object v1, v3, LA3/p;->P:LA3/e;

    .line 2293
    .line 2294
    invoke-static {v1, v2}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 2295
    .line 2296
    .line 2297
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2298
    .line 2299
    const-string v2, "STATUS_COMMAND_NOT_ALLOWED="

    .line 2300
    .line 2301
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2302
    .line 2303
    .line 2304
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v0

    .line 2308
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2309
    .line 2310
    .line 2311
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v0

    .line 2315
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 2316
    .line 2317
    .line 2318
    return-void

    .line 2319
    :cond_5a
    move-object v3, v2

    .line 2320
    iget-object v0, v1, LB3/g;->d:LB3/i;

    .line 2321
    .line 2322
    invoke-static {v0}, Ls3/e;->r(LB3/i;)Ljava/lang/String;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v0

    .line 2326
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2327
    .line 2328
    .line 2329
    move-result v2

    .line 2330
    if-eqz v2, :cond_5b

    .line 2331
    .line 2332
    iget-object v0, v1, LB3/g;->d:LB3/i;

    .line 2333
    .line 2334
    iget-object v0, v0, LB3/i;->c:Ljava/lang/Object;

    .line 2335
    .line 2336
    check-cast v0, [C

    .line 2337
    .line 2338
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v0

    .line 2342
    :cond_5b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2343
    .line 2344
    .line 2345
    move-result v2

    .line 2346
    new-array v2, v2, [C

    .line 2347
    .line 2348
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 2349
    .line 2350
    .line 2351
    move-result-object v0

    .line 2352
    const/16 v9, 0x26

    .line 2353
    .line 2354
    invoke-static {v0, v9, v2}, LA3/f;->g([CC[C)Ljava/lang/String;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v0

    .line 2358
    const/4 v6, 0x0

    .line 2359
    const/4 v12, 0x0

    .line 2360
    :goto_1e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2361
    .line 2362
    .line 2363
    move-result v7

    .line 2364
    if-eqz v7, :cond_5c

    .line 2365
    .line 2366
    array-length v7, v2

    .line 2367
    const/16 v20, 0x1

    .line 2368
    .line 2369
    add-int/lit8 v7, v7, -0x1

    .line 2370
    .line 2371
    aput-char v22, v2, v7

    .line 2372
    .line 2373
    :cond_5c
    invoke-static {v2}, LA3/f;->f([C)Ljava/lang/String;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v2

    .line 2377
    if-eqz v2, :cond_5d

    .line 2378
    .line 2379
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2380
    .line 2381
    .line 2382
    move-result v7

    .line 2383
    new-array v7, v7, [C

    .line 2384
    .line 2385
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 2386
    .line 2387
    .line 2388
    move-result-object v2

    .line 2389
    const/16 v11, 0x3d

    .line 2390
    .line 2391
    invoke-static {v2, v11, v7}, LA3/f;->g([CC[C)Ljava/lang/String;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v2

    .line 2395
    invoke-static {v7}, LA3/f;->f([C)Ljava/lang/String;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v7

    .line 2399
    move-object v12, v7

    .line 2400
    goto :goto_1f

    .line 2401
    :cond_5d
    const/16 v11, 0x3d

    .line 2402
    .line 2403
    :goto_1f
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2404
    .line 2405
    .line 2406
    move-result v7

    .line 2407
    if-nez v7, :cond_5e

    .line 2408
    .line 2409
    const-string v7, "Add"

    .line 2410
    .line 2411
    invoke-virtual {v7, v12}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 2412
    .line 2413
    .line 2414
    move-result v7

    .line 2415
    if-nez v7, :cond_5f

    .line 2416
    .line 2417
    const/4 v8, 0x1

    .line 2418
    invoke-static {v6, v2, v8}, Ls3/a;->a(Lj3/c;Ljava/lang/String;I)Lj3/c;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v2

    .line 2422
    :goto_20
    move-object v6, v2

    .line 2423
    :cond_5e
    const/16 v7, 0x10

    .line 2424
    .line 2425
    :goto_21
    const/16 v8, 0x8

    .line 2426
    .line 2427
    goto :goto_23

    .line 2428
    :cond_5f
    const-string v7, "Delete"

    .line 2429
    .line 2430
    invoke-virtual {v7, v12}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 2431
    .line 2432
    .line 2433
    move-result v7

    .line 2434
    if-nez v7, :cond_60

    .line 2435
    .line 2436
    const/4 v8, 0x2

    .line 2437
    invoke-static {v6, v2, v8}, Ls3/a;->a(Lj3/c;Ljava/lang/String;I)Lj3/c;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v2

    .line 2441
    goto :goto_20

    .line 2442
    :cond_60
    invoke-virtual {v5, v12}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 2443
    .line 2444
    .line 2445
    move-result v7

    .line 2446
    if-nez v7, :cond_61

    .line 2447
    .line 2448
    const/16 v7, 0x10

    .line 2449
    .line 2450
    invoke-static {v6, v2, v7}, Ls3/a;->a(Lj3/c;Ljava/lang/String;I)Lj3/c;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v2

    .line 2454
    move-object v6, v2

    .line 2455
    goto :goto_21

    .line 2456
    :cond_61
    const/16 v7, 0x10

    .line 2457
    .line 2458
    invoke-virtual {v4, v12}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 2459
    .line 2460
    .line 2461
    move-result v8

    .line 2462
    if-nez v8, :cond_62

    .line 2463
    .line 2464
    const/16 v8, 0x8

    .line 2465
    .line 2466
    invoke-static {v6, v2, v8}, Ls3/a;->a(Lj3/c;Ljava/lang/String;I)Lj3/c;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v2

    .line 2470
    :goto_22
    move-object v6, v2

    .line 2471
    goto :goto_23

    .line 2472
    :cond_62
    const/16 v8, 0x8

    .line 2473
    .line 2474
    const-string v13, "Exec"

    .line 2475
    .line 2476
    invoke-virtual {v13, v12}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 2477
    .line 2478
    .line 2479
    move-result v13

    .line 2480
    if-nez v13, :cond_63

    .line 2481
    .line 2482
    const/4 v13, 0x4

    .line 2483
    invoke-static {v6, v2, v13}, Ls3/a;->a(Lj3/c;Ljava/lang/String;I)Lj3/c;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v2

    .line 2487
    goto :goto_22

    .line 2488
    :cond_63
    :goto_23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2489
    .line 2490
    .line 2491
    move-result v2

    .line 2492
    if-eqz v2, :cond_64

    .line 2493
    .line 2494
    iput-object v6, v14, LA3/o;->a:Lj3/c;

    .line 2495
    .line 2496
    iget v2, v10, LB3/j;->a:I

    .line 2497
    .line 2498
    iget-object v5, v1, LB3/g;->a:Ljava/lang/String;

    .line 2499
    .line 2500
    const-string v6, "200"

    .line 2501
    .line 2502
    move-object v1, v3

    .line 2503
    const-string v3, "Replace"

    .line 2504
    .line 2505
    const/4 v4, 0x0

    .line 2506
    invoke-static/range {v1 .. v6}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v0

    .line 2510
    move-object v2, v1

    .line 2511
    iget-object v1, v2, LA3/p;->P:LA3/e;

    .line 2512
    .line 2513
    invoke-static {v1, v0}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 2514
    .line 2515
    .line 2516
    return-void

    .line 2517
    :cond_64
    move-object v2, v3

    .line 2518
    move/from16 v3, v22

    .line 2519
    .line 2520
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 2521
    .line 2522
    .line 2523
    move-result v13

    .line 2524
    const/16 v15, 0x61

    .line 2525
    .line 2526
    if-ne v13, v15, :cond_66

    .line 2527
    .line 2528
    const/4 v13, 0x1

    .line 2529
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 2530
    .line 2531
    .line 2532
    move-result v15

    .line 2533
    const/16 v13, 0x6d

    .line 2534
    .line 2535
    if-ne v15, v13, :cond_66

    .line 2536
    .line 2537
    const/4 v13, 0x2

    .line 2538
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 2539
    .line 2540
    .line 2541
    move-result v15

    .line 2542
    const/16 v3, 0x70

    .line 2543
    .line 2544
    if-ne v15, v3, :cond_65

    .line 2545
    .line 2546
    const/4 v3, 0x3

    .line 2547
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 2548
    .line 2549
    .line 2550
    move-result v15

    .line 2551
    const/16 v3, 0x3b

    .line 2552
    .line 2553
    if-ne v15, v3, :cond_65

    .line 2554
    .line 2555
    const/4 v3, 0x4

    .line 2556
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v0

    .line 2560
    goto :goto_24

    .line 2561
    :cond_65
    const/4 v3, 0x4

    .line 2562
    goto :goto_24

    .line 2563
    :cond_66
    const/4 v3, 0x4

    .line 2564
    const/4 v13, 0x2

    .line 2565
    :goto_24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2566
    .line 2567
    .line 2568
    move-result v15

    .line 2569
    const/16 v20, 0x1

    .line 2570
    .line 2571
    add-int/lit8 v15, v15, 0x1

    .line 2572
    .line 2573
    new-array v15, v15, [C

    .line 2574
    .line 2575
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 2576
    .line 2577
    .line 2578
    move-result-object v0

    .line 2579
    invoke-static {v0, v9, v15}, LA3/f;->g([CC[C)Ljava/lang/String;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v0

    .line 2583
    move-object v3, v2

    .line 2584
    move-object v2, v15

    .line 2585
    const/16 v22, 0x0

    .line 2586
    .line 2587
    goto/16 :goto_1e

    .line 2588
    .line 2589
    :cond_67
    invoke-virtual {v15, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 2590
    .line 2591
    .line 2592
    move-result v3

    .line 2593
    if-nez v3, :cond_68

    .line 2594
    .line 2595
    move-object v3, v2

    .line 2596
    iget v2, v10, LB3/j;->a:I

    .line 2597
    .line 2598
    iget-object v5, v1, LB3/g;->a:Ljava/lang/String;

    .line 2599
    .line 2600
    const-string v6, "405"

    .line 2601
    .line 2602
    move-object v1, v3

    .line 2603
    const-string v3, "Replace"

    .line 2604
    .line 2605
    const/4 v4, 0x0

    .line 2606
    invoke-static/range {v1 .. v6}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v0

    .line 2610
    move-object v2, v1

    .line 2611
    iget-object v1, v2, LA3/p;->P:LA3/e;

    .line 2612
    .line 2613
    invoke-static {v1, v0}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 2614
    .line 2615
    .line 2616
    return-void

    .line 2617
    :cond_68
    invoke-virtual {v13, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 2618
    .line 2619
    .line 2620
    move-result v3

    .line 2621
    if-nez v3, :cond_69

    .line 2622
    .line 2623
    move-object v3, v2

    .line 2624
    iget v2, v10, LB3/j;->a:I

    .line 2625
    .line 2626
    iget-object v5, v1, LB3/g;->a:Ljava/lang/String;

    .line 2627
    .line 2628
    const-string v6, "405"

    .line 2629
    .line 2630
    move-object v1, v3

    .line 2631
    const-string v3, "Replace"

    .line 2632
    .line 2633
    const/4 v4, 0x0

    .line 2634
    invoke-static/range {v1 .. v6}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v0

    .line 2638
    move-object v2, v1

    .line 2639
    iget-object v1, v2, LA3/p;->P:LA3/e;

    .line 2640
    .line 2641
    invoke-static {v1, v0}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 2642
    .line 2643
    .line 2644
    return-void

    .line 2645
    :cond_69
    invoke-virtual {v8, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 2646
    .line 2647
    .line 2648
    move-result v3

    .line 2649
    if-nez v3, :cond_6a

    .line 2650
    .line 2651
    move-object v3, v2

    .line 2652
    iget v2, v10, LB3/j;->a:I

    .line 2653
    .line 2654
    iget-object v5, v1, LB3/g;->a:Ljava/lang/String;

    .line 2655
    .line 2656
    const-string v6, "405"

    .line 2657
    .line 2658
    move-object v1, v3

    .line 2659
    const-string v3, "Replace"

    .line 2660
    .line 2661
    const/4 v4, 0x0

    .line 2662
    invoke-static/range {v1 .. v6}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v0

    .line 2666
    move-object v2, v1

    .line 2667
    iget-object v1, v2, LA3/p;->P:LA3/e;

    .line 2668
    .line 2669
    invoke-static {v1, v0}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 2670
    .line 2671
    .line 2672
    return-void

    .line 2673
    :cond_6a
    invoke-virtual {v7, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 2674
    .line 2675
    .line 2676
    move-result v3

    .line 2677
    if-nez v3, :cond_6b

    .line 2678
    .line 2679
    move-object v3, v2

    .line 2680
    iget v2, v10, LB3/j;->a:I

    .line 2681
    .line 2682
    iget-object v5, v1, LB3/g;->a:Ljava/lang/String;

    .line 2683
    .line 2684
    const-string v6, "405"

    .line 2685
    .line 2686
    move-object v1, v3

    .line 2687
    const-string v3, "Replace"

    .line 2688
    .line 2689
    const/4 v4, 0x0

    .line 2690
    invoke-static/range {v1 .. v6}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v0

    .line 2694
    move-object v2, v1

    .line 2695
    iget-object v1, v2, LA3/p;->P:LA3/e;

    .line 2696
    .line 2697
    invoke-static {v1, v0}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 2698
    .line 2699
    .line 2700
    return-void

    .line 2701
    :cond_6b
    invoke-virtual {v6, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 2702
    .line 2703
    .line 2704
    move-result v0

    .line 2705
    if-nez v0, :cond_6d

    .line 2706
    .line 2707
    iget v3, v10, LB3/j;->a:I

    .line 2708
    .line 2709
    iget-object v6, v1, LB3/g;->a:Ljava/lang/String;

    .line 2710
    .line 2711
    const-string v7, "200"

    .line 2712
    .line 2713
    const-string v4, "Replace"

    .line 2714
    .line 2715
    const/4 v5, 0x0

    .line 2716
    invoke-static/range {v2 .. v7}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v0

    .line 2720
    iget-object v2, v2, LA3/p;->P:LA3/e;

    .line 2721
    .line 2722
    invoke-static {v2, v0}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 2723
    .line 2724
    .line 2725
    const/4 v7, 0x0

    .line 2726
    iput-object v7, v14, LA3/o;->e:Ljava/lang/String;

    .line 2727
    .line 2728
    iget-object v0, v1, LB3/g;->d:LB3/i;

    .line 2729
    .line 2730
    invoke-static {v0}, Ls3/e;->r(LB3/i;)Ljava/lang/String;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v0

    .line 2734
    iput-object v0, v14, LA3/o;->e:Ljava/lang/String;

    .line 2735
    .line 2736
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2737
    .line 2738
    .line 2739
    move-result v0

    .line 2740
    if-eqz v0, :cond_6c

    .line 2741
    .line 2742
    iget-object v0, v1, LB3/g;->d:LB3/i;

    .line 2743
    .line 2744
    if-eqz v0, :cond_6c

    .line 2745
    .line 2746
    iget-object v0, v0, LB3/i;->c:Ljava/lang/Object;

    .line 2747
    .line 2748
    check-cast v0, [C

    .line 2749
    .line 2750
    if-eqz v0, :cond_6c

    .line 2751
    .line 2752
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v0

    .line 2756
    iput-object v0, v14, LA3/o;->e:Ljava/lang/String;

    .line 2757
    .line 2758
    :cond_6c
    :goto_25
    return-void

    .line 2759
    :cond_6d
    iget v0, v10, LB3/j;->a:I

    .line 2760
    .line 2761
    iget-object v5, v1, LB3/g;->a:Ljava/lang/String;

    .line 2762
    .line 2763
    const-string v6, "405"

    .line 2764
    .line 2765
    const-string v3, "Replace"

    .line 2766
    .line 2767
    const/4 v4, 0x0

    .line 2768
    move-object v1, v2

    .line 2769
    move v2, v0

    .line 2770
    invoke-static/range {v1 .. v6}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v0

    .line 2774
    move-object v2, v1

    .line 2775
    iget-object v1, v2, LA3/p;->P:LA3/e;

    .line 2776
    .line 2777
    invoke-static {v1, v0}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 2778
    .line 2779
    .line 2780
    return-void

    .line 2781
    :cond_6e
    move-object/from16 v0, p2

    .line 2782
    .line 2783
    check-cast v0, LB3/f;

    .line 2784
    .line 2785
    iget v0, v0, LB3/f;->a:I

    .line 2786
    .line 2787
    iget-object v5, v1, LB3/g;->a:Ljava/lang/String;

    .line 2788
    .line 2789
    const-string v6, "405"

    .line 2790
    .line 2791
    const/4 v4, 0x0

    .line 2792
    move-object/from16 v3, p0

    .line 2793
    .line 2794
    move-object v1, v2

    .line 2795
    move v2, v0

    .line 2796
    invoke-static/range {v1 .. v6}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v0

    .line 2800
    iget-object v1, v1, LA3/p;->P:LA3/e;

    .line 2801
    .line 2802
    invoke-static {v1, v0}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 2803
    .line 2804
    .line 2805
    return-void
.end method

.method public static m(LB3/f;LA3/o;Z)V
    .locals 8

    .line 1
    sget-object v0, Ls3/a;->G:LA3/p;

    .line 2
    .line 3
    iget-object v1, v0, LA3/p;->v:LA3/k;

    .line 4
    .line 5
    iget-object v7, p1, LA3/o;->l:LA3/o;

    .line 6
    .line 7
    invoke-static {v1, p1}, Ls3/a;->w(LA3/k;LA3/o;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget v5, p1, LA3/o;->k:I

    .line 16
    .line 17
    if-ltz v5, :cond_1

    .line 18
    .line 19
    iget v5, p1, LA3/o;->d:I

    .line 20
    .line 21
    if-lez v5, :cond_1

    .line 22
    .line 23
    iget v3, p1, LA3/o;->b:I

    .line 24
    .line 25
    if-lez v3, :cond_0

    .line 26
    .line 27
    invoke-static {v3}, Lj3/c;->k0(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v3, ""

    .line 33
    .line 34
    :goto_0
    iget v4, p1, LA3/o;->d:I

    .line 35
    .line 36
    new-array v5, v4, [C

    .line 37
    .line 38
    invoke-static {v1, v2, v5, v4}, LA3/j;->k1(LA3/k;Ljava/lang/String;[CI)I

    .line 39
    .line 40
    .line 41
    iget v4, p1, LA3/o;->d:I

    .line 42
    .line 43
    move-object v6, v5

    .line 44
    move v5, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    iget v1, p1, LA3/o;->b:I

    .line 47
    .line 48
    invoke-static {v1}, Lj3/c;->k0(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    move-object v6, v3

    .line 53
    move v5, v4

    .line 54
    move-object v3, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget v1, p1, LA3/o;->b:I

    .line 57
    .line 58
    invoke-static {v1}, Lj3/c;->k0(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_1

    .line 63
    :goto_2
    iget-object p1, p1, LA3/o;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1}, Ls3/a;->A(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget v1, p0, LB3/f;->a:I

    .line 72
    .line 73
    const-string v4, ""

    .line 74
    .line 75
    invoke-static/range {v0 .. v6}, Ls3/c;->y(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[C)LB3/k;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, v0, LA3/p;->Q:LA3/e;

    .line 80
    .line 81
    invoke-static {v0, p1}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_3
    if-eqz v7, :cond_4

    .line 85
    .line 86
    invoke-static {p0, v7, p2}, Ls3/a;->m(LB3/f;LA3/o;Z)V

    .line 87
    .line 88
    .line 89
    iget-object v7, v7, LA3/o;->m:LA3/o;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    return-void
.end method

.method public static n(LB3/j;ZLB3/l;)I
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    sget-object v3, Ls3/a;->G:LA3/p;

    .line 6
    .line 7
    iget-object v9, v3, LA3/p;->v:LA3/k;

    .line 8
    .line 9
    invoke-static {}, Ls3/a;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v10

    .line 13
    iget-object v0, v1, LB3/j;->d:Li7/d;

    .line 14
    .line 15
    const/16 v4, 0xc

    .line 16
    .line 17
    move-object v13, v0

    .line 18
    move v0, v4

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    :goto_0
    if-eqz v13, :cond_49

    .line 24
    .line 25
    iget-object v4, v13, Li7/d;->s:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, LB3/g;

    .line 28
    .line 29
    iget-object v5, v4, LB3/g;->c:LB3/h;

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    iget-object v5, v1, LB3/j;->c:LB3/h;

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    iput-object v5, v4, LB3/g;->c:LB3/h;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v6, v1, LB3/j;->c:LB3/h;

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    iget-object v5, v5, LB3/h;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    iget-object v5, v1, LB3/j;->c:LB3/h;

    .line 53
    .line 54
    iget-object v5, v5, LB3/h;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    iget-object v5, v4, LB3/g;->c:LB3/h;

    .line 63
    .line 64
    iget-object v6, v1, LB3/j;->c:LB3/h;

    .line 65
    .line 66
    iget-object v6, v6, LB3/h;->a:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v6, v5, LB3/h;->a:Ljava/lang/String;

    .line 69
    .line 70
    :cond_1
    iget-object v5, v4, LB3/g;->c:LB3/h;

    .line 71
    .line 72
    iget-object v5, v5, LB3/h;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    iget-object v5, v1, LB3/j;->c:LB3/h;

    .line 81
    .line 82
    iget-object v5, v5, LB3/h;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    iget-object v5, v4, LB3/g;->c:LB3/h;

    .line 91
    .line 92
    iget-object v6, v1, LB3/j;->c:LB3/h;

    .line 93
    .line 94
    iget-object v6, v6, LB3/h;->b:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v6, v5, LB3/h;->b:Ljava/lang/String;

    .line 97
    .line 98
    :cond_2
    :goto_1
    iget v5, v3, LA3/p;->f:I

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    if-eq v5, v6, :cond_4

    .line 102
    .line 103
    iget-object v5, v4, LB3/g;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_3

    .line 110
    .line 111
    iget v5, v1, LB3/j;->a:I

    .line 112
    .line 113
    iget-object v7, v4, LB3/g;->a:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v8, v3, LA3/p;->B:Ljava/lang/String;

    .line 116
    .line 117
    move v4, v5

    .line 118
    const-string v5, "Replace"

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-static/range {v3 .. v8}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    iget v4, v1, LB3/j;->a:I

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    iget-object v8, v3, LA3/p;->B:Ljava/lang/String;

    .line 130
    .line 131
    const-string v5, "Replace"

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    invoke-static/range {v3 .. v8}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    :goto_2
    iget-object v5, v3, LA3/p;->P:LA3/e;

    .line 139
    .line 140
    invoke-static {v5, v4}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v4, v13, Li7/d;->t:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v13, v4

    .line 146
    check-cast v13, Li7/d;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    const/4 v5, 0x3

    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    iget v7, v3, LA3/p;->d0:I

    .line 153
    .line 154
    if-eq v7, v6, :cond_8

    .line 155
    .line 156
    if-ne v7, v5, :cond_6

    .line 157
    .line 158
    iget-object v5, v4, LB3/g;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-nez v5, :cond_5

    .line 165
    .line 166
    iget v5, v1, LB3/j;->a:I

    .line 167
    .line 168
    iget-object v7, v4, LB3/g;->a:Ljava/lang/String;

    .line 169
    .line 170
    const-string v8, "215"

    .line 171
    .line 172
    move v4, v5

    .line 173
    const-string v5, "Replace"

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    invoke-static/range {v3 .. v8}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    goto :goto_3

    .line 181
    :cond_5
    iget v4, v1, LB3/j;->a:I

    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    const-string v8, "215"

    .line 185
    .line 186
    const-string v5, "Replace"

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    invoke-static/range {v3 .. v8}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    goto :goto_3

    .line 194
    :cond_6
    iget-object v5, v4, LB3/g;->a:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-nez v5, :cond_7

    .line 201
    .line 202
    iget v5, v1, LB3/j;->a:I

    .line 203
    .line 204
    iget-object v7, v4, LB3/g;->a:Ljava/lang/String;

    .line 205
    .line 206
    const-string v8, "216"

    .line 207
    .line 208
    move v4, v5

    .line 209
    const-string v5, "Replace"

    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    invoke-static/range {v3 .. v8}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    goto :goto_3

    .line 217
    :cond_7
    iget v4, v1, LB3/j;->a:I

    .line 218
    .line 219
    const/4 v7, 0x0

    .line 220
    const-string v8, "216"

    .line 221
    .line 222
    const-string v5, "Replace"

    .line 223
    .line 224
    const/4 v6, 0x0

    .line 225
    invoke-static/range {v3 .. v8}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    :goto_3
    iget-object v5, v3, LA3/p;->P:LA3/e;

    .line 230
    .line 231
    invoke-static {v5, v4}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v4, v13, Li7/d;->t:Ljava/lang/Object;

    .line 235
    .line 236
    move-object v13, v4

    .line 237
    check-cast v13, Li7/d;

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_8
    iget-object v7, v4, LB3/g;->a:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_9

    .line 248
    .line 249
    iget v4, v1, LB3/j;->a:I

    .line 250
    .line 251
    const/4 v7, 0x0

    .line 252
    const-string v8, "404"

    .line 253
    .line 254
    const-string v5, "Replace"

    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    invoke-static/range {v3 .. v8}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 258
    .line 259
    .line 260
    iget-object v4, v13, Li7/d;->t:Ljava/lang/Object;

    .line 261
    .line 262
    move-object v13, v4

    .line 263
    check-cast v13, Li7/d;

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_9
    iget-object v7, v4, LB3/g;->a:Ljava/lang/String;

    .line 268
    .line 269
    const-string v8, "?"

    .line 270
    .line 271
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-eqz v7, :cond_a

    .line 276
    .line 277
    const-string v5, "Replace"

    .line 278
    .line 279
    invoke-static {v5, v4, v1}, Ls3/a;->l(Ljava/lang/String;LB3/g;Ls3/e;)V

    .line 280
    .line 281
    .line 282
    iget-object v4, v13, Li7/d;->t:Ljava/lang/Object;

    .line 283
    .line 284
    move-object v13, v4

    .line 285
    check-cast v13, Li7/d;

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_a
    iget-object v7, v4, LB3/g;->a:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v8, v9, LA3/k;->a:Lj3/e;

    .line 292
    .line 293
    invoke-static {v8, v7}, Lj3/e;->Y0(Lj3/e;Ljava/lang/String;)LA3/o;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    const-string v8, "507"

    .line 298
    .line 299
    if-nez v10, :cond_c

    .line 300
    .line 301
    iget v5, v1, LB3/j;->a:I

    .line 302
    .line 303
    iget-object v7, v4, LB3/g;->a:Ljava/lang/String;

    .line 304
    .line 305
    move-object v4, v8

    .line 306
    const-string v8, "215"

    .line 307
    .line 308
    move-object v6, v4

    .line 309
    move v4, v5

    .line 310
    const-string v5, "Replace"

    .line 311
    .line 312
    move-object/from16 v17, v6

    .line 313
    .line 314
    const/4 v6, 0x0

    .line 315
    move-object/from16 v12, v17

    .line 316
    .line 317
    const/16 v18, 0x0

    .line 318
    .line 319
    invoke-static/range {v3 .. v8}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    if-eqz p1, :cond_b

    .line 324
    .line 325
    if-eqz v2, :cond_b

    .line 326
    .line 327
    iput-object v12, v2, LB3/l;->i:Ljava/lang/String;

    .line 328
    .line 329
    :cond_b
    iget-object v5, v3, LA3/p;->P:LA3/e;

    .line 330
    .line 331
    invoke-static {v5, v4}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iget-object v4, v13, Li7/d;->t:Ljava/lang/Object;

    .line 335
    .line 336
    move-object v13, v4

    .line 337
    check-cast v13, Li7/d;

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_c
    move-object v12, v8

    .line 342
    const/16 v18, 0x0

    .line 343
    .line 344
    const-string v8, "/Ext"

    .line 345
    .line 346
    const-string v5, "/Update/PkgData"

    .line 347
    .line 348
    const-string v6, "/Download/PkgURL"

    .line 349
    .line 350
    const-string v11, "/DownloadAndUpdate/PkgURL"

    .line 351
    .line 352
    move/from16 v21, v10

    .line 353
    .line 354
    if-nez v7, :cond_10

    .line 355
    .line 356
    const-string v22, "node == null(not exist)"

    .line 357
    .line 358
    invoke-static/range {v22 .. v22}, LD9/b;->d(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const/16 v22, -0x1

    .line 362
    .line 363
    iget-object v10, v4, LB3/g;->a:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    if-nez v10, :cond_f

    .line 370
    .line 371
    iget-object v10, v4, LB3/g;->a:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v10, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    if-nez v10, :cond_f

    .line 378
    .line 379
    iget-object v10, v4, LB3/g;->a:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v10, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    if-nez v10, :cond_f

    .line 386
    .line 387
    iget-object v10, v4, LB3/g;->a:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v10, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    if-eqz v10, :cond_d

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_d
    iget v5, v1, LB3/j;->a:I

    .line 397
    .line 398
    iget-object v7, v4, LB3/g;->a:Ljava/lang/String;

    .line 399
    .line 400
    const-string v8, "404"

    .line 401
    .line 402
    move v4, v5

    .line 403
    const-string v5, "Replace"

    .line 404
    .line 405
    const/4 v6, 0x0

    .line 406
    invoke-static/range {v3 .. v8}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    if-eqz p1, :cond_e

    .line 411
    .line 412
    if-eqz v2, :cond_e

    .line 413
    .line 414
    iput-object v12, v2, LB3/l;->i:Ljava/lang/String;

    .line 415
    .line 416
    :cond_e
    iget-object v5, v3, LA3/p;->P:LA3/e;

    .line 417
    .line 418
    invoke-static {v5, v4}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    iget-object v4, v13, Li7/d;->t:Ljava/lang/Object;

    .line 422
    .line 423
    move-object v13, v4

    .line 424
    check-cast v13, Li7/d;

    .line 425
    .line 426
    :goto_4
    move/from16 v10, v21

    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :cond_f
    :goto_5
    :try_start_0
    iget-object v10, v4, LB3/g;->a:Ljava/lang/String;

    .line 431
    .line 432
    invoke-static {v9, v10}, Ls3/a;->H(LA3/k;Ljava/lang/String;)V
    :try_end_0
    .catch LA3/l; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 433
    .line 434
    .line 435
    goto/16 :goto_8

    .line 436
    .line 437
    :catch_0
    move-exception v0

    .line 438
    goto :goto_6

    .line 439
    :catch_1
    move-exception v0

    .line 440
    goto :goto_7

    .line 441
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    return v22

    .line 449
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    const-string v0, "OmTree Delete"

    .line 457
    .line 458
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v3, LA3/p;->v:LA3/k;

    .line 462
    .line 463
    iget-object v0, v0, LA3/k;->a:Lj3/e;

    .line 464
    .line 465
    iget-object v0, v0, Lj3/e;->s:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, LA3/o;

    .line 468
    .line 469
    invoke-static {v0}, Lj3/e;->Q0(LA3/o;)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v3, LA3/p;->v:LA3/k;

    .line 473
    .line 474
    iget-object v0, v0, LA3/k;->a:Lj3/e;

    .line 475
    .line 476
    sput v18, Lj3/e;->u:I

    .line 477
    .line 478
    const/4 v1, 0x0

    .line 479
    iput-object v1, v0, Lj3/e;->t:Ljava/lang/Object;

    .line 480
    .line 481
    invoke-static {}, Lj3/e;->P0()V

    .line 482
    .line 483
    .line 484
    return v22

    .line 485
    :cond_10
    const/16 v22, -0x1

    .line 486
    .line 487
    iget-object v10, v4, LB3/g;->a:Ljava/lang/String;

    .line 488
    .line 489
    invoke-static {v9, v10}, Ls3/a;->B(LA3/k;Ljava/lang/String;)Z

    .line 490
    .line 491
    .line 492
    move-result v10

    .line 493
    if-eqz v10, :cond_12

    .line 494
    .line 495
    const-string v5, "Fail"

    .line 496
    .line 497
    invoke-static {v5}, LD9/b;->d(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    iget v5, v1, LB3/j;->a:I

    .line 501
    .line 502
    iget-object v7, v4, LB3/g;->a:Ljava/lang/String;

    .line 503
    .line 504
    const-string v8, "405"

    .line 505
    .line 506
    move v4, v5

    .line 507
    const-string v5, "Replace"

    .line 508
    .line 509
    const/4 v6, 0x0

    .line 510
    invoke-static/range {v3 .. v8}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    if-eqz p1, :cond_11

    .line 515
    .line 516
    if-eqz v2, :cond_11

    .line 517
    .line 518
    iput-object v12, v2, LB3/l;->i:Ljava/lang/String;

    .line 519
    .line 520
    :cond_11
    iget-object v5, v3, LA3/p;->P:LA3/e;

    .line 521
    .line 522
    invoke-static {v5, v4}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    iget-object v4, v13, Li7/d;->t:Ljava/lang/Object;

    .line 526
    .line 527
    move-object v13, v4

    .line 528
    check-cast v13, Li7/d;

    .line 529
    .line 530
    goto :goto_4

    .line 531
    :cond_12
    const/16 v10, 0x10

    .line 532
    .line 533
    invoke-static {v9, v7, v10}, LA3/j;->f1(LA3/k;LA3/o;I)Z

    .line 534
    .line 535
    .line 536
    move-result v10

    .line 537
    if-nez v10, :cond_14

    .line 538
    .line 539
    const-string v5, "xdmOmCheckAcl Fail"

    .line 540
    .line 541
    invoke-static {v5}, LD9/b;->d(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    iget v5, v1, LB3/j;->a:I

    .line 545
    .line 546
    iget-object v7, v4, LB3/g;->a:Ljava/lang/String;

    .line 547
    .line 548
    const-string v8, "425"

    .line 549
    .line 550
    move v4, v5

    .line 551
    const-string v5, "Replace"

    .line 552
    .line 553
    const/4 v6, 0x0

    .line 554
    invoke-static/range {v3 .. v8}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    if-eqz p1, :cond_13

    .line 559
    .line 560
    if-eqz v2, :cond_13

    .line 561
    .line 562
    iput-object v12, v2, LB3/l;->i:Ljava/lang/String;

    .line 563
    .line 564
    :cond_13
    iget-object v5, v3, LA3/p;->P:LA3/e;

    .line 565
    .line 566
    invoke-static {v5, v4}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    iget-object v4, v13, Li7/d;->t:Ljava/lang/Object;

    .line 570
    .line 571
    move-object v13, v4

    .line 572
    check-cast v13, Li7/d;

    .line 573
    .line 574
    goto/16 :goto_4

    .line 575
    .line 576
    :cond_14
    :goto_8
    const-string v10, "else"

    .line 577
    .line 578
    invoke-static {v10}, LD9/b;->d(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    iget-object v10, v4, LB3/g;->a:Ljava/lang/String;

    .line 582
    .line 583
    invoke-static {v10}, LD9/b;->c(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    iget-object v10, v4, LB3/g;->c:LB3/h;

    .line 587
    .line 588
    if-eqz v10, :cond_1c

    .line 589
    .line 590
    iget-object v10, v10, LB3/h;->a:Ljava/lang/String;

    .line 591
    .line 592
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 593
    .line 594
    .line 595
    move-result v10

    .line 596
    if-nez v10, :cond_15

    .line 597
    .line 598
    iget-object v10, v4, LB3/g;->c:LB3/h;

    .line 599
    .line 600
    iget-object v14, v10, LB3/h;->a:Ljava/lang/String;

    .line 601
    .line 602
    :cond_15
    iget-object v10, v4, LB3/g;->c:LB3/h;

    .line 603
    .line 604
    iget-object v10, v10, LB3/h;->b:Ljava/lang/String;

    .line 605
    .line 606
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 607
    .line 608
    .line 609
    move-result v10

    .line 610
    if-nez v10, :cond_16

    .line 611
    .line 612
    iget-object v0, v4, LB3/g;->c:LB3/h;

    .line 613
    .line 614
    iget-object v0, v0, LB3/h;->b:Ljava/lang/String;

    .line 615
    .line 616
    invoke-static {v0}, Lj3/c;->i0(Ljava/lang/String;)I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    :cond_16
    iget-object v10, v4, LB3/g;->c:LB3/h;

    .line 621
    .line 622
    iget v10, v10, LB3/h;->d:I

    .line 623
    .line 624
    if-lez v10, :cond_17

    .line 625
    .line 626
    iput v10, v3, LA3/p;->l:I

    .line 627
    .line 628
    move/from16 v10, v18

    .line 629
    .line 630
    iput v10, v3, LA3/p;->k:I

    .line 631
    .line 632
    goto :goto_9

    .line 633
    :cond_17
    move/from16 v10, v18

    .line 634
    .line 635
    iget v15, v3, LA3/p;->k:I

    .line 636
    .line 637
    if-nez v15, :cond_19

    .line 638
    .line 639
    iget-object v15, v4, LB3/g;->d:LB3/i;

    .line 640
    .line 641
    if-eqz v15, :cond_18

    .line 642
    .line 643
    iget v15, v15, LB3/i;->b:I

    .line 644
    .line 645
    iput v15, v3, LA3/p;->l:I

    .line 646
    .line 647
    goto :goto_9

    .line 648
    :cond_18
    iput v10, v3, LA3/p;->l:I

    .line 649
    .line 650
    :cond_19
    :goto_9
    iget-object v10, v4, LB3/g;->d:LB3/i;

    .line 651
    .line 652
    if-eqz v10, :cond_1b

    .line 653
    .line 654
    iget-object v15, v10, LB3/i;->c:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v15, [C

    .line 657
    .line 658
    if-eqz v15, :cond_1b

    .line 659
    .line 660
    invoke-static {v10}, Ls3/e;->r(LB3/i;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v10

    .line 664
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 665
    .line 666
    .line 667
    move-result v15

    .line 668
    if-eqz v15, :cond_1a

    .line 669
    .line 670
    iget-object v10, v4, LB3/g;->d:LB3/i;

    .line 671
    .line 672
    iget v15, v10, LB3/i;->b:I

    .line 673
    .line 674
    iget-object v10, v10, LB3/i;->c:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v10, [C

    .line 677
    .line 678
    invoke-static {v10}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v10

    .line 682
    :goto_a
    move/from16 v16, v15

    .line 683
    .line 684
    move-object v15, v10

    .line 685
    move v10, v0

    .line 686
    goto :goto_c

    .line 687
    :cond_1a
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 688
    .line 689
    .line 690
    move-result v15

    .line 691
    goto :goto_a

    .line 692
    :cond_1b
    const/4 v10, 0x0

    .line 693
    iput v10, v3, LA3/p;->l:I

    .line 694
    .line 695
    const-string v10, "REPLACE ( no item->data)"

    .line 696
    .line 697
    invoke-static {v10}, LD9/b;->d(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    move v10, v0

    .line 701
    const/4 v15, 0x0

    .line 702
    const/16 v16, 0x0

    .line 703
    .line 704
    goto :goto_c

    .line 705
    :cond_1c
    iget-object v10, v4, LB3/g;->d:LB3/i;

    .line 706
    .line 707
    move/from16 v23, v0

    .line 708
    .line 709
    if-eqz v10, :cond_1f

    .line 710
    .line 711
    iget-object v0, v10, LB3/i;->c:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, [C

    .line 714
    .line 715
    if-eqz v0, :cond_1f

    .line 716
    .line 717
    invoke-static {v10}, Ls3/e;->r(LB3/i;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 722
    .line 723
    .line 724
    move-result v10

    .line 725
    if-eqz v10, :cond_1d

    .line 726
    .line 727
    iget-object v0, v4, LB3/g;->d:LB3/i;

    .line 728
    .line 729
    iget v10, v0, LB3/i;->b:I

    .line 730
    .line 731
    iget-object v0, v0, LB3/i;->c:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, [C

    .line 734
    .line 735
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    goto :goto_b

    .line 740
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 741
    .line 742
    .line 743
    move-result v10

    .line 744
    :goto_b
    iget-boolean v15, v3, LA3/p;->u:Z

    .line 745
    .line 746
    if-nez v15, :cond_1e

    .line 747
    .line 748
    iput v10, v3, LA3/p;->l:I

    .line 749
    .line 750
    :cond_1e
    move-object v15, v0

    .line 751
    move/from16 v16, v10

    .line 752
    .line 753
    :cond_1f
    move/from16 v10, v23

    .line 754
    .line 755
    :goto_c
    iget-boolean v0, v3, LA3/p;->x:Z

    .line 756
    .line 757
    const-string v23, ""

    .line 758
    .line 759
    if-eqz v0, :cond_24

    .line 760
    .line 761
    const-string v0, "REPLACE ws.nTNDSFlag = true"

    .line 762
    .line 763
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_20

    .line 771
    .line 772
    move-object/from16 v15, v23

    .line 773
    .line 774
    :cond_20
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v15, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-static {v0}, Lv3/d;->f([B)V

    .line 783
    .line 784
    .line 785
    iget v0, v4, LB3/g;->e:I

    .line 786
    .line 787
    if-nez v0, :cond_23

    .line 788
    .line 789
    const/4 v5, 0x0

    .line 790
    iput v5, v3, LA3/p;->k:I

    .line 791
    .line 792
    iput-boolean v5, v3, LA3/p;->u:Z

    .line 793
    .line 794
    iput v5, v3, LA3/p;->l:I

    .line 795
    .line 796
    iput-boolean v5, v3, LA3/p;->x:Z

    .line 797
    .line 798
    iget-object v0, v4, LB3/g;->a:Ljava/lang/String;

    .line 799
    .line 800
    invoke-static {v9, v0}, LA3/j;->h1(LA3/k;Ljava/lang/String;)I

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-ltz v0, :cond_21

    .line 805
    .line 806
    invoke-static {v9}, LA3/b;->g(LA3/k;)I

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    :cond_21
    if-lez v0, :cond_22

    .line 811
    .line 812
    iget v0, v1, LB3/j;->a:I

    .line 813
    .line 814
    iget-object v7, v4, LB3/g;->a:Ljava/lang/String;

    .line 815
    .line 816
    const-string v8, "200"

    .line 817
    .line 818
    const-string v5, "Replace"

    .line 819
    .line 820
    const/4 v6, 0x0

    .line 821
    move v4, v0

    .line 822
    invoke-static/range {v3 .. v8}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    iget-object v4, v3, LA3/p;->P:LA3/e;

    .line 827
    .line 828
    invoke-static {v4, v0}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    iget-object v0, v13, Li7/d;->t:Ljava/lang/Object;

    .line 832
    .line 833
    move-object v13, v0

    .line 834
    check-cast v13, Li7/d;

    .line 835
    .line 836
    :goto_d
    move v0, v10

    .line 837
    goto/16 :goto_4

    .line 838
    .line 839
    :cond_22
    iget v0, v1, LB3/j;->a:I

    .line 840
    .line 841
    iget-object v7, v4, LB3/g;->a:Ljava/lang/String;

    .line 842
    .line 843
    const-string v8, "500"

    .line 844
    .line 845
    const-string v5, "Replace"

    .line 846
    .line 847
    const/4 v6, 0x0

    .line 848
    move v4, v0

    .line 849
    invoke-static/range {v3 .. v8}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    iget-object v4, v3, LA3/p;->P:LA3/e;

    .line 854
    .line 855
    invoke-static {v4, v0}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    iget-object v0, v13, Li7/d;->t:Ljava/lang/Object;

    .line 859
    .line 860
    move-object v13, v0

    .line 861
    check-cast v13, Li7/d;

    .line 862
    .line 863
    goto :goto_d

    .line 864
    :cond_23
    iget v0, v1, LB3/j;->a:I

    .line 865
    .line 866
    iget-object v7, v4, LB3/g;->a:Ljava/lang/String;

    .line 867
    .line 868
    const-string v8, "213"

    .line 869
    .line 870
    const-string v5, "Replace"

    .line 871
    .line 872
    const/4 v6, 0x0

    .line 873
    move v4, v0

    .line 874
    invoke-static/range {v3 .. v8}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    iget-object v4, v3, LA3/p;->P:LA3/e;

    .line 879
    .line 880
    invoke-static {v4, v0}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    iget-object v0, v13, Li7/d;->t:Ljava/lang/Object;

    .line 884
    .line 885
    move-object v13, v0

    .line 886
    check-cast v13, Li7/d;

    .line 887
    .line 888
    goto :goto_d

    .line 889
    :cond_24
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-nez v0, :cond_2a

    .line 894
    .line 895
    const-string v0, "application/vnd.syncml.dmtnds+xml"

    .line 896
    .line 897
    invoke-virtual {v0, v14}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-nez v0, :cond_29

    .line 902
    .line 903
    iget v0, v4, LB3/g;->e:I

    .line 904
    .line 905
    if-lez v0, :cond_27

    .line 906
    .line 907
    iget v0, v3, LA3/p;->k:I

    .line 908
    .line 909
    add-int v0, v0, v16

    .line 910
    .line 911
    iput v0, v3, LA3/p;->k:I

    .line 912
    .line 913
    const/4 v5, 0x1

    .line 914
    iput-boolean v5, v3, LA3/p;->u:Z

    .line 915
    .line 916
    iget-boolean v0, v3, LA3/p;->x:Z

    .line 917
    .line 918
    if-nez v0, :cond_25

    .line 919
    .line 920
    iput-boolean v5, v3, LA3/p;->x:Z

    .line 921
    .line 922
    const/16 v0, 0x105

    .line 923
    .line 924
    invoke-static {v0}, Lv3/d;->d(I)I

    .line 925
    .line 926
    .line 927
    :cond_25
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-eqz v0, :cond_26

    .line 932
    .line 933
    move-object/from16 v15, v23

    .line 934
    .line 935
    :cond_26
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-virtual {v15, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-static {v0}, Lv3/d;->f([B)V

    .line 944
    .line 945
    .line 946
    iget v0, v1, LB3/j;->a:I

    .line 947
    .line 948
    iget-object v7, v4, LB3/g;->a:Ljava/lang/String;

    .line 949
    .line 950
    const-string v8, "213"

    .line 951
    .line 952
    const-string v5, "Replace"

    .line 953
    .line 954
    const/4 v6, 0x0

    .line 955
    move v4, v0

    .line 956
    invoke-static/range {v3 .. v8}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    iget-object v4, v3, LA3/p;->P:LA3/e;

    .line 961
    .line 962
    invoke-static {v4, v0}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    iget-object v0, v13, Li7/d;->t:Ljava/lang/Object;

    .line 966
    .line 967
    move-object v13, v0

    .line 968
    check-cast v13, Li7/d;

    .line 969
    .line 970
    goto/16 :goto_d

    .line 971
    .line 972
    :cond_27
    iget-object v0, v4, LB3/g;->a:Ljava/lang/String;

    .line 973
    .line 974
    invoke-static {v9, v0}, LA3/j;->h1(LA3/k;Ljava/lang/String;)I

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-ltz v0, :cond_28

    .line 979
    .line 980
    invoke-static {v9, v15}, LA3/b;->f(LA3/k;Ljava/lang/String;)I

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-lez v0, :cond_28

    .line 985
    .line 986
    iget v0, v1, LB3/j;->a:I

    .line 987
    .line 988
    iget-object v7, v4, LB3/g;->a:Ljava/lang/String;

    .line 989
    .line 990
    const-string v8, "200"

    .line 991
    .line 992
    const-string v5, "Replace"

    .line 993
    .line 994
    const/4 v6, 0x0

    .line 995
    move v4, v0

    .line 996
    invoke-static/range {v3 .. v8}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    iget-object v4, v3, LA3/p;->P:LA3/e;

    .line 1001
    .line 1002
    invoke-static {v4, v0}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v0, v13, Li7/d;->t:Ljava/lang/Object;

    .line 1006
    .line 1007
    move-object v13, v0

    .line 1008
    check-cast v13, Li7/d;

    .line 1009
    .line 1010
    goto/16 :goto_d

    .line 1011
    .line 1012
    :cond_28
    iget v2, v1, LB3/j;->a:I

    .line 1013
    .line 1014
    iget-object v5, v4, LB3/g;->a:Ljava/lang/String;

    .line 1015
    .line 1016
    const-string v6, "500"

    .line 1017
    .line 1018
    move-object v1, v3

    .line 1019
    const-string v3, "Replace"

    .line 1020
    .line 1021
    const/4 v4, 0x0

    .line 1022
    invoke-static/range {v1 .. v6}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    move-object v3, v1

    .line 1027
    iget-object v1, v3, LA3/p;->P:LA3/e;

    .line 1028
    .line 1029
    invoke-static {v1, v0}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    const-string v0, "Delete Fail.\n"

    .line 1033
    .line 1034
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    return v22

    .line 1038
    :cond_29
    const-string v0, "application/vnd.syncml.dmtnds+wbxml"

    .line 1039
    .line 1040
    invoke-virtual {v0, v14}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    if-nez v0, :cond_2a

    .line 1045
    .line 1046
    iget v2, v1, LB3/j;->a:I

    .line 1047
    .line 1048
    iget-object v5, v4, LB3/g;->a:Ljava/lang/String;

    .line 1049
    .line 1050
    const-string v6, "406"

    .line 1051
    .line 1052
    move-object v1, v3

    .line 1053
    const-string v3, "Replace"

    .line 1054
    .line 1055
    const/4 v4, 0x0

    .line 1056
    invoke-static/range {v1 .. v6}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    move-object v3, v1

    .line 1061
    iget-object v1, v3, LA3/p;->P:LA3/e;

    .line 1062
    .line 1063
    invoke-static {v1, v0}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    const-string v0, "Not Support TNDS with WBXML Type.\n"

    .line 1067
    .line 1068
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    return v22

    .line 1072
    :cond_2a
    iget-object v0, v4, LB3/g;->a:Ljava/lang/String;

    .line 1073
    .line 1074
    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    if-eqz v0, :cond_33

    .line 1079
    .line 1080
    iget-object v0, v4, LB3/g;->a:Ljava/lang/String;

    .line 1081
    .line 1082
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    const-string v6, "szPath : "

    .line 1085
    .line 1086
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    .line 1092
    const-string v6, ", szData : "

    .line 1093
    .line 1094
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v5

    .line 1104
    invoke-static {v5}, LD9/b;->d(Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    const-string v5, "/SvcState"

    .line 1108
    .line 1109
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v5

    .line 1113
    if-eqz v5, :cond_2c

    .line 1114
    .line 1115
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    if-eqz v0, :cond_2b

    .line 1120
    .line 1121
    :goto_e
    move/from16 v5, v22

    .line 1122
    .line 1123
    goto/16 :goto_15

    .line 1124
    .line 1125
    :cond_2b
    iput-object v15, v3, LA3/p;->z:Ljava/lang/String;

    .line 1126
    .line 1127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    const-string v5, "SvcState : "

    .line 1130
    .line 1131
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    sput-object v15, Ls3/a;->J:Ljava/lang/String;

    .line 1145
    .line 1146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1147
    .line 1148
    const-string v5, "SVCSTATE : "

    .line 1149
    .line 1150
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    iget-object v5, v3, LA3/p;->z:Ljava/lang/String;

    .line 1154
    .line 1155
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    goto/16 :goto_f

    .line 1166
    .line 1167
    :cond_2c
    const-string v5, "/DownloadConnType"

    .line 1168
    .line 1169
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v5

    .line 1173
    if-eqz v5, :cond_2f

    .line 1174
    .line 1175
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    if-eqz v0, :cond_2d

    .line 1180
    .line 1181
    const/16 v18, 0x0

    .line 1182
    .line 1183
    invoke-static/range {v18 .. v18}, Lv3/e;->h0(Z)V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_e

    .line 1187
    :cond_2d
    const/16 v18, 0x0

    .line 1188
    .line 1189
    const-string v0, "Wifi"

    .line 1190
    .line 1191
    invoke-virtual {v15, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    if-eqz v0, :cond_2e

    .line 1196
    .line 1197
    const/16 v19, 0x1

    .line 1198
    .line 1199
    invoke-static/range {v19 .. v19}, Lv3/e;->h0(Z)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_f

    .line 1203
    :cond_2e
    invoke-static/range {v18 .. v18}, Lv3/e;->h0(Z)V

    .line 1204
    .line 1205
    .line 1206
    goto :goto_f

    .line 1207
    :cond_2f
    const-string v5, "/DoCheckingRooting"

    .line 1208
    .line 1209
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v5

    .line 1213
    if-eqz v5, :cond_30

    .line 1214
    .line 1215
    const-string v0, "RootingCheckPath doesn\'t support"

    .line 1216
    .line 1217
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    goto :goto_f

    .line 1221
    :cond_30
    const-string v5, "/Postpone"

    .line 1222
    .line 1223
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v5

    .line 1227
    if-eqz v5, :cond_31

    .line 1228
    .line 1229
    const-string v0, "PostponeCountPath doesn\'t support"

    .line 1230
    .line 1231
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    goto :goto_f

    .line 1235
    :cond_31
    const-string v5, "/ForceInstall"

    .line 1236
    .line 1237
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    if-eqz v0, :cond_32

    .line 1242
    .line 1243
    :try_start_1
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    invoke-static {v0}, Lv3/e;->i0(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1252
    .line 1253
    .line 1254
    goto :goto_f

    .line 1255
    :catch_2
    move-exception v0

    .line 1256
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    const-string v0, "Postpone Force - Set default value"

    .line 1264
    .line 1265
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    const/16 v18, 0x0

    .line 1269
    .line 1270
    invoke-static/range {v18 .. v18}, Lv3/e;->i0(I)V

    .line 1271
    .line 1272
    .line 1273
    goto/16 :goto_e

    .line 1274
    .line 1275
    :cond_32
    :goto_f
    const/4 v5, 0x1

    .line 1276
    goto/16 :goto_15

    .line 1277
    .line 1278
    :cond_33
    iget-object v0, v4, LB3/g;->a:Ljava/lang/String;

    .line 1279
    .line 1280
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v5

    .line 1284
    if-eqz v5, :cond_34

    .line 1285
    .line 1286
    const/4 v5, 0x1

    .line 1287
    iput-char v5, v3, LA3/p;->y:C

    .line 1288
    .line 1289
    const/16 v0, 0xa

    .line 1290
    .line 1291
    invoke-static {v0}, Lv3/e;->f0(I)V

    .line 1292
    .line 1293
    .line 1294
    iget-char v0, v3, LA3/p;->y:C

    .line 1295
    .line 1296
    invoke-static {v0}, Lv3/e;->g0(I)V

    .line 1297
    .line 1298
    .line 1299
    goto :goto_13

    .line 1300
    :cond_34
    const/4 v5, 0x1

    .line 1301
    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v8

    .line 1305
    const-string v11, "D/L Mechanism  Object URL MISMATCH"

    .line 1306
    .line 1307
    const-string v19, "wrong URL"

    .line 1308
    .line 1309
    const/16 v5, 0x100

    .line 1310
    .line 1311
    if-eqz v8, :cond_38

    .line 1312
    .line 1313
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v0

    .line 1317
    if-nez v0, :cond_37

    .line 1318
    .line 1319
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    if-le v0, v5, :cond_35

    .line 1324
    .line 1325
    goto :goto_11

    .line 1326
    :cond_35
    invoke-static {v15}, Lv3/e;->e0(Ljava/lang/String;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v0

    .line 1330
    if-nez v0, :cond_36

    .line 1331
    .line 1332
    invoke-static/range {v19 .. v19}, LD9/b;->d(Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    :goto_10
    const/4 v0, 0x0

    .line 1336
    goto :goto_14

    .line 1337
    :cond_36
    const/4 v0, 0x2

    .line 1338
    iput-char v0, v3, LA3/p;->y:C

    .line 1339
    .line 1340
    invoke-static {v0}, Lv3/e;->g0(I)V

    .line 1341
    .line 1342
    .line 1343
    goto :goto_13

    .line 1344
    :cond_37
    :goto_11
    invoke-static {v11}, LD9/b;->d(Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    goto :goto_10

    .line 1348
    :cond_38
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v0

    .line 1352
    if-eqz v0, :cond_3c

    .line 1353
    .line 1354
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v0

    .line 1358
    if-nez v0, :cond_3b

    .line 1359
    .line 1360
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    if-le v0, v5, :cond_39

    .line 1365
    .line 1366
    goto :goto_12

    .line 1367
    :cond_39
    invoke-static {v15}, Lv3/e;->e0(Ljava/lang/String;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    if-nez v0, :cond_3a

    .line 1372
    .line 1373
    invoke-static/range {v19 .. v19}, LD9/b;->d(Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    goto :goto_10

    .line 1377
    :cond_3a
    const/4 v0, 0x3

    .line 1378
    iput-char v0, v3, LA3/p;->y:C

    .line 1379
    .line 1380
    invoke-static {v0}, Lv3/e;->g0(I)V

    .line 1381
    .line 1382
    .line 1383
    goto :goto_13

    .line 1384
    :cond_3b
    :goto_12
    invoke-static {v11}, LD9/b;->d(Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    goto :goto_10

    .line 1388
    :cond_3c
    :goto_13
    const/4 v0, 0x1

    .line 1389
    :goto_14
    move v5, v0

    .line 1390
    :goto_15
    if-lez v5, :cond_3d

    .line 1391
    .line 1392
    iget-object v0, v4, LB3/g;->a:Ljava/lang/String;

    .line 1393
    .line 1394
    invoke-static {v0}, LD9/b;->c(Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    iget v0, v3, LA3/p;->l:I

    .line 1405
    .line 1406
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    iget-object v5, v4, LB3/g;->a:Ljava/lang/String;

    .line 1414
    .line 1415
    iget v6, v3, LA3/p;->l:I

    .line 1416
    .line 1417
    move-object v8, v7

    .line 1418
    iget v7, v3, LA3/p;->k:I

    .line 1419
    .line 1420
    move-object v11, v15

    .line 1421
    move-object v15, v8

    .line 1422
    move-object v8, v11

    .line 1423
    move-object v11, v4

    .line 1424
    move-object v4, v9

    .line 1425
    move/from16 v9, v16

    .line 1426
    .line 1427
    move-object/from16 v16, v3

    .line 1428
    .line 1429
    const/4 v3, 0x1

    .line 1430
    invoke-static/range {v4 .. v9}, LA3/j;->l1(LA3/k;Ljava/lang/String;IILjava/lang/Object;I)I

    .line 1431
    .line 1432
    .line 1433
    move-result v0

    .line 1434
    goto :goto_16

    .line 1435
    :cond_3d
    move-object v11, v4

    .line 1436
    move-object v4, v9

    .line 1437
    move-object v8, v15

    .line 1438
    move/from16 v9, v16

    .line 1439
    .line 1440
    move-object/from16 v16, v3

    .line 1441
    .line 1442
    move-object v15, v7

    .line 1443
    const/4 v3, 0x1

    .line 1444
    iget-object v0, v11, LB3/g;->a:Ljava/lang/String;

    .line 1445
    .line 1446
    invoke-static {v0}, LD9/b;->c(Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    move/from16 v0, v22

    .line 1450
    .line 1451
    :goto_16
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v5

    .line 1455
    if-nez v5, :cond_3e

    .line 1456
    .line 1457
    const/4 v15, 0x0

    .line 1458
    goto :goto_17

    .line 1459
    :cond_3e
    if-eqz v15, :cond_3f

    .line 1460
    .line 1461
    move/from16 v5, v22

    .line 1462
    .line 1463
    iput v5, v15, LA3/o;->k:I

    .line 1464
    .line 1465
    const/4 v5, 0x0

    .line 1466
    iput v5, v15, LA3/o;->d:I

    .line 1467
    .line 1468
    :cond_3f
    move-object v15, v8

    .line 1469
    :goto_17
    if-gez v0, :cond_41

    .line 1470
    .line 1471
    move-object v5, v4

    .line 1472
    iget v4, v1, LB3/j;->a:I

    .line 1473
    .line 1474
    iget-object v7, v11, LB3/g;->a:Ljava/lang/String;

    .line 1475
    .line 1476
    const-string v8, "500"

    .line 1477
    .line 1478
    move-object v3, v5

    .line 1479
    const-string v5, "Replace"

    .line 1480
    .line 1481
    const/4 v6, 0x0

    .line 1482
    move-object v11, v3

    .line 1483
    move-object/from16 v3, v16

    .line 1484
    .line 1485
    invoke-static/range {v3 .. v8}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    move-object v4, v3

    .line 1490
    if-eqz p1, :cond_40

    .line 1491
    .line 1492
    if-eqz v2, :cond_40

    .line 1493
    .line 1494
    iput-object v12, v2, LB3/l;->i:Ljava/lang/String;

    .line 1495
    .line 1496
    :cond_40
    move-object v3, v4

    .line 1497
    move-object v12, v11

    .line 1498
    const/16 v20, 0x0

    .line 1499
    .line 1500
    goto/16 :goto_1a

    .line 1501
    .line 1502
    :cond_41
    move-object v12, v4

    .line 1503
    move-object/from16 v4, v16

    .line 1504
    .line 1505
    iget-object v0, v11, LB3/g;->a:Ljava/lang/String;

    .line 1506
    .line 1507
    iget-object v5, v12, LA3/k;->a:Lj3/e;

    .line 1508
    .line 1509
    invoke-static {v5, v0}, Lj3/e;->Y0(Lj3/e;Ljava/lang/String;)LA3/o;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    if-eqz v0, :cond_44

    .line 1514
    .line 1515
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1516
    .line 1517
    .line 1518
    move-result v5

    .line 1519
    if-nez v5, :cond_43

    .line 1520
    .line 1521
    iget-object v5, v0, LA3/o;->g:Lj3/c;

    .line 1522
    .line 1523
    if-eqz v5, :cond_42

    .line 1524
    .line 1525
    invoke-static {v5}, Lj3/e;->O0(Lj3/c;)V

    .line 1526
    .line 1527
    .line 1528
    :cond_42
    new-instance v5, Lj3/c;

    .line 1529
    .line 1530
    const/4 v6, 0x1

    .line 1531
    const/4 v7, 0x0

    .line 1532
    invoke-direct {v5, v6, v7}, Lj3/c;-><init>(IZ)V

    .line 1533
    .line 1534
    .line 1535
    iput-object v14, v5, Lj3/c;->t:Ljava/lang/Object;

    .line 1536
    .line 1537
    const/4 v6, 0x0

    .line 1538
    iput-object v6, v5, Lj3/c;->s:Ljava/lang/Object;

    .line 1539
    .line 1540
    iput-object v5, v0, LA3/o;->g:Lj3/c;

    .line 1541
    .line 1542
    goto :goto_18

    .line 1543
    :cond_43
    const/4 v6, 0x0

    .line 1544
    :goto_18
    if-lez v10, :cond_45

    .line 1545
    .line 1546
    iput v10, v0, LA3/o;->b:I

    .line 1547
    .line 1548
    goto :goto_19

    .line 1549
    :cond_44
    const/4 v6, 0x0

    .line 1550
    :cond_45
    :goto_19
    iget v0, v11, LB3/g;->e:I

    .line 1551
    .line 1552
    if-nez v0, :cond_47

    .line 1553
    .line 1554
    const/4 v5, 0x0

    .line 1555
    iput v5, v4, LA3/p;->k:I

    .line 1556
    .line 1557
    iput-boolean v5, v4, LA3/p;->u:Z

    .line 1558
    .line 1559
    iput v5, v4, LA3/p;->l:I

    .line 1560
    .line 1561
    iget-char v0, v4, LA3/p;->y:C

    .line 1562
    .line 1563
    if-ne v0, v3, :cond_46

    .line 1564
    .line 1565
    const/16 v0, 0x28

    .line 1566
    .line 1567
    invoke-static {v0}, Lv3/e;->f0(I)V

    .line 1568
    .line 1569
    .line 1570
    :cond_46
    move-object v3, v4

    .line 1571
    iget v4, v1, LB3/j;->a:I

    .line 1572
    .line 1573
    iget-object v7, v11, LB3/g;->a:Ljava/lang/String;

    .line 1574
    .line 1575
    const-string v8, "200"

    .line 1576
    .line 1577
    const-string v5, "Replace"

    .line 1578
    .line 1579
    move-object/from16 v20, v6

    .line 1580
    .line 1581
    const/4 v6, 0x0

    .line 1582
    invoke-static/range {v3 .. v8}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    goto :goto_1a

    .line 1587
    :cond_47
    move-object/from16 v20, v6

    .line 1588
    .line 1589
    iget v0, v4, LA3/p;->k:I

    .line 1590
    .line 1591
    add-int/2addr v0, v9

    .line 1592
    iput v0, v4, LA3/p;->k:I

    .line 1593
    .line 1594
    iput-boolean v3, v4, LA3/p;->u:Z

    .line 1595
    .line 1596
    iget-char v0, v4, LA3/p;->y:C

    .line 1597
    .line 1598
    if-ne v0, v3, :cond_48

    .line 1599
    .line 1600
    const/16 v0, 0x1e

    .line 1601
    .line 1602
    invoke-static {v0}, Lv3/e;->f0(I)V

    .line 1603
    .line 1604
    .line 1605
    :cond_48
    move-object v3, v4

    .line 1606
    iget v4, v1, LB3/j;->a:I

    .line 1607
    .line 1608
    iget-object v7, v11, LB3/g;->a:Ljava/lang/String;

    .line 1609
    .line 1610
    const-string v8, "213"

    .line 1611
    .line 1612
    const-string v5, "Replace"

    .line 1613
    .line 1614
    const/4 v6, 0x0

    .line 1615
    invoke-static/range {v3 .. v8}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    :goto_1a
    iget-object v4, v3, LA3/p;->P:LA3/e;

    .line 1620
    .line 1621
    invoke-static {v4, v0}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 1622
    .line 1623
    .line 1624
    iget-object v0, v13, Li7/d;->t:Ljava/lang/Object;

    .line 1625
    .line 1626
    move-object v13, v0

    .line 1627
    check-cast v13, Li7/d;

    .line 1628
    .line 1629
    move/from16 v16, v9

    .line 1630
    .line 1631
    move v0, v10

    .line 1632
    move-object v9, v12

    .line 1633
    goto/16 :goto_4

    .line 1634
    .line 1635
    :cond_49
    const/16 v18, 0x0

    .line 1636
    .line 1637
    return v18
.end method

.method public static q()Z
    .locals 8

    .line 1
    sget-object v0, Ls3/a;->G:LA3/p;

    .line 2
    .line 3
    iget-object v1, v0, LA3/p;->V:LB3/c;

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    const/4 v7, 0x2

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget v2, v0, LA3/p;->c0:I

    .line 10
    .line 11
    if-eq v2, v7, :cond_3

    .line 12
    .line 13
    if-ne v2, v6, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x3

    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    iget v1, v1, LB3/c;->a:I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const-string v5, "304"

    .line 23
    .line 24
    const-string v2, "Alert"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v0 .. v5}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v3, 0x4

    .line 33
    if-ne v2, v3, :cond_2

    .line 34
    .line 35
    iget v1, v1, LB3/c;->a:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const-string v5, "214"

    .line 39
    .line 40
    const-string v2, "Alert"

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static/range {v0 .. v5}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget v1, v1, LB3/c;->a:I

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const-string v5, "215"

    .line 52
    .line 53
    const-string v2, "Alert"

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static/range {v0 .. v5}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    iget v1, v1, LB3/c;->a:I

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const-string v5, "200"

    .line 65
    .line 66
    const-string v2, "Alert"

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static/range {v0 .. v5}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_1
    iget-object v2, v0, LA3/p;->P:LA3/e;

    .line 74
    .line 75
    invoke-static {v2, v1}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, LA3/p;->V:LB3/c;

    .line 79
    .line 80
    invoke-static {v1}, Ls3/e;->h(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    iput-object v1, v0, LA3/p;->V:LB3/c;

    .line 85
    .line 86
    :cond_4
    iget v0, v0, LA3/p;->c0:I

    .line 87
    .line 88
    if-eq v0, v7, :cond_6

    .line 89
    .line 90
    if-ne v0, v6, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const/4 v0, 0x0

    .line 94
    return v0

    .line 95
    :cond_6
    :goto_2
    return v6
.end method

.method public static r()I
    .locals 26

    .line 1
    sget-object v1, Ls3/a;->G:LA3/p;

    .line 2
    .line 3
    iget-object v2, v1, LA3/p;->w:LW9/a;

    .line 4
    .line 5
    iget v0, v1, LA3/p;->e0:I

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x5

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x0

    .line 13
    if-ne v0, v7, :cond_1

    .line 14
    .line 15
    invoke-static {}, Ls3/a;->D()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {}, Lv3/e;->u()I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    if-eqz v9, :cond_0

    .line 24
    .line 25
    iput v6, v1, LA3/p;->e0:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput v5, v1, LA3/p;->e0:I

    .line 29
    .line 30
    :goto_0
    move v9, v0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    if-eq v0, v4, :cond_3

    .line 33
    .line 34
    if-ne v0, v3, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v9, v8

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    invoke-static {}, Ls3/a;->D()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :goto_2
    const/4 v10, -0x1

    .line 45
    if-eqz v9, :cond_4

    .line 46
    .line 47
    const-string v0, "xdmAgentCreatePackage failed"

    .line 48
    .line 49
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v10

    .line 53
    :cond_4
    iget-object v0, v1, LA3/p;->Y:Ljava/io/ByteArrayOutputStream;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, LA3/p;->Y:Ljava/io/ByteArrayOutputStream;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sput-object v0, LW9/a;->s:Ljava/io/ByteArrayOutputStream;

    .line 64
    .line 65
    const-string v0, "-//SYNCML//DTD SyncML 1.2//EN"

    .line 66
    .line 67
    invoke-static {v7}, LW9/a;->W(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v8}, LW9/a;->X(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v8}, LW9/a;->X(I)V

    .line 74
    .line 75
    .line 76
    const/16 v11, 0x6a

    .line 77
    .line 78
    invoke-static {v11}, LW9/a;->X(I)V

    .line 79
    .line 80
    .line 81
    const/16 v11, 0x1d

    .line 82
    .line 83
    invoke-static {v11}, LW9/a;->X(I)V

    .line 84
    .line 85
    .line 86
    :try_start_0
    sget-object v11, LW9/a;->s:Ljava/io/ByteArrayOutputStream;

    .line 87
    .line 88
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-virtual {v0, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catch_0
    move-exception v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    const/16 v0, 0x2d

    .line 109
    .line 110
    invoke-static {v0}, LW9/a;->z(I)V

    .line 111
    .line 112
    .line 113
    iget-object v11, v1, LA3/p;->U:LB3/m;

    .line 114
    .line 115
    if-nez v11, :cond_6

    .line 116
    .line 117
    new-instance v11, LB3/m;

    .line 118
    .line 119
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v11, v1, LA3/p;->U:LB3/m;

    .line 123
    .line 124
    iget-object v0, v1, LA3/p;->H:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v0, v1, LA3/p;->J:Ljava/lang/String;

    .line 127
    .line 128
    const-string v3, "1.2"

    .line 129
    .line 130
    iput-object v3, v11, LB3/m;->a:Ljava/lang/String;

    .line 131
    .line 132
    const-string v3, "DM/1.2"

    .line 133
    .line 134
    iput-object v3, v11, LB3/m;->b:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, v1, LA3/p;->K:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v3, v11, LB3/m;->c:Ljava/lang/String;

    .line 139
    .line 140
    iget v3, v1, LA3/p;->a:I

    .line 141
    .line 142
    iput v3, v11, LB3/m;->d:I

    .line 143
    .line 144
    iput-object v0, v11, LB3/m;->e:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v0, v1, LA3/p;->I:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v0, v11, LB3/m;->f:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v0, v1, LA3/p;->A:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v0, v11, LB3/m;->g:Ljava/lang/String;

    .line 153
    .line 154
    new-instance v0, LB3/h;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    iget v3, v1, LA3/p;->c:I

    .line 160
    .line 161
    iput v3, v0, LB3/h;->g:I

    .line 162
    .line 163
    iget v3, v1, LA3/p;->d:I

    .line 164
    .line 165
    iput v3, v0, LB3/h;->h:I

    .line 166
    .line 167
    iput-object v0, v11, LB3/m;->j:LB3/h;

    .line 168
    .line 169
    :cond_5
    move/from16 v16, v10

    .line 170
    .line 171
    const/16 v17, 0x1

    .line 172
    .line 173
    goto/16 :goto_9

    .line 174
    .line 175
    :cond_6
    iget v0, v1, LA3/p;->a:I

    .line 176
    .line 177
    iput v0, v11, LB3/m;->d:I

    .line 178
    .line 179
    iget-object v0, v1, LA3/p;->J:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v13, v11, LB3/m;->e:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0, v13}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    iget-object v0, v1, LA3/p;->J:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v0, v11, LB3/m;->e:Ljava/lang/String;

    .line 192
    .line 193
    const-string v13, "ws.port => "

    .line 194
    .line 195
    const-string v14, "ws.hostname => "

    .line 196
    .line 197
    const-string v15, "ws.port"

    .line 198
    .line 199
    move/from16 v16, v10

    .line 200
    .line 201
    const-string v10, "ws.hostname=> "

    .line 202
    .line 203
    :try_start_1
    invoke-virtual {v0, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const-string v6, "https"

    .line 208
    .line 209
    invoke-virtual {v4, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 213
    const/16 v6, 0x2f

    .line 214
    .line 215
    const/16 v5, 0x3f

    .line 216
    .line 217
    const/16 v7, 0x3a

    .line 218
    .line 219
    const/16 v17, 0x1

    .line 220
    .line 221
    const-string v12, "target.substring "

    .line 222
    .line 223
    if-nez v4, :cond_8

    .line 224
    .line 225
    const/16 v3, 0x8

    .line 226
    .line 227
    :try_start_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v3, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v3}, LD9/b;->c(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    .line 251
    .line 252
    .line 253
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 254
    const-string v5, "https://"

    .line 255
    .line 256
    if-lez v4, :cond_7

    .line 257
    .line 258
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    iput-object v4, v1, LA3/p;->H:Ljava/lang/String;

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :catch_1
    move-exception v0

    .line 278
    goto/16 :goto_8

    .line 279
    .line 280
    :cond_7
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    iput-object v4, v1, LA3/p;->H:Ljava/lang/String;

    .line 285
    .line 286
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v5, v1, LA3/p;->H:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-static {v4}, LD9/b;->c(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    add-int/lit8 v3, v3, 0x1

    .line 308
    .line 309
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 313
    :try_start_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    iput v0, v1, LA3/p;->m:I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :catch_2
    const/16 v0, 0x1bb

    .line 321
    .line 322
    :try_start_5
    iput v0, v1, LA3/p;->m:I

    .line 323
    .line 324
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget v3, v1, LA3/p;->m:I

    .line 330
    .line 331
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, LD9/b;->c(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_9

    .line 342
    .line 343
    :cond_8
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    new-instance v3, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-static {v3}, LD9/b;->c(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    .line 367
    .line 368
    .line 369
    move-result v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 370
    const-string v5, "http://"

    .line 371
    .line 372
    if-lez v4, :cond_9

    .line 373
    .line 374
    :try_start_6
    new-instance v7, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    iput-object v4, v1, LA3/p;->H:Ljava/lang/String;

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_9
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    iput-object v4, v1, LA3/p;->H:Ljava/lang/String;

    .line 398
    .line 399
    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-object v5, v1, LA3/p;->H:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-static {v4}, LD9/b;->c(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    add-int/lit8 v3, v3, 0x1

    .line 421
    .line 422
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 426
    :try_start_7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    iput v0, v1, LA3/p;->m:I
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :catch_3
    const/16 v0, 0x50

    .line 434
    .line 435
    :try_start_8
    iput v0, v1, LA3/p;->m:I

    .line 436
    .line 437
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget v3, v1, LA3/p;->m:I

    .line 443
    .line 444
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0}, LD9/b;->c(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 452
    .line 453
    .line 454
    goto :goto_9

    .line 455
    :catch_4
    move-exception v0

    .line 456
    const/16 v17, 0x1

    .line 457
    .line 458
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    :goto_9
    iget-object v0, v11, LB3/m;->i:Li7/d;

    .line 466
    .line 467
    const/4 v3, 0x0

    .line 468
    if-eqz v0, :cond_a

    .line 469
    .line 470
    iput-object v3, v11, LB3/m;->i:Li7/d;

    .line 471
    .line 472
    :cond_a
    iget v0, v1, LA3/p;->e:I

    .line 473
    .line 474
    move/from16 v4, v17

    .line 475
    .line 476
    if-eq v0, v4, :cond_b

    .line 477
    .line 478
    if-nez v0, :cond_c

    .line 479
    .line 480
    :cond_b
    iget v0, v1, LA3/p;->f:I

    .line 481
    .line 482
    if-eq v0, v4, :cond_11

    .line 483
    .line 484
    :cond_c
    iget v0, v1, LA3/p;->n:I

    .line 485
    .line 486
    invoke-static {v0}, LA3/f;->b(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_10

    .line 495
    .line 496
    iget-object v0, v1, LA3/p;->A:Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_e

    .line 503
    .line 504
    iget-object v0, v1, LA3/p;->E:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_e

    .line 511
    .line 512
    :cond_d
    move-object v4, v3

    .line 513
    goto/16 :goto_a

    .line 514
    .line 515
    :cond_e
    iget v0, v1, LA3/p;->n:I

    .line 516
    .line 517
    const/4 v4, 0x2

    .line 518
    if-eq v0, v4, :cond_d

    .line 519
    .line 520
    new-instance v0, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    const-string v4, "1: "

    .line 523
    .line 524
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    iget-object v4, v1, LA3/p;->A:Ljava/lang/String;

    .line 528
    .line 529
    invoke-static {v4}, LH9/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {v0}, LD9/b;->c(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    new-instance v0, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    const-string v4, "2: "

    .line 546
    .line 547
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    iget-object v4, v1, LA3/p;->E:Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {v0}, LD9/b;->c(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    new-instance v0, LB3/h;

    .line 563
    .line 564
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 565
    .line 566
    .line 567
    iget v4, v1, LA3/p;->n:I

    .line 568
    .line 569
    invoke-static {v4}, LA3/f;->b(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    iput-object v4, v0, LB3/h;->a:Ljava/lang/String;

    .line 574
    .line 575
    const-string v4, "b64"

    .line 576
    .line 577
    iput-object v4, v0, LB3/h;->b:Ljava/lang/String;

    .line 578
    .line 579
    new-instance v4, Li7/d;

    .line 580
    .line 581
    const/4 v5, 0x2

    .line 582
    const/4 v6, 0x0

    .line 583
    invoke-direct {v4, v5, v6}, Li7/d;-><init>(IZ)V

    .line 584
    .line 585
    .line 586
    iput-object v0, v4, Li7/d;->s:Ljava/lang/Object;

    .line 587
    .line 588
    iget v0, v1, LA3/p;->n:I

    .line 589
    .line 590
    iget-object v5, v1, LA3/p;->A:Ljava/lang/String;

    .line 591
    .line 592
    iget-object v6, v1, LA3/p;->E:Ljava/lang/String;

    .line 593
    .line 594
    iget-object v7, v1, LA3/p;->F:[B

    .line 595
    .line 596
    array-length v10, v7

    .line 597
    const/16 v23, 0x0

    .line 598
    .line 599
    const-wide/16 v24, 0x0

    .line 600
    .line 601
    move/from16 v18, v0

    .line 602
    .line 603
    move-object/from16 v19, v5

    .line 604
    .line 605
    move-object/from16 v20, v6

    .line 606
    .line 607
    move-object/from16 v21, v7

    .line 608
    .line 609
    move/from16 v22, v10

    .line 610
    .line 611
    invoke-static/range {v18 .. v25}, LA3/f;->c(ILjava/lang/String;Ljava/lang/String;[BI[BJ)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    iput-object v0, v4, Li7/d;->t:Ljava/lang/Object;

    .line 616
    .line 617
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-nez v0, :cond_f

    .line 622
    .line 623
    new-instance v0, Ljava/lang/StringBuilder;

    .line 624
    .line 625
    const-string v5, "cred data = "

    .line 626
    .line 627
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    iget-object v5, v4, Li7/d;->t:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v5, Ljava/lang/String;

    .line 633
    .line 634
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    const-string v5, "credType = "

    .line 638
    .line 639
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    iget v5, v1, LA3/p;->n:I

    .line 643
    .line 644
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-static {v0}, LD9/b;->c(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    :cond_f
    :goto_a
    iput-object v4, v11, LB3/m;->i:Li7/d;

    .line 655
    .line 656
    goto :goto_b

    .line 657
    :cond_10
    iput-object v3, v11, LB3/m;->i:Li7/d;

    .line 658
    .line 659
    :cond_11
    :goto_b
    iget-object v0, v1, LA3/p;->U:LB3/m;

    .line 660
    .line 661
    const/16 v4, 0x2c

    .line 662
    .line 663
    invoke-static {v4}, LW9/a;->z(I)V

    .line 664
    .line 665
    .line 666
    iget-object v4, v0, LB3/m;->a:Ljava/lang/String;

    .line 667
    .line 668
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    if-nez v4, :cond_12

    .line 673
    .line 674
    const/16 v4, 0x31

    .line 675
    .line 676
    iget-object v5, v0, LB3/m;->a:Ljava/lang/String;

    .line 677
    .line 678
    invoke-static {v4, v5}, LW9/a;->w(ILjava/lang/String;)V

    .line 679
    .line 680
    .line 681
    :cond_12
    iget-object v4, v0, LB3/m;->b:Ljava/lang/String;

    .line 682
    .line 683
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    if-nez v4, :cond_13

    .line 688
    .line 689
    const/16 v4, 0x32

    .line 690
    .line 691
    iget-object v5, v0, LB3/m;->b:Ljava/lang/String;

    .line 692
    .line 693
    invoke-static {v4, v5}, LW9/a;->w(ILjava/lang/String;)V

    .line 694
    .line 695
    .line 696
    :cond_13
    iget-object v4, v0, LB3/m;->c:Ljava/lang/String;

    .line 697
    .line 698
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    if-nez v4, :cond_14

    .line 703
    .line 704
    const/16 v4, 0x25

    .line 705
    .line 706
    iget-object v5, v0, LB3/m;->c:Ljava/lang/String;

    .line 707
    .line 708
    invoke-static {v4, v5}, LW9/a;->w(ILjava/lang/String;)V

    .line 709
    .line 710
    .line 711
    :cond_14
    iget v4, v0, LB3/m;->d:I

    .line 712
    .line 713
    if-lez v4, :cond_15

    .line 714
    .line 715
    const/16 v5, 0x1b

    .line 716
    .line 717
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    invoke-static {v5, v4}, LW9/a;->w(ILjava/lang/String;)V

    .line 722
    .line 723
    .line 724
    :cond_15
    iget-object v4, v0, LB3/m;->h:Ljava/lang/String;

    .line 725
    .line 726
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    if-nez v4, :cond_16

    .line 731
    .line 732
    const/16 v4, 0x21

    .line 733
    .line 734
    iget-object v5, v0, LB3/m;->h:Ljava/lang/String;

    .line 735
    .line 736
    invoke-static {v4, v5}, LW9/a;->w(ILjava/lang/String;)V

    .line 737
    .line 738
    .line 739
    :cond_16
    iget-object v4, v0, LB3/m;->e:Ljava/lang/String;

    .line 740
    .line 741
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    const/16 v5, 0x17

    .line 746
    .line 747
    if-nez v4, :cond_18

    .line 748
    .line 749
    iget-object v4, v0, LB3/m;->e:Ljava/lang/String;

    .line 750
    .line 751
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 752
    .line 753
    .line 754
    move-result v6

    .line 755
    if-eqz v6, :cond_17

    .line 756
    .line 757
    goto/16 :goto_d

    .line 758
    .line 759
    :cond_17
    const/16 v6, 0x2e

    .line 760
    .line 761
    invoke-static {v6}, LW9/a;->z(I)V

    .line 762
    .line 763
    .line 764
    invoke-static {v5, v4}, LW9/a;->w(ILjava/lang/String;)V

    .line 765
    .line 766
    .line 767
    const/16 v17, 0x1

    .line 768
    .line 769
    invoke-static/range {v17 .. v17}, LW9/a;->W(I)V

    .line 770
    .line 771
    .line 772
    :cond_18
    iget-object v4, v0, LB3/m;->f:Ljava/lang/String;

    .line 773
    .line 774
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    if-nez v4, :cond_1c

    .line 779
    .line 780
    iget-object v4, v0, LB3/m;->g:Ljava/lang/String;

    .line 781
    .line 782
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    const/16 v6, 0x27

    .line 787
    .line 788
    if-eqz v4, :cond_1a

    .line 789
    .line 790
    iget-object v4, v0, LB3/m;->f:Ljava/lang/String;

    .line 791
    .line 792
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 793
    .line 794
    .line 795
    move-result v7

    .line 796
    if-eqz v7, :cond_19

    .line 797
    .line 798
    goto :goto_d

    .line 799
    :cond_19
    invoke-static {v6}, LW9/a;->z(I)V

    .line 800
    .line 801
    .line 802
    invoke-static {v5, v4}, LW9/a;->w(ILjava/lang/String;)V

    .line 803
    .line 804
    .line 805
    const/16 v17, 0x1

    .line 806
    .line 807
    invoke-static/range {v17 .. v17}, LW9/a;->W(I)V

    .line 808
    .line 809
    .line 810
    goto :goto_c

    .line 811
    :cond_1a
    iget-object v4, v0, LB3/m;->f:Ljava/lang/String;

    .line 812
    .line 813
    iget-object v7, v0, LB3/m;->g:Ljava/lang/String;

    .line 814
    .line 815
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 816
    .line 817
    .line 818
    move-result v10

    .line 819
    if-nez v10, :cond_20

    .line 820
    .line 821
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 822
    .line 823
    .line 824
    move-result v10

    .line 825
    if-eqz v10, :cond_1b

    .line 826
    .line 827
    goto :goto_d

    .line 828
    :cond_1b
    invoke-static {v6}, LW9/a;->z(I)V

    .line 829
    .line 830
    .line 831
    invoke-static {v5, v4}, LW9/a;->w(ILjava/lang/String;)V

    .line 832
    .line 833
    .line 834
    const/16 v4, 0x16

    .line 835
    .line 836
    invoke-static {v4, v7}, LW9/a;->w(ILjava/lang/String;)V

    .line 837
    .line 838
    .line 839
    const/16 v17, 0x1

    .line 840
    .line 841
    invoke-static/range {v17 .. v17}, LW9/a;->W(I)V

    .line 842
    .line 843
    .line 844
    :cond_1c
    :goto_c
    iget-object v4, v0, LB3/m;->i:Li7/d;

    .line 845
    .line 846
    if-eqz v4, :cond_1e

    .line 847
    .line 848
    iget-object v5, v4, Li7/d;->s:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v5, LB3/h;

    .line 851
    .line 852
    if-nez v5, :cond_1d

    .line 853
    .line 854
    iget-object v4, v4, Li7/d;->t:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v4, Ljava/lang/String;

    .line 857
    .line 858
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 859
    .line 860
    .line 861
    move-result v4

    .line 862
    if-nez v4, :cond_1e

    .line 863
    .line 864
    :cond_1d
    iget-object v4, v0, LB3/m;->i:Li7/d;

    .line 865
    .line 866
    invoke-static {v4}, LW9/a;->P(Li7/d;)I

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    if-eqz v4, :cond_1e

    .line 871
    .line 872
    goto :goto_d

    .line 873
    :cond_1e
    iget-object v0, v0, LB3/m;->j:LB3/h;

    .line 874
    .line 875
    if-eqz v0, :cond_1f

    .line 876
    .line 877
    invoke-static {v0}, LW9/a;->S(LB3/h;)I

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-eqz v0, :cond_1f

    .line 882
    .line 883
    goto :goto_d

    .line 884
    :cond_1f
    const/16 v17, 0x1

    .line 885
    .line 886
    invoke-static/range {v17 .. v17}, LW9/a;->W(I)V

    .line 887
    .line 888
    .line 889
    :cond_20
    :goto_d
    const/16 v0, 0x2b

    .line 890
    .line 891
    invoke-static {v0}, LW9/a;->z(I)V

    .line 892
    .line 893
    .line 894
    iget v0, v1, LA3/p;->e0:I

    .line 895
    .line 896
    invoke-static {v0}, Lo/a;->c(I)I

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    const/4 v4, 0x2

    .line 901
    if-eq v0, v4, :cond_37

    .line 902
    .line 903
    const/4 v4, -0x3

    .line 904
    const/4 v5, 0x3

    .line 905
    if-eq v0, v5, :cond_33

    .line 906
    .line 907
    const/4 v5, 0x4

    .line 908
    const-string v6, "0"

    .line 909
    .line 910
    const-string v7, ""

    .line 911
    .line 912
    const-string v10, "1226"

    .line 913
    .line 914
    const-string v11, "failed(%d)"

    .line 915
    .line 916
    if-eq v0, v5, :cond_2e

    .line 917
    .line 918
    const/4 v5, 0x5

    .line 919
    if-eq v0, v5, :cond_23

    .line 920
    .line 921
    const/4 v5, 0x6

    .line 922
    if-eq v0, v5, :cond_21

    .line 923
    .line 924
    goto/16 :goto_15

    .line 925
    .line 926
    :cond_21
    const-string v0, "XDM_STATE_ABORT_ALERT"

    .line 927
    .line 928
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    invoke-static {}, Lv3/e;->C()I

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-lez v0, :cond_22

    .line 936
    .line 937
    const-string v0, "1200"

    .line 938
    .line 939
    invoke-static {v2, v0}, Ls3/a;->s(LW9/a;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    goto :goto_e

    .line 943
    :cond_22
    const-string v0, "1201"

    .line 944
    .line 945
    invoke-static {v2, v0}, Ls3/a;->s(LW9/a;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    :goto_e
    const-string v0, "1223"

    .line 949
    .line 950
    invoke-static {v2, v0}, Ls3/a;->s(LW9/a;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    const/4 v4, 0x1

    .line 954
    iput-boolean v4, v1, LA3/p;->r:Z

    .line 955
    .line 956
    :goto_f
    move v9, v8

    .line 957
    goto/16 :goto_15

    .line 958
    .line 959
    :cond_23
    const-string v0, "XDM_STATE_GENERIC_ALERT_REPORT"

    .line 960
    .line 961
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    invoke-static {v2}, Ls3/a;->c(LW9/a;)I

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    if-eqz v0, :cond_25

    .line 969
    .line 970
    if-ne v0, v4, :cond_24

    .line 971
    .line 972
    iput-boolean v8, v1, LA3/p;->r:Z

    .line 973
    .line 974
    goto/16 :goto_13

    .line 975
    .line 976
    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 977
    .line 978
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    goto/16 :goto_13

    .line 992
    .line 993
    :cond_25
    sget-object v0, Ls3/a;->G:LA3/p;

    .line 994
    .line 995
    new-instance v2, LB3/c;

    .line 996
    .line 997
    invoke-direct {v2}, LB3/c;-><init>()V

    .line 998
    .line 999
    .line 1000
    iget v4, v0, LA3/p;->b:I

    .line 1001
    .line 1002
    add-int/lit8 v5, v4, 0x1

    .line 1003
    .line 1004
    iput v5, v0, LA3/p;->b:I

    .line 1005
    .line 1006
    iput v4, v2, LB3/c;->a:I

    .line 1007
    .line 1008
    iput-object v10, v2, LB3/c;->e:Ljava/lang/String;

    .line 1009
    .line 1010
    :try_start_9
    invoke-static {}, Lv3/e;->B()Lv3/f;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    iget-object v7, v0, Lv3/f;->N:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 1015
    .line 1016
    goto :goto_10

    .line 1017
    :catch_5
    move-exception v0

    .line 1018
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    :goto_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    const-string v4, "szCorrelator = "

    .line 1028
    .line 1029
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-static {v0}, LD9/b;->c(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    if-nez v0, :cond_26

    .line 1047
    .line 1048
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    if-eqz v0, :cond_26

    .line 1053
    .line 1054
    iput-object v7, v2, LB3/c;->c:Ljava/lang/String;

    .line 1055
    .line 1056
    :cond_26
    new-instance v0, LB3/g;

    .line 1057
    .line 1058
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1059
    .line 1060
    .line 1061
    new-instance v4, LB3/i;

    .line 1062
    .line 1063
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1064
    .line 1065
    .line 1066
    iput-object v4, v0, LB3/g;->d:LB3/i;

    .line 1067
    .line 1068
    iput v8, v4, LB3/i;->a:I

    .line 1069
    .line 1070
    invoke-static {}, Lv3/e;->p()I

    .line 1071
    .line 1072
    .line 1073
    move-result v4

    .line 1074
    const/4 v5, 0x1

    .line 1075
    if-ne v4, v5, :cond_2d

    .line 1076
    .line 1077
    invoke-static {}, Lv3/e;->A()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    iput-object v4, v0, LB3/g;->b:Ljava/lang/String;

    .line 1082
    .line 1083
    new-instance v5, LB3/h;

    .line 1084
    .line 1085
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1086
    .line 1087
    .line 1088
    iput-object v5, v0, LB3/g;->c:LB3/h;

    .line 1089
    .line 1090
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v4

    .line 1094
    if-eqz v4, :cond_27

    .line 1095
    .line 1096
    const-string v4, "Item.source is null"

    .line 1097
    .line 1098
    invoke-static {v4}, LD9/b;->b(Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_11

    .line 1102
    :cond_27
    iget-object v4, v0, LB3/g;->b:Ljava/lang/String;

    .line 1103
    .line 1104
    const-string v5, "/Update"

    .line 1105
    .line 1106
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v4

    .line 1110
    if-eqz v4, :cond_28

    .line 1111
    .line 1112
    iget-object v4, v0, LB3/g;->c:LB3/h;

    .line 1113
    .line 1114
    const-string v5, "org.openmobilealliance.dm.firmwareupdate.update"

    .line 1115
    .line 1116
    iput-object v5, v4, LB3/h;->a:Ljava/lang/String;

    .line 1117
    .line 1118
    goto :goto_11

    .line 1119
    :cond_28
    iget-object v4, v0, LB3/g;->b:Ljava/lang/String;

    .line 1120
    .line 1121
    const-string v5, "/DownloadAndUpdate"

    .line 1122
    .line 1123
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v4

    .line 1127
    if-eqz v4, :cond_29

    .line 1128
    .line 1129
    iget-object v4, v0, LB3/g;->c:LB3/h;

    .line 1130
    .line 1131
    const-string v5, "org.openmobilealliance.dm.firmwareupdate.downloadandupdate"

    .line 1132
    .line 1133
    iput-object v5, v4, LB3/h;->a:Ljava/lang/String;

    .line 1134
    .line 1135
    goto :goto_11

    .line 1136
    :cond_29
    iget-object v4, v0, LB3/g;->b:Ljava/lang/String;

    .line 1137
    .line 1138
    const-string v5, "/Download"

    .line 1139
    .line 1140
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v4

    .line 1144
    if-eqz v4, :cond_2a

    .line 1145
    .line 1146
    iget-object v4, v0, LB3/g;->c:LB3/h;

    .line 1147
    .line 1148
    const-string v5, "org.openmobilealliance.dm.firmwareupdate.download"

    .line 1149
    .line 1150
    iput-object v5, v4, LB3/h;->a:Ljava/lang/String;

    .line 1151
    .line 1152
    :cond_2a
    :goto_11
    invoke-static {}, Lv3/e;->x()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v4

    .line 1156
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v5

    .line 1160
    const-string v7, "400"

    .line 1161
    .line 1162
    if-eqz v5, :cond_2b

    .line 1163
    .line 1164
    iget-object v4, v0, LB3/g;->d:LB3/i;

    .line 1165
    .line 1166
    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    .line 1167
    .line 1168
    .line 1169
    move-result-object v5

    .line 1170
    iput-object v5, v4, LB3/i;->c:Ljava/lang/Object;

    .line 1171
    .line 1172
    goto :goto_12

    .line 1173
    :cond_2b
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v5

    .line 1177
    if-eqz v5, :cond_2c

    .line 1178
    .line 1179
    iget-object v4, v0, LB3/g;->d:LB3/i;

    .line 1180
    .line 1181
    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    .line 1182
    .line 1183
    .line 1184
    move-result-object v5

    .line 1185
    iput-object v5, v4, LB3/i;->c:Ljava/lang/Object;

    .line 1186
    .line 1187
    goto :goto_12

    .line 1188
    :cond_2c
    iget-object v5, v0, LB3/g;->d:LB3/i;

    .line 1189
    .line 1190
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    .line 1191
    .line 1192
    .line 1193
    move-result-object v4

    .line 1194
    iput-object v4, v5, LB3/i;->c:Ljava/lang/Object;

    .line 1195
    .line 1196
    goto :goto_12

    .line 1197
    :cond_2d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1198
    .line 1199
    const-string v6, "nAgentType : "

    .line 1200
    .line 1201
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v4

    .line 1211
    invoke-static {v4}, LD9/b;->b(Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    :goto_12
    invoke-static {v3, v0}, Li7/d;->y(Li7/d;Ljava/lang/Object;)Li7/d;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    iput-object v0, v2, LB3/c;->f:Li7/d;

    .line 1219
    .line 1220
    invoke-static {v2}, LW9/a;->O(LB3/c;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v2}, Ls3/e;->h(Ljava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    const/4 v4, 0x1

    .line 1227
    iput-boolean v4, v1, LA3/p;->r:Z

    .line 1228
    .line 1229
    goto/16 :goto_f

    .line 1230
    .line 1231
    :cond_2e
    const-string v0, "XDM_STATE_GENERIC_ALERT"

    .line 1232
    .line 1233
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v2}, Ls3/a;->c(LW9/a;)I

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    if-eqz v0, :cond_30

    .line 1241
    .line 1242
    if-ne v0, v4, :cond_2f

    .line 1243
    .line 1244
    iput-boolean v8, v1, LA3/p;->r:Z

    .line 1245
    .line 1246
    goto :goto_13

    .line 1247
    :cond_2f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1248
    .line 1249
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    :goto_13
    return v16

    .line 1263
    :cond_30
    sget-object v0, Ls3/a;->G:LA3/p;

    .line 1264
    .line 1265
    invoke-static {v7}, LD9/b;->d(Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    new-instance v2, LB3/c;

    .line 1269
    .line 1270
    invoke-direct {v2}, LB3/c;-><init>()V

    .line 1271
    .line 1272
    .line 1273
    iget v4, v0, LA3/p;->b:I

    .line 1274
    .line 1275
    add-int/lit8 v5, v4, 0x1

    .line 1276
    .line 1277
    iput v5, v0, LA3/p;->b:I

    .line 1278
    .line 1279
    iput v4, v2, LB3/c;->a:I

    .line 1280
    .line 1281
    iput-object v10, v2, LB3/c;->e:Ljava/lang/String;

    .line 1282
    .line 1283
    new-instance v0, LB3/g;

    .line 1284
    .line 1285
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1286
    .line 1287
    .line 1288
    new-instance v4, LB3/h;

    .line 1289
    .line 1290
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1291
    .line 1292
    .line 1293
    iput-object v4, v0, LB3/g;->c:LB3/h;

    .line 1294
    .line 1295
    new-instance v4, LB3/i;

    .line 1296
    .line 1297
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1298
    .line 1299
    .line 1300
    iput-object v4, v0, LB3/g;->d:LB3/i;

    .line 1301
    .line 1302
    invoke-static {}, Lv3/e;->A()Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v4

    .line 1306
    iput-object v4, v0, LB3/g;->b:Ljava/lang/String;

    .line 1307
    .line 1308
    invoke-static {}, Lv3/e;->u()I

    .line 1309
    .line 1310
    .line 1311
    move-result v4

    .line 1312
    const-string v5, "chr"

    .line 1313
    .line 1314
    const/4 v7, 0x1

    .line 1315
    if-ne v4, v7, :cond_31

    .line 1316
    .line 1317
    iget-object v4, v0, LB3/g;->c:LB3/h;

    .line 1318
    .line 1319
    iput-object v5, v4, LB3/h;->b:Ljava/lang/String;

    .line 1320
    .line 1321
    const-string v5, "org.openmobilealliance.dm.firmwareupdate.userrequest"

    .line 1322
    .line 1323
    iput-object v5, v4, LB3/h;->a:Ljava/lang/String;

    .line 1324
    .line 1325
    const-string v4, "ALERT_TYPE_USER_INIT"

    .line 1326
    .line 1327
    invoke-static {v4}, LD9/b;->d(Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    goto :goto_14

    .line 1331
    :cond_31
    const/4 v7, 0x2

    .line 1332
    if-ne v4, v7, :cond_32

    .line 1333
    .line 1334
    iget-object v4, v0, LB3/g;->c:LB3/h;

    .line 1335
    .line 1336
    iput-object v5, v4, LB3/h;->b:Ljava/lang/String;

    .line 1337
    .line 1338
    const-string v5, "org.openmobilealliance.dm.firmwareupdate.devicerequest"

    .line 1339
    .line 1340
    iput-object v5, v4, LB3/h;->a:Ljava/lang/String;

    .line 1341
    .line 1342
    const-string v4, "ALERT_TYPE_DEV_INIT"

    .line 1343
    .line 1344
    invoke-static {v4}, LD9/b;->d(Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    goto :goto_14

    .line 1348
    :cond_32
    const-string v4, "Init no flag"

    .line 1349
    .line 1350
    invoke-static {v4}, LD9/b;->d(Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    :goto_14
    iget-object v4, v0, LB3/g;->d:LB3/i;

    .line 1354
    .line 1355
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    .line 1356
    .line 1357
    .line 1358
    move-result-object v5

    .line 1359
    iput-object v5, v4, LB3/i;->c:Ljava/lang/Object;

    .line 1360
    .line 1361
    iget-object v4, v0, LB3/g;->d:LB3/i;

    .line 1362
    .line 1363
    iput v8, v4, LB3/i;->a:I

    .line 1364
    .line 1365
    invoke-static {v3, v0}, Li7/d;->y(Li7/d;Ljava/lang/Object;)Li7/d;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    iput-object v0, v2, LB3/c;->f:Li7/d;

    .line 1370
    .line 1371
    invoke-static {v2}, LW9/a;->O(LB3/c;)V

    .line 1372
    .line 1373
    .line 1374
    invoke-static {v2}, Ls3/e;->h(Ljava/lang/Object;)V

    .line 1375
    .line 1376
    .line 1377
    const/4 v4, 0x1

    .line 1378
    iput-boolean v4, v1, LA3/p;->r:Z

    .line 1379
    .line 1380
    goto/16 :goto_f

    .line 1381
    .line 1382
    :cond_33
    const-string v0, "XDM_STATE_PROCESSING"

    .line 1383
    .line 1384
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    sget-object v0, Ls3/a;->G:LA3/p;

    .line 1388
    .line 1389
    iget-boolean v3, v0, LA3/p;->u:Z

    .line 1390
    .line 1391
    if-eqz v3, :cond_34

    .line 1392
    .line 1393
    const-string v3, "1222"

    .line 1394
    .line 1395
    invoke-static {v2, v3}, Ls3/a;->s(LW9/a;Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    :cond_34
    invoke-static {v2}, Ls3/a;->u(LW9/a;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-static {v2}, Ls3/a;->t(LW9/a;)I

    .line 1402
    .line 1403
    .line 1404
    move-result v2

    .line 1405
    if-eqz v2, :cond_36

    .line 1406
    .line 1407
    if-ne v2, v4, :cond_35

    .line 1408
    .line 1409
    iput-boolean v8, v0, LA3/p;->r:Z

    .line 1410
    .line 1411
    goto :goto_15

    .line 1412
    :cond_35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1413
    .line 1414
    const-string v3, "failed = "

    .line 1415
    .line 1416
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 1427
    .line 1428
    .line 1429
    goto :goto_15

    .line 1430
    :cond_36
    const/4 v4, 0x1

    .line 1431
    iput-boolean v4, v0, LA3/p;->r:Z

    .line 1432
    .line 1433
    goto :goto_15

    .line 1434
    :cond_37
    const-string v0, "XDM_STATE_CLIENT_INIT_MGMT"

    .line 1435
    .line 1436
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    invoke-static {v2}, Ls3/a;->c(LW9/a;)I

    .line 1440
    .line 1441
    .line 1442
    :goto_15
    iget-boolean v0, v1, LA3/p;->u:Z

    .line 1443
    .line 1444
    if-nez v0, :cond_38

    .line 1445
    .line 1446
    goto :goto_16

    .line 1447
    :cond_38
    iput-boolean v8, v1, LA3/p;->r:Z

    .line 1448
    .line 1449
    :goto_16
    iget-boolean v0, v1, LA3/p;->r:Z

    .line 1450
    .line 1451
    if-eqz v0, :cond_39

    .line 1452
    .line 1453
    const/16 v0, 0x12

    .line 1454
    .line 1455
    invoke-static {v0}, LW9/a;->W(I)V

    .line 1456
    .line 1457
    .line 1458
    :cond_39
    const/16 v17, 0x1

    .line 1459
    .line 1460
    invoke-static/range {v17 .. v17}, LW9/a;->W(I)V

    .line 1461
    .line 1462
    .line 1463
    invoke-static/range {v17 .. v17}, LW9/a;->W(I)V

    .line 1464
    .line 1465
    .line 1466
    return v9
.end method

.method public static s(LW9/a;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Ls3/a;->G:LA3/p;

    .line 2
    .line 3
    new-instance v1, LB3/c;

    .line 4
    .line 5
    invoke-direct {v1}, LB3/c;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v2, v0, LA3/p;->b:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, v0, LA3/p;->b:I

    .line 13
    .line 14
    iput v2, v1, LB3/c;->a:I

    .line 15
    .line 16
    iput-object p1, v1, LB3/c;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LW9/a;->O(LB3/c;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ls3/e;->h(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static t(LW9/a;)I
    .locals 10

    .line 1
    sget-object v0, Ls3/a;->G:LA3/p;

    .line 2
    .line 3
    iget-object v1, v0, LA3/p;->v:LA3/k;

    .line 4
    .line 5
    iget-object v2, v0, LA3/p;->Q:LA3/e;

    .line 6
    .line 7
    invoke-static {v2}, LA3/e;->x(LA3/e;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LA3/p;->Q:LA3/e;

    .line 11
    .line 12
    invoke-static {v2}, LA3/e;->s(LA3/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LB3/k;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget v4, v0, LA3/p;->e0:I

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    if-eq v4, v5, :cond_0

    .line 25
    .line 26
    iget-boolean v4, v0, LA3/p;->q:Z

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget-object p0, v0, LA3/p;->Q:LA3/e;

    .line 31
    .line 32
    invoke-static {p0}, LA3/e;->q(LA3/e;)V

    .line 33
    .line 34
    .line 35
    return v3

    .line 36
    :cond_0
    :goto_0
    if-eqz v2, :cond_7

    .line 37
    .line 38
    iget-object v4, v2, LB3/k;->f:Li7/d;

    .line 39
    .line 40
    iget-object v4, v4, Li7/d;->s:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, LB3/g;

    .line 43
    .line 44
    iget-object v5, v4, LB3/g;->c:LB3/h;

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    iget v5, v5, LB3/h;->d:I

    .line 49
    .line 50
    if-lez v5, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v5, v3

    .line 54
    :goto_1
    iget-object v6, v4, LB3/g;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v7, v1, LA3/k;->a:Lj3/e;

    .line 57
    .line 58
    invoke-static {v7, v6}, Lj3/e;->Y0(Lj3/e;Ljava/lang/String;)LA3/o;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    sget-object v7, LW9/a;->s:Ljava/io/ByteArrayOutputStream;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    add-int/lit16 v8, v5, 0x80

    .line 69
    .line 70
    iget v9, v0, LA3/p;->c:I

    .line 71
    .line 72
    sub-int/2addr v9, v7

    .line 73
    const/16 v7, 0x80

    .line 74
    .line 75
    if-ge v9, v7, :cond_2

    .line 76
    .line 77
    const/4 p0, -0x3

    .line 78
    return p0

    .line 79
    :cond_2
    if-lez v5, :cond_3

    .line 80
    .line 81
    if-ge v9, v8, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move v5, v3

    .line 85
    :goto_2
    if-lez v5, :cond_6

    .line 86
    .line 87
    new-array v7, v5, [C

    .line 88
    .line 89
    iget-object v8, v4, LB3/g;->c:LB3/h;

    .line 90
    .line 91
    if-eqz v8, :cond_4

    .line 92
    .line 93
    iget-object v8, v8, LB3/h;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_4

    .line 100
    .line 101
    iget-object v8, v4, LB3/g;->c:LB3/h;

    .line 102
    .line 103
    iget-object v8, v8, LB3/h;->a:Ljava/lang/String;

    .line 104
    .line 105
    const-string v9, "application/vnd.syncml.dmtnds+xml"

    .line 106
    .line 107
    invoke-virtual {v9, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-nez v8, :cond_4

    .line 112
    .line 113
    new-array v6, v5, [B

    .line 114
    .line 115
    const/16 v7, 0x105

    .line 116
    .line 117
    invoke-static {v6, v7, v5}, Lv3/d;->m([BII)Z

    .line 118
    .line 119
    .line 120
    new-instance v5, Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v5}, Ls3/e;->s([C)LB3/i;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iput-object v5, v4, LB3/g;->d:LB3/i;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, LW9/a;->U(LB3/k;)V

    .line 143
    .line 144
    .line 145
    iget-object v4, v0, LA3/p;->Q:LA3/e;

    .line 146
    .line 147
    invoke-static {v4}, LA3/e;->s(LA3/e;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, LB3/k;

    .line 152
    .line 153
    iget-object v5, v0, LA3/p;->Q:LA3/e;

    .line 154
    .line 155
    invoke-static {v5}, LA3/e;->w(LA3/e;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Ls3/e;->k(LB3/k;)V

    .line 159
    .line 160
    .line 161
    :goto_3
    move-object v2, v4

    .line 162
    goto :goto_0

    .line 163
    :cond_4
    iget-object v8, v4, LB3/g;->b:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v1, v8, v7, v5}, LA3/j;->k1(LA3/k;Ljava/lang/String;[CI)I

    .line 166
    .line 167
    .line 168
    if-eqz v6, :cond_5

    .line 169
    .line 170
    iget v6, v6, LA3/o;->b:I

    .line 171
    .line 172
    const/4 v8, 0x2

    .line 173
    if-ne v6, v8, :cond_5

    .line 174
    .line 175
    new-instance v6, LB3/i;

    .line 176
    .line 177
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v6, v4, LB3/g;->d:LB3/i;

    .line 181
    .line 182
    const/4 v8, 0x1

    .line 183
    iput v8, v6, LB3/i;->a:I

    .line 184
    .line 185
    new-array v8, v5, [C

    .line 186
    .line 187
    iput-object v8, v6, LB3/i;->c:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {v7, v3, v8, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    iget-object v4, v4, LB3/g;->d:LB3/i;

    .line 193
    .line 194
    iput v5, v4, LB3/i;->b:I

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_5
    invoke-static {v7}, Ls3/e;->s([C)LB3/i;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    iput-object v5, v4, LB3/g;->d:LB3/i;

    .line 202
    .line 203
    :cond_6
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, LW9/a;->U(LB3/k;)V

    .line 207
    .line 208
    .line 209
    iget-object v4, v0, LA3/p;->Q:LA3/e;

    .line 210
    .line 211
    invoke-static {v4}, LA3/e;->s(LA3/e;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, LB3/k;

    .line 216
    .line 217
    iget-object v5, v0, LA3/p;->Q:LA3/e;

    .line 218
    .line 219
    invoke-static {v5}, LA3/e;->w(LA3/e;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v2}, Ls3/e;->k(LB3/k;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_7
    iget-object p0, v0, LA3/p;->Q:LA3/e;

    .line 227
    .line 228
    invoke-static {p0}, LA3/e;->q(LA3/e;)V

    .line 229
    .line 230
    .line 231
    return v3
.end method

.method public static u(LW9/a;)V
    .locals 6

    .line 1
    sget-object v0, Ls3/a;->G:LA3/p;

    .line 2
    .line 3
    iget-object v1, v0, LA3/p;->P:LA3/e;

    .line 4
    .line 5
    invoke-static {v1}, LA3/e;->x(LA3/e;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LA3/p;->P:LA3/e;

    .line 9
    .line 10
    invoke-static {v1}, LA3/e;->s(LA3/e;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LB3/l;

    .line 15
    .line 16
    :goto_0
    if-eqz v1, :cond_12

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "xdmEncAddStatus cmd.cmdid = "

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v3, v1, LB3/l;->a:I

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, LD9/b;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "xdmEncAddStatus cmd.msgref = "

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v1, LB3/l;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, LD9/b;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "xdmEncAddStatus cmd.cmd = "

    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v1, LB3/l;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, LD9/b;->d(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v3, "xdmEncAddStatus cmd.data = "

    .line 81
    .line 82
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v1, LB3/l;->i:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, LD9/b;->c(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget v2, v1, LB3/l;->a:I

    .line 98
    .line 99
    if-ltz v2, :cond_c

    .line 100
    .line 101
    iget-object v2, v1, LB3/l;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_c

    .line 108
    .line 109
    iget-object v2, v1, LB3/l;->i:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_0

    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :cond_0
    const/16 v2, 0x29

    .line 120
    .line 121
    invoke-static {v2}, LW9/a;->z(I)V

    .line 122
    .line 123
    .line 124
    iget v2, v1, LB3/l;->a:I

    .line 125
    .line 126
    if-lez v2, :cond_1

    .line 127
    .line 128
    const/16 v3, 0xb

    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v3, v2}, LW9/a;->w(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    iget-object v2, v1, LB3/l;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_2

    .line 144
    .line 145
    const/16 v2, 0x1c

    .line 146
    .line 147
    iget-object v3, v1, LB3/l;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v2, v3}, LW9/a;->w(ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    iget-object v2, v1, LB3/l;->c:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_3

    .line 159
    .line 160
    const/16 v2, 0xc

    .line 161
    .line 162
    iget-object v3, v1, LB3/l;->c:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v2, v3}, LW9/a;->w(ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    iget-object v2, v1, LB3/l;->d:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_4

    .line 174
    .line 175
    const/16 v2, 0xa

    .line 176
    .line 177
    iget-object v3, v1, LB3/l;->d:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v2, v3}, LW9/a;->w(ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    iget-object v2, v1, LB3/l;->e:Li7/d;

    .line 183
    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    const/16 v3, 0x2f

    .line 187
    .line 188
    invoke-static {v3, v2}, LW9/a;->Q(ILi7/d;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    iget-object v2, v1, LB3/l;->f:Li7/d;

    .line 192
    .line 193
    if-eqz v2, :cond_6

    .line 194
    .line 195
    const/16 v3, 0x28

    .line 196
    .line 197
    invoke-static {v3, v2}, LW9/a;->Q(ILi7/d;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    iget-object v2, v1, LB3/l;->g:Li7/d;

    .line 201
    .line 202
    if-eqz v2, :cond_7

    .line 203
    .line 204
    invoke-static {v2}, LW9/a;->P(Li7/d;)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_7

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_7
    iget-object v2, v1, LB3/l;->h:LB3/h;

    .line 212
    .line 213
    const/4 v3, 0x1

    .line 214
    if-eqz v2, :cond_9

    .line 215
    .line 216
    const/16 v2, 0x9

    .line 217
    .line 218
    invoke-static {v2}, LW9/a;->z(I)V

    .line 219
    .line 220
    .line 221
    iget-object v2, v1, LB3/l;->h:LB3/h;

    .line 222
    .line 223
    invoke-static {v2}, LW9/a;->S(LB3/h;)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_8

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_8
    invoke-static {v3}, LW9/a;->W(I)V

    .line 231
    .line 232
    .line 233
    :cond_9
    iget-object v2, v1, LB3/l;->i:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-nez v2, :cond_a

    .line 240
    .line 241
    const/16 v2, 0xf

    .line 242
    .line 243
    iget-object v4, v1, LB3/l;->i:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v2, v4}, LW9/a;->w(ILjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_a
    iget-object v2, v1, LB3/l;->j:Li7/d;

    .line 249
    .line 250
    if-eqz v2, :cond_b

    .line 251
    .line 252
    invoke-static {v2}, LW9/a;->R(Li7/d;)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_b

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_b
    invoke-static {v3}, LW9/a;->W(I)V

    .line 260
    .line 261
    .line 262
    :cond_c
    :goto_1
    iget-object v2, v0, LA3/p;->P:LA3/e;

    .line 263
    .line 264
    invoke-static {v2}, LA3/e;->s(LA3/e;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, LB3/l;

    .line 269
    .line 270
    iget-object v3, v0, LA3/p;->P:LA3/e;

    .line 271
    .line 272
    invoke-static {v3}, LA3/e;->w(LA3/e;)V

    .line 273
    .line 274
    .line 275
    iget-object v3, v1, LB3/l;->h:LB3/h;

    .line 276
    .line 277
    if-eqz v3, :cond_d

    .line 278
    .line 279
    invoke-static {v3}, Ls3/e;->j(LB3/h;)V

    .line 280
    .line 281
    .line 282
    :cond_d
    iget-object v3, v1, LB3/l;->j:Li7/d;

    .line 283
    .line 284
    if-eqz v3, :cond_e

    .line 285
    .line 286
    invoke-static {v3}, Ls3/e;->i(Li7/d;)V

    .line 287
    .line 288
    .line 289
    :cond_e
    iget-object v3, v1, LB3/l;->g:Li7/d;

    .line 290
    .line 291
    const/4 v4, 0x0

    .line 292
    if-eqz v3, :cond_f

    .line 293
    .line 294
    iput-object v4, v3, Li7/d;->t:Ljava/lang/Object;

    .line 295
    .line 296
    iget-object v3, v3, Li7/d;->s:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v3, LB3/h;

    .line 299
    .line 300
    if-eqz v3, :cond_f

    .line 301
    .line 302
    invoke-static {v3}, Ls3/e;->j(LB3/h;)V

    .line 303
    .line 304
    .line 305
    :cond_f
    iput-object v4, v1, LB3/l;->d:Ljava/lang/String;

    .line 306
    .line 307
    const/4 v3, 0x0

    .line 308
    iput v3, v1, LB3/l;->a:I

    .line 309
    .line 310
    iput-object v4, v1, LB3/l;->c:Ljava/lang/String;

    .line 311
    .line 312
    iput-object v4, v1, LB3/l;->i:Ljava/lang/String;

    .line 313
    .line 314
    iput-object v4, v1, LB3/l;->b:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v3, v1, LB3/l;->f:Li7/d;

    .line 317
    .line 318
    if-eqz v3, :cond_10

    .line 319
    .line 320
    :goto_2
    if-eqz v3, :cond_10

    .line 321
    .line 322
    iget-object v5, v3, Li7/d;->t:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v5, Li7/d;

    .line 325
    .line 326
    iput-object v4, v3, Li7/d;->s:Ljava/lang/Object;

    .line 327
    .line 328
    move-object v3, v5

    .line 329
    goto :goto_2

    .line 330
    :cond_10
    iget-object v1, v1, LB3/l;->e:Li7/d;

    .line 331
    .line 332
    if-eqz v1, :cond_11

    .line 333
    .line 334
    :goto_3
    if-eqz v1, :cond_11

    .line 335
    .line 336
    iget-object v3, v1, Li7/d;->t:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v3, Li7/d;

    .line 339
    .line 340
    iput-object v4, v1, Li7/d;->s:Ljava/lang/Object;

    .line 341
    .line 342
    move-object v1, v3

    .line 343
    goto :goto_3

    .line 344
    :cond_11
    move-object v1, v2

    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_12
    iget-object p0, v0, LA3/p;->P:LA3/e;

    .line 348
    .line 349
    invoke-static {p0}, LA3/e;->q(LA3/e;)V

    .line 350
    .line 351
    .line 352
    return-void
.end method

.method public static v(LA3/k;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lv3/i;

    .line 4
    .line 5
    invoke-direct {v1}, Lv3/i;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Ls3/a;->I:Lea/a;

    .line 9
    .line 10
    iget-object v2, v2, Lea/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ls3/a;->d()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v2, Ls3/a;->I:Lea/a;

    .line 23
    .line 24
    iget-object v2, v2, Lea/a;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {}, Ls3/a;->d()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    sget-object v2, Ls3/a;->I:Lea/a;

    .line 37
    .line 38
    iget-object v2, v2, Lea/a;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-static {}, Ls3/a;->d()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    sget-object v2, Ls3/a;->I:Lea/a;

    .line 51
    .line 52
    iget-object v2, v2, Lea/a;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-static {}, Ls3/a;->d()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    sget-object v2, Ls3/a;->I:Lea/a;

    .line 65
    .line 66
    iget-object v2, v2, Lea/a;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-static {}, Ls3/a;->d()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    sget-object v2, Ls3/a;->I:Lea/a;

    .line 79
    .line 80
    iget-object v2, v2, Lea/a;->f:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    invoke-static {}, Ls3/a;->d()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    sget-object v2, Ls3/a;->I:Lea/a;

    .line 93
    .line 94
    iget-object v2, v2, Lea/a;->a:Ljava/lang/String;

    .line 95
    .line 96
    const-string v3, "/AppID"

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v3, v0, LA3/k;->a:Lj3/e;

    .line 103
    .line 104
    invoke-static {v3, v2}, Lj3/e;->Y0(Lj3/e;Ljava/lang/String;)LA3/o;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/4 v5, 0x0

    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    iget v4, v4, LA3/o;->d:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    move v4, v5

    .line 115
    :goto_0
    new-array v6, v4, [C

    .line 116
    .line 117
    invoke-static {v0, v2, v6, v4}, LA3/j;->k1(LA3/k;Ljava/lang/String;[CI)I

    .line 118
    .line 119
    .line 120
    invoke-static {v6}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, v1, Lv3/i;->F:Ljava/lang/String;

    .line 125
    .line 126
    sget-object v2, Ls3/a;->I:Lea/a;

    .line 127
    .line 128
    iget-object v2, v2, Lea/a;->a:Ljava/lang/String;

    .line 129
    .line 130
    const-string v4, "/ServerID"

    .line 131
    .line 132
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v3, v2}, Lj3/e;->Y0(Lj3/e;Ljava/lang/String;)LA3/o;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-eqz v4, :cond_7

    .line 141
    .line 142
    iget v4, v4, LA3/o;->d:I

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    move v4, v5

    .line 146
    :goto_1
    new-array v6, v4, [C

    .line 147
    .line 148
    invoke-static {v0, v2, v6, v4}, LA3/j;->k1(LA3/k;Ljava/lang/String;[CI)I

    .line 149
    .line 150
    .line 151
    invoke-static {v6}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iput-object v2, v1, Lv3/i;->L:Ljava/lang/String;

    .line 156
    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v4, "get DM informations from OM...ServerId : "

    .line 160
    .line 161
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v6}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2}, LD9/b;->c(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object v2, Ls3/a;->I:Lea/a;

    .line 179
    .line 180
    iget-object v2, v2, Lea/a;->a:Ljava/lang/String;

    .line 181
    .line 182
    const-string v4, "/Name"

    .line 183
    .line 184
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v3, v2}, Lj3/e;->Y0(Lj3/e;Ljava/lang/String;)LA3/o;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const/4 v6, 0x2

    .line 193
    if-eqz v4, :cond_8

    .line 194
    .line 195
    iget v4, v4, LA3/o;->d:I

    .line 196
    .line 197
    new-array v7, v4, [C

    .line 198
    .line 199
    invoke-static {v0, v2, v7, v4}, LA3/j;->k1(LA3/k;Ljava/lang/String;[CI)I

    .line 200
    .line 201
    .line 202
    invoke-static {v7}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iput-object v2, v1, Lv3/i;->R:Ljava/lang/String;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_8
    iget-object v4, v1, Lv3/i;->L:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v4, v1, Lv3/i;->R:Ljava/lang/String;

    .line 212
    .line 213
    const/16 v7, 0x1b

    .line 214
    .line 215
    invoke-static {v0, v2, v4, v7, v6}, Ls3/a;->M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 216
    .line 217
    .line 218
    :goto_2
    sget-object v2, Ls3/a;->I:Lea/a;

    .line 219
    .line 220
    iget-object v2, v2, Lea/a;->a:Ljava/lang/String;

    .line 221
    .line 222
    const-string v4, "/PrefConRef"

    .line 223
    .line 224
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v3, v2}, Lj3/e;->Y0(Lj3/e;Ljava/lang/String;)LA3/o;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    if-eqz v4, :cond_9

    .line 233
    .line 234
    iget v4, v4, LA3/o;->d:I

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_9
    move v4, v5

    .line 238
    :goto_3
    new-array v7, v4, [C

    .line 239
    .line 240
    invoke-static {v0, v2, v7, v4}, LA3/j;->k1(LA3/k;Ljava/lang/String;[CI)I

    .line 241
    .line 242
    .line 243
    invoke-static {v7}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iput-object v2, v1, Lv3/i;->I:Ljava/lang/String;

    .line 248
    .line 249
    sget-object v2, Ls3/a;->I:Lea/a;

    .line 250
    .line 251
    iget-object v2, v2, Lea/a;->b:Ljava/lang/String;

    .line 252
    .line 253
    const-string v4, "/Addr"

    .line 254
    .line 255
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v3, v2}, Lj3/e;->Y0(Lj3/e;Ljava/lang/String;)LA3/o;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    if-eqz v4, :cond_a

    .line 264
    .line 265
    iget v4, v4, LA3/o;->d:I

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_a
    move v4, v5

    .line 269
    :goto_4
    new-array v7, v4, [C

    .line 270
    .line 271
    invoke-static {v0, v2, v7, v4}, LA3/j;->k1(LA3/k;Ljava/lang/String;[CI)I

    .line 272
    .line 273
    .line 274
    invoke-static {v7}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    new-instance v4, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v7, "get DM informations from OM...AddURI : "

    .line 281
    .line 282
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-static {v4}, LD9/b;->c(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    sget-object v4, Ls3/a;->I:Lea/a;

    .line 296
    .line 297
    iget-object v4, v4, Lea/a;->c:Ljava/lang/String;

    .line 298
    .line 299
    const-string v7, "/PortNbr"

    .line 300
    .line 301
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-static {v3, v4}, Lj3/e;->Y0(Lj3/e;Ljava/lang/String;)LA3/o;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    if-eqz v7, :cond_b

    .line 310
    .line 311
    iget v7, v7, LA3/o;->d:I

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_b
    move v7, v5

    .line 315
    :goto_5
    new-array v8, v7, [C

    .line 316
    .line 317
    invoke-static {v0, v4, v8, v7}, LA3/j;->k1(LA3/k;Ljava/lang/String;[CI)I

    .line 318
    .line 319
    .line 320
    iput-object v2, v1, Lv3/i;->t:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v2}, LYc/d;->B0(Ljava/lang/String;)Lv3/o;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iget-object v4, v2, Lv3/o;->r:Ljava/lang/String;

    .line 327
    .line 328
    iput-object v4, v1, Lv3/i;->t:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v7, v2, Lv3/o;->s:Ljava/lang/String;

    .line 331
    .line 332
    iput-object v7, v1, Lv3/i;->u:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v8, v2, Lv3/o;->t:Ljava/lang/String;

    .line 335
    .line 336
    iput-object v8, v1, Lv3/i;->v:Ljava/lang/String;

    .line 337
    .line 338
    iget v9, v2, Lv3/o;->u:I

    .line 339
    .line 340
    iput v9, v1, Lv3/i;->s:I

    .line 341
    .line 342
    iget-object v2, v2, Lv3/o;->v:Ljava/lang/String;

    .line 343
    .line 344
    iput-object v2, v1, Lv3/i;->r:Ljava/lang/String;

    .line 345
    .line 346
    iput-object v4, v1, Lv3/i;->y:Ljava/lang/String;

    .line 347
    .line 348
    iput-object v7, v1, Lv3/i;->z:Ljava/lang/String;

    .line 349
    .line 350
    iput-object v8, v1, Lv3/i;->A:Ljava/lang/String;

    .line 351
    .line 352
    iput-object v2, v1, Lv3/i;->w:Ljava/lang/String;

    .line 353
    .line 354
    iput v9, v1, Lv3/i;->x:I

    .line 355
    .line 356
    iput-boolean v5, v1, Lv3/i;->B:Z

    .line 357
    .line 358
    sget-object v2, Ls3/a;->I:Lea/a;

    .line 359
    .line 360
    iget-object v2, v2, Lea/a;->d:Ljava/lang/String;

    .line 361
    .line 362
    const-string v4, "/AAuthLevel"

    .line 363
    .line 364
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-static {v3, v2}, Lj3/e;->Y0(Lj3/e;Ljava/lang/String;)LA3/o;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    if-eqz v7, :cond_c

    .line 373
    .line 374
    iget v7, v7, LA3/o;->d:I

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_c
    move v7, v5

    .line 378
    :goto_6
    new-array v8, v7, [C

    .line 379
    .line 380
    invoke-static {v0, v2, v8, v7}, LA3/j;->k1(LA3/k;Ljava/lang/String;[CI)I

    .line 381
    .line 382
    .line 383
    invoke-static {v8}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    iput-object v2, v1, Lv3/i;->G:Ljava/lang/String;

    .line 388
    .line 389
    sget-object v2, Ls3/a;->I:Lea/a;

    .line 390
    .line 391
    iget-object v2, v2, Lea/a;->d:Ljava/lang/String;

    .line 392
    .line 393
    const-string v7, "/AAuthType"

    .line 394
    .line 395
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-static {v3, v2}, Lj3/e;->Y0(Lj3/e;Ljava/lang/String;)LA3/o;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    if-eqz v8, :cond_d

    .line 404
    .line 405
    iget v8, v8, LA3/o;->d:I

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_d
    move v8, v5

    .line 409
    :goto_7
    new-array v9, v8, [C

    .line 410
    .line 411
    invoke-static {v0, v2, v9, v8}, LA3/j;->k1(LA3/k;Ljava/lang/String;[CI)I

    .line 412
    .line 413
    .line 414
    invoke-static {v9}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    const-string v8, "DIGEST"

    .line 419
    .line 420
    invoke-virtual {v8, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    const-string v10, "HMAC"

    .line 425
    .line 426
    const-string v11, "BASIC"

    .line 427
    .line 428
    const/4 v12, 0x1

    .line 429
    if-nez v2, :cond_e

    .line 430
    .line 431
    :goto_8
    move v2, v12

    .line 432
    goto :goto_9

    .line 433
    :cond_e
    invoke-static {v9}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v11, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-nez v2, :cond_10

    .line 442
    .line 443
    :cond_f
    move v2, v5

    .line 444
    goto :goto_9

    .line 445
    :cond_10
    invoke-static {v9}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v10, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-nez v2, :cond_11

    .line 454
    .line 455
    move v2, v6

    .line 456
    goto :goto_9

    .line 457
    :cond_11
    invoke-static {v9}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v8, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-nez v2, :cond_f

    .line 466
    .line 467
    goto :goto_8

    .line 468
    :goto_9
    iput v2, v1, Lv3/i;->D:I

    .line 469
    .line 470
    sget-object v2, Ls3/a;->I:Lea/a;

    .line 471
    .line 472
    iget-object v2, v2, Lea/a;->d:Ljava/lang/String;

    .line 473
    .line 474
    const-string v9, "/AAuthName"

    .line 475
    .line 476
    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-static {v3, v2}, Lj3/e;->Y0(Lj3/e;Ljava/lang/String;)LA3/o;

    .line 481
    .line 482
    .line 483
    move-result-object v13

    .line 484
    if-eqz v13, :cond_12

    .line 485
    .line 486
    iget v13, v13, LA3/o;->d:I

    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_12
    move v13, v5

    .line 490
    :goto_a
    new-array v14, v13, [C

    .line 491
    .line 492
    invoke-static {v0, v2, v14, v13}, LA3/j;->k1(LA3/k;Ljava/lang/String;[CI)I

    .line 493
    .line 494
    .line 495
    invoke-static {v14}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    iput-object v2, v1, Lv3/i;->J:Ljava/lang/String;

    .line 500
    .line 501
    sget-object v2, Ls3/a;->I:Lea/a;

    .line 502
    .line 503
    iget-object v2, v2, Lea/a;->d:Ljava/lang/String;

    .line 504
    .line 505
    const-string v13, "/AAuthSecret"

    .line 506
    .line 507
    invoke-virtual {v2, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-static {v3, v2}, Lj3/e;->Y0(Lj3/e;Ljava/lang/String;)LA3/o;

    .line 512
    .line 513
    .line 514
    move-result-object v14

    .line 515
    if-eqz v14, :cond_13

    .line 516
    .line 517
    iget v14, v14, LA3/o;->d:I

    .line 518
    .line 519
    goto :goto_b

    .line 520
    :cond_13
    move v14, v5

    .line 521
    :goto_b
    new-array v15, v14, [C

    .line 522
    .line 523
    invoke-static {v0, v2, v15, v14}, LA3/j;->k1(LA3/k;Ljava/lang/String;[CI)I

    .line 524
    .line 525
    .line 526
    invoke-static {v15}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    iput-object v2, v1, Lv3/i;->K:Ljava/lang/String;

    .line 531
    .line 532
    sget-object v2, Ls3/a;->I:Lea/a;

    .line 533
    .line 534
    iget-object v2, v2, Lea/a;->d:Ljava/lang/String;

    .line 535
    .line 536
    const-string v14, "/AAuthData"

    .line 537
    .line 538
    invoke-virtual {v2, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-static {v3, v2}, Lj3/e;->Y0(Lj3/e;Ljava/lang/String;)LA3/o;

    .line 543
    .line 544
    .line 545
    move-result-object v15

    .line 546
    const/16 v16, 0xc

    .line 547
    .line 548
    if-eqz v15, :cond_14

    .line 549
    .line 550
    iget v5, v15, LA3/o;->d:I

    .line 551
    .line 552
    iget v15, v15, LA3/o;->b:I

    .line 553
    .line 554
    goto :goto_c

    .line 555
    :cond_14
    move/from16 v15, v16

    .line 556
    .line 557
    const/4 v5, 0x0

    .line 558
    :goto_c
    new-array v6, v5, [C

    .line 559
    .line 560
    invoke-static {v0, v2, v6, v5}, LA3/j;->k1(LA3/k;Ljava/lang/String;[CI)I

    .line 561
    .line 562
    .line 563
    invoke-static {v6}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    iput-object v2, v1, Lv3/i;->N:Ljava/lang/String;

    .line 568
    .line 569
    iput v15, v1, Lv3/i;->Q:I

    .line 570
    .line 571
    sget-object v2, Ls3/a;->I:Lea/a;

    .line 572
    .line 573
    iget-object v2, v2, Lea/a;->e:Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-static {v3, v2}, Lj3/e;->Y0(Lj3/e;Ljava/lang/String;)LA3/o;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    if-eqz v4, :cond_15

    .line 584
    .line 585
    iget v4, v4, LA3/o;->d:I

    .line 586
    .line 587
    goto :goto_d

    .line 588
    :cond_15
    const/4 v4, 0x0

    .line 589
    :goto_d
    new-array v5, v4, [C

    .line 590
    .line 591
    invoke-static {v0, v2, v5, v4}, LA3/j;->k1(LA3/k;Ljava/lang/String;[CI)I

    .line 592
    .line 593
    .line 594
    invoke-static {v5}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    iput-object v2, v1, Lv3/i;->H:Ljava/lang/String;

    .line 599
    .line 600
    sget-object v2, Ls3/a;->I:Lea/a;

    .line 601
    .line 602
    iget-object v2, v2, Lea/a;->e:Ljava/lang/String;

    .line 603
    .line 604
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-static {v3, v2}, Lj3/e;->Y0(Lj3/e;Ljava/lang/String;)LA3/o;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    if-eqz v4, :cond_16

    .line 613
    .line 614
    iget v4, v4, LA3/o;->d:I

    .line 615
    .line 616
    goto :goto_e

    .line 617
    :cond_16
    const/4 v4, 0x0

    .line 618
    :goto_e
    new-array v5, v4, [C

    .line 619
    .line 620
    invoke-static {v0, v2, v5, v4}, LA3/j;->k1(LA3/k;Ljava/lang/String;[CI)I

    .line 621
    .line 622
    .line 623
    invoke-static {v5}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-virtual {v8, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-nez v2, :cond_17

    .line 632
    .line 633
    :goto_f
    move v6, v12

    .line 634
    goto :goto_10

    .line 635
    :cond_17
    invoke-static {v5}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-virtual {v11, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-nez v2, :cond_19

    .line 644
    .line 645
    :cond_18
    const/4 v6, 0x0

    .line 646
    goto :goto_10

    .line 647
    :cond_19
    invoke-static {v5}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-virtual {v10, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    if-nez v2, :cond_1a

    .line 656
    .line 657
    const/4 v6, 0x2

    .line 658
    goto :goto_10

    .line 659
    :cond_1a
    invoke-static {v5}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-virtual {v8, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-nez v2, :cond_18

    .line 668
    .line 669
    goto :goto_f

    .line 670
    :goto_10
    iput v6, v1, Lv3/i;->E:I

    .line 671
    .line 672
    sget-object v2, Ls3/a;->I:Lea/a;

    .line 673
    .line 674
    iget-object v2, v2, Lea/a;->e:Ljava/lang/String;

    .line 675
    .line 676
    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-static {v3, v2}, Lj3/e;->Y0(Lj3/e;Ljava/lang/String;)LA3/o;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    if-eqz v4, :cond_1b

    .line 685
    .line 686
    iget v4, v4, LA3/o;->d:I

    .line 687
    .line 688
    goto :goto_11

    .line 689
    :cond_1b
    const/4 v4, 0x0

    .line 690
    :goto_11
    new-array v5, v4, [C

    .line 691
    .line 692
    invoke-static {v0, v2, v5, v4}, LA3/j;->k1(LA3/k;Ljava/lang/String;[CI)I

    .line 693
    .line 694
    .line 695
    invoke-static {v5}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    iput-object v2, v1, Lv3/i;->L:Ljava/lang/String;

    .line 700
    .line 701
    sget-object v2, Ls3/a;->I:Lea/a;

    .line 702
    .line 703
    iget-object v2, v2, Lea/a;->e:Ljava/lang/String;

    .line 704
    .line 705
    invoke-virtual {v2, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-static {v3, v2}, Lj3/e;->Y0(Lj3/e;Ljava/lang/String;)LA3/o;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    if-eqz v4, :cond_1c

    .line 714
    .line 715
    iget v4, v4, LA3/o;->d:I

    .line 716
    .line 717
    goto :goto_12

    .line 718
    :cond_1c
    const/4 v4, 0x0

    .line 719
    :goto_12
    new-array v5, v4, [C

    .line 720
    .line 721
    invoke-static {v0, v2, v5, v4}, LA3/j;->k1(LA3/k;Ljava/lang/String;[CI)I

    .line 722
    .line 723
    .line 724
    invoke-static {v5}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    iput-object v2, v1, Lv3/i;->M:Ljava/lang/String;

    .line 729
    .line 730
    sget-object v2, Ls3/a;->I:Lea/a;

    .line 731
    .line 732
    iget-object v2, v2, Lea/a;->e:Ljava/lang/String;

    .line 733
    .line 734
    invoke-virtual {v2, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-static {v3, v2}, Lj3/e;->Y0(Lj3/e;Ljava/lang/String;)LA3/o;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    if-eqz v4, :cond_1d

    .line 743
    .line 744
    iget v5, v4, LA3/o;->d:I

    .line 745
    .line 746
    iget v4, v4, LA3/o;->b:I

    .line 747
    .line 748
    goto :goto_13

    .line 749
    :cond_1d
    move/from16 v4, v16

    .line 750
    .line 751
    const/4 v5, 0x0

    .line 752
    :goto_13
    new-array v6, v5, [C

    .line 753
    .line 754
    invoke-static {v0, v2, v6, v5}, LA3/j;->k1(LA3/k;Ljava/lang/String;[CI)I

    .line 755
    .line 756
    .line 757
    invoke-static {v6}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    iput-object v0, v1, Lv3/i;->O:Ljava/lang/String;

    .line 762
    .line 763
    iput v4, v1, Lv3/i;->P:I

    .line 764
    .line 765
    sget-object v0, Ls3/a;->I:Lea/a;

    .line 766
    .line 767
    iget-object v0, v0, Lea/a;->a:Ljava/lang/String;

    .line 768
    .line 769
    const-string v2, "/Ext"

    .line 770
    .line 771
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-static {v3, v0}, Lj3/e;->Y0(Lj3/e;Ljava/lang/String;)LA3/o;

    .line 776
    .line 777
    .line 778
    iget-object v0, v1, Lv3/i;->L:Ljava/lang/String;

    .line 779
    .line 780
    invoke-static {v0}, Lv3/d;->n(Ljava/lang/String;)I

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    invoke-static {v1}, Lv3/e;->p0(Lv3/i;)V

    .line 785
    .line 786
    .line 787
    iget-object v1, v1, Lv3/i;->R:Ljava/lang/String;

    .line 788
    .line 789
    :try_start_0
    invoke-static {}, Lv3/e;->M()Lv3/j;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    iget-object v3, v2, Lv3/j;->u:[Ljava/lang/String;

    .line 794
    .line 795
    aput-object v1, v3, v0

    .line 796
    .line 797
    invoke-static {v2}, Lv3/e;->q0(Lv3/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 798
    .line 799
    .line 800
    goto :goto_14

    .line 801
    :catch_0
    move-exception v0

    .line 802
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    :goto_14
    const/4 v0, 0x0

    .line 810
    sput-object v0, Ls3/a;->I:Lea/a;

    .line 811
    .line 812
    return-void
.end method

.method public static w(LA3/k;LA3/o;)Ljava/lang/String;
    .locals 5

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LA3/k;->a:Lj3/e;

    .line 6
    .line 7
    iget-object v1, v1, Lj3/e;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LA3/o;

    .line 10
    .line 11
    invoke-static {v1, p1}, Lj3/e;->U0(LA3/o;LA3/o;)LA3/o;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, LA3/k;->a:Lj3/e;

    .line 19
    .line 20
    iget-object v3, v3, Lj3/e;->s:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LA3/o;

    .line 23
    .line 24
    if-eq v1, v3, :cond_0

    .line 25
    .line 26
    iget-object v4, v1, LA3/o;->c:Ljava/lang/String;

    .line 27
    .line 28
    aput-object v4, v0, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    invoke-static {v3, v1}, Lj3/e;->U0(LA3/o;LA3/o;)LA3/o;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-string p0, "."

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 43
    .line 44
    const-string p0, "./"

    .line 45
    .line 46
    move-object v1, p0

    .line 47
    :goto_1
    const-string v3, "/"

    .line 48
    .line 49
    if-ltz v2, :cond_2

    .line 50
    .line 51
    aget-object v4, v0, v2

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    add-int/lit8 v2, v2, -0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    return-object v1

    .line 78
    :cond_4
    :goto_2
    iget-object p0, p1, LA3/o;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static x()I
    .locals 2

    .line 1
    sget v0, Ls3/a;->K:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "nSync = "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget v1, Ls3/a;->K:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget v0, Ls3/a;->K:I

    .line 25
    .line 26
    return v0
.end method

.method public static z()V
    .locals 5

    .line 1
    new-instance v0, LA3/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, v0, LA3/p;->z:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, LA3/p;->A:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, LA3/p;->B:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, LA3/p;->C:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, LA3/p;->D:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, LA3/p;->E:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v2, 0x80

    .line 21
    .line 22
    new-array v3, v2, [B

    .line 23
    .line 24
    iput-object v3, v0, LA3/p;->F:[B

    .line 25
    .line 26
    new-array v2, v2, [B

    .line 27
    .line 28
    iput-object v2, v0, LA3/p;->G:[B

    .line 29
    .line 30
    iput-object v1, v0, LA3/p;->H:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, LA3/p;->I:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, v0, LA3/p;->J:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, LA3/p;->K:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v0, LA3/p;->L:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v1, -0x8

    .line 41
    iput v1, v0, LA3/p;->e:I

    .line 42
    .line 43
    iput v1, v0, LA3/p;->f:I

    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    iput v1, v0, LA3/p;->n:I

    .line 47
    .line 48
    iput v1, v0, LA3/p;->o:I

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput-boolean v1, v0, LA3/p;->p:Z

    .line 52
    .line 53
    iput-boolean v1, v0, LA3/p;->b0:Z

    .line 54
    .line 55
    invoke-static {}, LA3/e;->r()LA3/e;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, v0, LA3/p;->R:LA3/e;

    .line 60
    .line 61
    iput-boolean v1, v0, LA3/p;->Z:Z

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    iput-object v2, v0, LA3/p;->S:LA3/e;

    .line 65
    .line 66
    new-instance v3, LA3/k;

    .line 67
    .line 68
    invoke-direct {v3}, LA3/k;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v3, v0, LA3/p;->v:LA3/k;

    .line 72
    .line 73
    new-instance v3, LW9/a;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v3, v0, LA3/p;->w:LW9/a;

    .line 89
    .line 90
    invoke-static {}, LA3/e;->r()LA3/e;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iput-object v3, v0, LA3/p;->M:LA3/e;

    .line 95
    .line 96
    invoke-static {}, LA3/e;->r()LA3/e;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iput-object v3, v0, LA3/p;->N:LA3/e;

    .line 101
    .line 102
    invoke-static {}, LA3/e;->r()LA3/e;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iput-object v3, v0, LA3/p;->O:LA3/e;

    .line 107
    .line 108
    invoke-static {}, LA3/e;->r()LA3/e;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iput-object v3, v0, LA3/p;->P:LA3/e;

    .line 113
    .line 114
    invoke-static {}, LA3/e;->r()LA3/e;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iput-object v3, v0, LA3/p;->Q:LA3/e;

    .line 119
    .line 120
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v3, v0, LA3/p;->Y:Ljava/io/ByteArrayOutputStream;

    .line 126
    .line 127
    const/16 v3, 0x1400

    .line 128
    .line 129
    iput v3, v0, LA3/p;->c:I

    .line 130
    .line 131
    const/high16 v3, 0x100000

    .line 132
    .line 133
    iput v3, v0, LA3/p;->d:I

    .line 134
    .line 135
    iput v3, v0, LA3/p;->j:I

    .line 136
    .line 137
    iput-boolean v1, v0, LA3/p;->r:Z

    .line 138
    .line 139
    iput-object v2, v0, LA3/p;->U:LB3/m;

    .line 140
    .line 141
    const/4 v2, 0x2

    .line 142
    iput v2, v0, LA3/p;->e0:I

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    iput v2, v0, LA3/p;->b:I

    .line 146
    .line 147
    iput v2, v0, LA3/p;->a:I

    .line 148
    .line 149
    iput v1, v0, LA3/p;->i:I

    .line 150
    .line 151
    iput-boolean v1, v0, LA3/p;->u:Z

    .line 152
    .line 153
    iput-boolean v1, v0, LA3/p;->a0:Z

    .line 154
    .line 155
    iput-char v1, v0, LA3/p;->y:C

    .line 156
    .line 157
    new-instance v1, LA3/d;

    .line 158
    .line 159
    invoke-direct {v1}, LA3/d;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v1, v0, LA3/p;->W:LA3/d;

    .line 163
    .line 164
    iput v2, v0, LA3/p;->c0:I

    .line 165
    .line 166
    sput-object v0, Ls3/a;->G:LA3/p;

    .line 167
    .line 168
    new-instance v0, Lea/a;

    .line 169
    .line 170
    invoke-direct {v0}, Lea/a;-><init>()V

    .line 171
    .line 172
    .line 173
    sput-object v0, Ls3/a;->H:Lea/a;

    .line 174
    .line 175
    return-void
.end method


# virtual methods
.method public final I()I
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Ls3/a;->G:LA3/p;

    .line 4
    .line 5
    iget v2, v0, LA3/p;->n:I

    .line 6
    .line 7
    const-string v3, "POST"

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, -0x3

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const-string v10, ""

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    if-ne v2, v6, :cond_1

    .line 18
    .line 19
    :cond_0
    move/from16 v19, v6

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v11, "1: "

    .line 26
    .line 27
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v12, v0, LA3/p;->A:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, LD9/b;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v11, v0, LA3/p;->E:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, LD9/b;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v2, LW9/a;->s:Ljava/io/ByteArrayOutputStream;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget v11, v0, LA3/p;->n:I

    .line 66
    .line 67
    iget-object v12, v0, LA3/p;->A:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v13, v0, LA3/p;->E:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v14, v0, LA3/p;->F:[B

    .line 72
    .line 73
    array-length v15, v14

    .line 74
    move/from16 v19, v6

    .line 75
    .line 76
    iget-object v6, v0, LA3/p;->Y:Ljava/io/ByteArrayOutputStream;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    int-to-long v4, v2

    .line 83
    move-wide/from16 v17, v4

    .line 84
    .line 85
    invoke-static/range {v11 .. v18}, LA3/f;->c(ILjava/lang/String;Ljava/lang/String;[BI[BJ)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v5, "algorithm=MD5, username=\""

    .line 92
    .line 93
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v5, v0, LA3/p;->A:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v5, "\", mac="

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :try_start_0
    iget-object v4, v1, Ls3/a;->F:LN6/g;

    .line 114
    .line 115
    iget-object v5, v0, LA3/p;->J:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v2, v10, v3, v8}, LN6/g;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    move-result v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 124
    const/4 v3, 0x2

    .line 125
    if-ne v2, v3, :cond_2

    .line 126
    .line 127
    sput-boolean v19, Ls3/a;->L:Z

    .line 128
    .line 129
    return v2

    .line 130
    :cond_2
    sget-boolean v2, Ls3/a;->L:Z

    .line 131
    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    sput-boolean v8, Ls3/a;->L:Z

    .line 135
    .line 136
    :cond_3
    :try_start_1
    iget-object v2, v1, Ls3/a;->F:LN6/g;

    .line 137
    .line 138
    iget-object v0, v0, LA3/p;->Y:Ljava/io/ByteArrayOutputStream;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v3, LW9/a;->s:Ljava/io/ByteArrayOutputStream;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-virtual {v2, v0, v3, v8}, LN6/g;->I([BII)I

    .line 151
    .line 152
    .line 153
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_0
    if-nez v7, :cond_4

    .line 164
    .line 165
    sget-object v0, LE3/c;->u:LE3/c;

    .line 166
    .line 167
    invoke-static {v0, v9}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    const/4 v6, -0x2

    .line 172
    if-ne v7, v6, :cond_5

    .line 173
    .line 174
    sget-object v0, LE3/c;->s:LE3/c;

    .line 175
    .line 176
    invoke-static {v0, v9}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    sget-object v0, LE3/c;->x:LE3/c;

    .line 181
    .line 182
    invoke-static {v0, v9}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :catch_1
    move-exception v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, LE3/c;->x:LE3/c;

    .line 195
    .line 196
    invoke-static {v0, v9}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return v7

    .line 200
    :goto_1
    :try_start_2
    iget-object v2, v1, Ls3/a;->F:LN6/g;

    .line 201
    .line 202
    iget-object v4, v0, LA3/p;->J:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {v4, v10, v10, v3, v8}, LN6/g;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 208
    .line 209
    .line 210
    move-result v2
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3

    .line 211
    const/4 v3, 0x2

    .line 212
    if-ne v2, v3, :cond_6

    .line 213
    .line 214
    sput-boolean v19, Ls3/a;->L:Z

    .line 215
    .line 216
    return v2

    .line 217
    :cond_6
    sget-boolean v2, Ls3/a;->L:Z

    .line 218
    .line 219
    if-eqz v2, :cond_7

    .line 220
    .line 221
    sput-boolean v8, Ls3/a;->L:Z

    .line 222
    .line 223
    :cond_7
    :try_start_3
    iget-object v2, v1, Ls3/a;->F:LN6/g;

    .line 224
    .line 225
    iget-object v3, v0, LA3/p;->Y:Ljava/io/ByteArrayOutputStream;

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iget-object v0, v0, LA3/p;->Y:Ljava/io/ByteArrayOutputStream;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {v2, v3, v0, v8}, LN6/g;->I([BII)I

    .line 238
    .line 239
    .line 240
    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 241
    goto :goto_2

    .line 242
    :catch_2
    move-exception v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :goto_2
    if-nez v7, :cond_8

    .line 251
    .line 252
    sget-object v0, LE3/c;->u:LE3/c;

    .line 253
    .line 254
    invoke-static {v0, v9}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_8
    const/4 v6, -0x2

    .line 259
    if-ne v7, v6, :cond_9

    .line 260
    .line 261
    sget-object v0, LE3/c;->s:LE3/c;

    .line 262
    .line 263
    invoke-static {v0, v9}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_9
    sget-object v0, LE3/c;->x:LE3/c;

    .line 268
    .line 269
    invoke-static {v0, v9}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :goto_3
    return v7

    .line 273
    :catch_3
    move-exception v0

    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    sget-object v0, LE3/c;->x:LE3/c;

    .line 282
    .line 283
    invoke-static {v0, v9}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    return v7
.end method

.method public final R()I
    .locals 9

    .line 1
    const-string v0, "OmTree Delete"

    .line 2
    .line 3
    sget-object v1, Ls3/a;->G:LA3/p;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-static {v2}, LD9/b;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ls3/a;->z()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lv3/e;->C()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-lez v3, :cond_0

    .line 18
    .line 19
    sget-object v3, Ls3/a;->G:LA3/p;

    .line 20
    .line 21
    invoke-static {}, Lv3/e;->D()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iput-object v4, v3, LA3/p;->K:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v3, Ls3/a;->G:LA3/p;

    .line 29
    .line 30
    invoke-static {}, Ls3/a;->C()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v4, v3, LA3/p;->K:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    :try_start_0
    invoke-static {}, Ls3/a;->F()I

    .line 39
    .line 40
    .line 41
    move-result v5
    :try_end_0
    .catch LA3/l; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :catch_0
    move-exception v5

    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5}, LD9/b;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_1
    move-exception v5

    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5}, LD9/b;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, v1, LA3/p;->v:LA3/k;

    .line 67
    .line 68
    iget-object v5, v5, LA3/k;->a:Lj3/e;

    .line 69
    .line 70
    iget-object v5, v5, Lj3/e;->s:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, LA3/o;

    .line 73
    .line 74
    invoke-static {v5}, Lj3/e;->Q0(LA3/o;)V

    .line 75
    .line 76
    .line 77
    iget-object v5, v1, LA3/p;->v:LA3/k;

    .line 78
    .line 79
    iget-object v5, v5, LA3/k;->a:Lj3/e;

    .line 80
    .line 81
    sput v4, Lj3/e;->u:I

    .line 82
    .line 83
    iput-object v3, v5, Lj3/e;->t:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {}, Lj3/e;->P0()V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_1
    invoke-static {}, Lv3/e;->p()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const-string v6, "nAgentType : "

    .line 93
    .line 94
    invoke-static {v6, v5}, Lg0/a;->n(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x1

    .line 98
    if-ne v5, v6, :cond_2

    .line 99
    .line 100
    sget-object v5, Ls3/a;->G:LA3/p;

    .line 101
    .line 102
    iget-object v5, v5, LA3/p;->v:LA3/k;

    .line 103
    .line 104
    :try_start_1
    invoke-static {}, Lv3/e;->B()Lv3/f;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-object v2, v6, Lv3/f;->J:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catch_2
    move-exception v6

    .line 112
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v6}, LD9/b;->b(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v7, "pNodeName = "

    .line 122
    .line 123
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v6}, LD9/b;->d(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-nez v6, :cond_2

    .line 141
    .line 142
    const-string v6, "./FUMO"

    .line 143
    .line 144
    const-string v7, "/"

    .line 145
    .line 146
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v6, "/State"

    .line 155
    .line 156
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {}, Lv3/e;->y()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    new-instance v7, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v8, "node["

    .line 171
    .line 172
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v8, "] value["

    .line 179
    .line 180
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v8, "]"

    .line 187
    .line 188
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v7}, LD9/b;->d(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/4 v7, 0x2

    .line 199
    const/16 v8, 0x8

    .line 200
    .line 201
    :try_start_2
    invoke-static {v5, v2, v6, v8, v7}, Ls3/a;->M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_2
    .catch LA3/l; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :catch_3
    move-exception v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :catch_4
    move-exception v2

    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2}, LD9/b;->b(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v1, LA3/p;->v:LA3/k;

    .line 226
    .line 227
    iget-object v0, v0, LA3/k;->a:Lj3/e;

    .line 228
    .line 229
    iget-object v0, v0, Lj3/e;->s:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, LA3/o;

    .line 232
    .line 233
    invoke-static {v0}, Lj3/e;->Q0(LA3/o;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v1, LA3/p;->v:LA3/k;

    .line 237
    .line 238
    iget-object v0, v0, LA3/k;->a:Lj3/e;

    .line 239
    .line 240
    sput v4, Lj3/e;->u:I

    .line 241
    .line 242
    iput-object v3, v0, Lj3/e;->t:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-static {}, Lj3/e;->P0()V

    .line 245
    .line 246
    .line 247
    :cond_2
    :goto_3
    sget-object v0, Ls3/a;->G:LA3/p;

    .line 248
    .line 249
    const/4 v1, 0x6

    .line 250
    iput v1, v0, LA3/p;->e0:I

    .line 251
    .line 252
    invoke-static {}, Ls3/a;->r()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_3

    .line 257
    .line 258
    :goto_4
    const/4 v0, -0x1

    .line 259
    return v0

    .line 260
    :cond_3
    const/4 v0, -0x2

    .line 261
    :try_start_3
    iget-object v1, p0, Ls3/a;->F:LN6/g;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-static {v4}, LN6/g;->F(I)I

    .line 267
    .line 268
    .line 269
    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 270
    goto :goto_5

    .line 271
    :catch_5
    move-exception v1

    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v1}, LD9/b;->b(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    move v1, v0

    .line 280
    :goto_5
    if-eqz v1, :cond_4

    .line 281
    .line 282
    return v0

    .line 283
    :cond_4
    invoke-virtual {p0}, Ls3/a;->I()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    return v0
.end method

.method public final T(Ls3/a;Z)I
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    sget-object v3, Ls3/a;->G:LA3/p;

    .line 8
    .line 9
    iget-object v4, v2, Ls3/a;->r:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "SyncHdr"

    .line 12
    .line 13
    invoke-virtual {v5, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const-string v6, "401"

    .line 18
    .line 19
    const-string v7, "212"

    .line 20
    .line 21
    const-string v8, "200"

    .line 22
    .line 23
    const/4 v9, -0x1

    .line 24
    const/4 v10, -0x7

    .line 25
    const/4 v11, 0x2

    .line 26
    const/4 v12, 0x1

    .line 27
    const/4 v13, 0x0

    .line 28
    if-nez v4, :cond_d

    .line 29
    .line 30
    iget-object v0, v2, Ls3/a;->t:LB3/m;

    .line 31
    .line 32
    sget-object v14, Ls3/a;->G:LA3/p;

    .line 33
    .line 34
    iget v2, v0, LB3/m;->d:I

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v14, LA3/p;->L:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, v0, LB3/m;->h:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    iget-object v2, v0, LB3/m;->h:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v2, v14, LA3/p;->J:Ljava/lang/String;

    .line 53
    .line 54
    :cond_0
    iget-object v2, v0, LB3/m;->j:LB3/h;

    .line 55
    .line 56
    const/high16 v3, 0x100000

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget v2, v2, LB3/h;->h:I

    .line 61
    .line 62
    if-lez v2, :cond_2

    .line 63
    .line 64
    iput v2, v14, LA3/p;->j:I

    .line 65
    .line 66
    if-gtz v2, :cond_1

    .line 67
    .line 68
    iput v3, v14, LA3/p;->j:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    if-le v2, v3, :cond_4

    .line 72
    .line 73
    iput v3, v14, LA3/p;->j:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iput v3, v14, LA3/p;->j:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iput v3, v14, LA3/p;->j:I

    .line 80
    .line 81
    :cond_4
    :goto_0
    iget v2, v14, LA3/p;->f:I

    .line 82
    .line 83
    const/16 v3, -0x9

    .line 84
    .line 85
    if-eq v2, v12, :cond_9

    .line 86
    .line 87
    iget v2, v14, LA3/p;->o:I

    .line 88
    .line 89
    if-eq v2, v11, :cond_8

    .line 90
    .line 91
    iget-object v2, v0, LB3/m;->i:Li7/d;

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    invoke-static {v0}, Ls3/a;->U(LB3/m;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, v14, LA3/p;->f:I

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const-string v0, "Not Used Server Authentication"

    .line 103
    .line 104
    invoke-static {v0}, LD9/b;->c(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget v0, v14, LA3/p;->f:I

    .line 108
    .line 109
    if-eq v0, v10, :cond_7

    .line 110
    .line 111
    if-ne v0, v3, :cond_6

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    iput v3, v14, LA3/p;->f:I

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    :goto_1
    iput v9, v14, LA3/p;->f:I

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    invoke-static {v0}, Ls3/a;->U(LB3/m;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, v14, LA3/p;->f:I

    .line 125
    .line 126
    :cond_9
    :goto_2
    iget v0, v14, LA3/p;->f:I

    .line 127
    .line 128
    if-ne v0, v12, :cond_b

    .line 129
    .line 130
    iget v0, v14, LA3/p;->o:I

    .line 131
    .line 132
    if-ne v0, v11, :cond_a

    .line 133
    .line 134
    iput-object v8, v14, LA3/p;->B:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_a
    iput-object v7, v14, LA3/p;->B:Ljava/lang/String;

    .line 138
    .line 139
    :goto_3
    :try_start_0
    invoke-static {}, Lv3/e;->K()Lv3/i;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iput v0, v2, Lv3/i;->E:I

    .line 144
    .line 145
    invoke-static {v2}, Lv3/e;->p0(Lv3/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :catch_0
    move-exception v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_b
    if-ne v0, v3, :cond_c

    .line 159
    .line 160
    const-string v0, "407"

    .line 161
    .line 162
    iput-object v0, v14, LA3/p;->B:Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_c
    iput-object v6, v14, LA3/p;->B:Ljava/lang/String;

    .line 166
    .line 167
    :goto_4
    iget-object v0, v14, LA3/p;->H:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v2, v14, LA3/p;->I:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v3, v14, LA3/p;->B:Ljava/lang/String;

    .line 172
    .line 173
    const/4 v15, 0x0

    .line 174
    const-string v16, "SyncHdr"

    .line 175
    .line 176
    move-object/from16 v17, v0

    .line 177
    .line 178
    move-object/from16 v18, v2

    .line 179
    .line 180
    move-object/from16 v19, v3

    .line 181
    .line 182
    invoke-static/range {v14 .. v19}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v2, v14, LA3/p;->P:LA3/e;

    .line 187
    .line 188
    invoke-static {v2, v0}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_16

    .line 192
    .line 193
    :cond_d
    const-string v4, "Status"

    .line 194
    .line 195
    iget-object v14, v2, Ls3/a;->r:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v4, v14}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    const/4 v14, 0x3

    .line 202
    if-nez v4, :cond_1b

    .line 203
    .line 204
    iget-object v2, v2, Ls3/a;->u:LB3/l;

    .line 205
    .line 206
    sget-object v0, Ls3/a;->G:LA3/p;

    .line 207
    .line 208
    iget-object v3, v2, LB3/l;->i:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v6, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_e

    .line 215
    .line 216
    iput v10, v0, LA3/p;->e:I

    .line 217
    .line 218
    const-string v3, "Client invalid credential(401)"

    .line 219
    .line 220
    invoke-static {v3}, LD9/b;->b(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, v2, LB3/l;->d:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v5, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-nez v3, :cond_13

    .line 230
    .line 231
    iget-object v3, v2, LB3/l;->h:LB3/h;

    .line 232
    .line 233
    if-nez v3, :cond_13

    .line 234
    .line 235
    const-string v3, "SyncHdr Status 401. and No Chal"

    .line 236
    .line 237
    invoke-static {v3}, LD9/b;->b(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iput v14, v0, LA3/p;->i:I

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_e
    iget-object v3, v2, LB3/l;->i:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v7, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-nez v3, :cond_f

    .line 250
    .line 251
    iput v12, v0, LA3/p;->e:I

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_f
    iget-object v3, v2, LB3/l;->i:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v8, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-nez v3, :cond_12

    .line 261
    .line 262
    iget-object v3, v2, LB3/l;->d:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v5, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_12

    .line 269
    .line 270
    iget v3, v0, LA3/p;->n:I

    .line 271
    .line 272
    if-ne v3, v11, :cond_10

    .line 273
    .line 274
    iget-object v3, v2, LB3/l;->h:LB3/h;

    .line 275
    .line 276
    if-eqz v3, :cond_11

    .line 277
    .line 278
    iput v12, v0, LA3/p;->e:I

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_10
    iput v12, v0, LA3/p;->e:I

    .line 282
    .line 283
    :cond_11
    :goto_5
    const-string v3, "Client Authorization Accepted (Catch 200)"

    .line 284
    .line 285
    invoke-static {v3}, LD9/b;->d(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_12
    const-string v3, "213"

    .line 290
    .line 291
    iget-object v4, v2, LB3/l;->i:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-nez v3, :cond_13

    .line 298
    .line 299
    new-instance v3, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string v4, "received Status \'buffered\' cmd "

    .line 302
    .line 303
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v4, v2, LB3/l;->c:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static {v3}, LD9/b;->d(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    const-string v3, "can\'t find cached results can\'t send multi-messaged"

    .line 322
    .line 323
    invoke-static {v3}, LD9/b;->b(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_13
    :goto_6
    iget-object v3, v2, LB3/l;->h:LB3/h;

    .line 327
    .line 328
    if-eqz v3, :cond_1a

    .line 329
    .line 330
    const-string v4, "syncml:auth-md5"

    .line 331
    .line 332
    iget-object v3, v3, LB3/h;->a:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v4, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    const-string v4, "b64"

    .line 339
    .line 340
    const-string v5, "/AAuthPref"

    .line 341
    .line 342
    const-string v6, "/AAuthData"

    .line 343
    .line 344
    if-nez v3, :cond_16

    .line 345
    .line 346
    iput v12, v0, LA3/p;->n:I

    .line 347
    .line 348
    invoke-static {v12}, Lv3/e;->U(I)V

    .line 349
    .line 350
    .line 351
    iget-object v3, v2, LB3/l;->h:LB3/h;

    .line 352
    .line 353
    iget-object v3, v3, LB3/h;->b:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v4, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-nez v3, :cond_14

    .line 360
    .line 361
    sget-object v3, Ls3/a;->H:Lea/a;

    .line 362
    .line 363
    iget-object v3, v3, Lea/a;->d:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    iget-object v4, v2, LB3/l;->h:LB3/h;

    .line 370
    .line 371
    iget-object v4, v4, LB3/h;->e:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v4, v3}, Ls3/a;->N(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget-object v3, v2, LB3/l;->h:LB3/h;

    .line 377
    .line 378
    iget-object v3, v3, LB3/h;->e:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v3}, LA3/f;->d(Ljava/lang/String;)[B

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    array-length v4, v3

    .line 385
    new-array v4, v4, [B

    .line 386
    .line 387
    iput-object v4, v0, LA3/p;->F:[B

    .line 388
    .line 389
    array-length v6, v3

    .line 390
    invoke-static {v3, v13, v4, v13, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 391
    .line 392
    .line 393
    new-instance v3, Ljava/lang/String;

    .line 394
    .line 395
    iget-object v0, v0, LA3/p;->F:[B

    .line 396
    .line 397
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 402
    .line 403
    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    const-string v4, "receive nextNonce:"

    .line 407
    .line 408
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-object v4, v2, LB3/l;->h:LB3/h;

    .line 412
    .line 413
    iget-object v4, v4, LB3/h;->e:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string v4, "B64 decode String(ws.nextNonce):"

    .line 419
    .line 420
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0}, LD9/b;->c(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_14
    const-string v3, "!B64"

    .line 435
    .line 436
    invoke-static {v3}, LD9/b;->d(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    sget-object v3, Ls3/a;->H:Lea/a;

    .line 440
    .line 441
    iget-object v3, v3, Lea/a;->d:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    iget-object v4, v2, LB3/l;->h:LB3/h;

    .line 448
    .line 449
    iget-object v4, v4, LB3/h;->e:Ljava/lang/String;

    .line 450
    .line 451
    invoke-static {v4, v3}, Ls3/a;->J(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iget-object v3, v2, LB3/l;->h:LB3/h;

    .line 455
    .line 456
    iget-object v3, v3, LB3/h;->e:Ljava/lang/String;

    .line 457
    .line 458
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    iput-object v3, v0, LA3/p;->F:[B

    .line 467
    .line 468
    :goto_7
    iget-object v0, v2, LB3/l;->h:LB3/h;

    .line 469
    .line 470
    iget-object v0, v0, LB3/h;->e:Ljava/lang/String;

    .line 471
    .line 472
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-eqz v3, :cond_15

    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_15
    :try_start_1
    invoke-static {}, Lv3/e;->K()Lv3/i;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    iput-object v0, v3, Lv3/i;->N:Ljava/lang/String;

    .line 484
    .line 485
    invoke-static {v3}, Lv3/e;->p0(Lv3/i;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 486
    .line 487
    .line 488
    goto :goto_8

    .line 489
    :catch_1
    move-exception v0

    .line 490
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    :goto_8
    sget-object v0, Ls3/a;->H:Lea/a;

    .line 498
    .line 499
    iget-object v0, v0, Lea/a;->a:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    iget-object v2, v2, LB3/l;->h:LB3/h;

    .line 506
    .line 507
    iget-object v2, v2, LB3/h;->a:Ljava/lang/String;

    .line 508
    .line 509
    invoke-static {v2, v0}, Ls3/a;->J(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_b

    .line 513
    .line 514
    :cond_16
    iget-object v3, v2, LB3/l;->h:LB3/h;

    .line 515
    .line 516
    iget-object v3, v3, LB3/h;->a:Ljava/lang/String;

    .line 517
    .line 518
    const-string v7, "syncml:auth-MAC"

    .line 519
    .line 520
    invoke-virtual {v7, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-nez v3, :cond_19

    .line 525
    .line 526
    iput v11, v0, LA3/p;->n:I

    .line 527
    .line 528
    invoke-static {v11}, Lv3/e;->U(I)V

    .line 529
    .line 530
    .line 531
    iget-object v3, v2, LB3/l;->h:LB3/h;

    .line 532
    .line 533
    iget-object v3, v3, LB3/h;->b:Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {v4, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-nez v3, :cond_17

    .line 540
    .line 541
    sget-object v3, Ls3/a;->H:Lea/a;

    .line 542
    .line 543
    iget-object v3, v3, Lea/a;->d:Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    iget-object v4, v2, LB3/l;->h:LB3/h;

    .line 550
    .line 551
    iget-object v4, v4, LB3/h;->e:Ljava/lang/String;

    .line 552
    .line 553
    invoke-static {v4, v3}, Ls3/a;->N(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    iget-object v3, v2, LB3/l;->h:LB3/h;

    .line 557
    .line 558
    iget-object v3, v3, LB3/h;->e:Ljava/lang/String;

    .line 559
    .line 560
    invoke-static {v3}, LA3/f;->d(Ljava/lang/String;)[B

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    array-length v4, v3

    .line 565
    new-array v4, v4, [B

    .line 566
    .line 567
    iput-object v4, v0, LA3/p;->F:[B

    .line 568
    .line 569
    array-length v6, v3

    .line 570
    invoke-static {v3, v13, v4, v13, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 571
    .line 572
    .line 573
    new-instance v3, Ljava/lang/String;

    .line 574
    .line 575
    iget-object v0, v0, LA3/p;->F:[B

    .line 576
    .line 577
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 582
    .line 583
    .line 584
    const-string v0, "B64 decode nextNonce"

    .line 585
    .line 586
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-static {v0}, LD9/b;->c(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    goto :goto_9

    .line 594
    :cond_17
    sget-object v3, Ls3/a;->H:Lea/a;

    .line 595
    .line 596
    iget-object v3, v3, Lea/a;->d:Ljava/lang/String;

    .line 597
    .line 598
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    iget-object v4, v2, LB3/l;->h:LB3/h;

    .line 603
    .line 604
    iget-object v4, v4, LB3/h;->e:Ljava/lang/String;

    .line 605
    .line 606
    invoke-static {v4, v3}, Ls3/a;->J(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    iget-object v3, v2, LB3/l;->h:LB3/h;

    .line 610
    .line 611
    iget-object v3, v3, LB3/h;->e:Ljava/lang/String;

    .line 612
    .line 613
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    iput-object v3, v0, LA3/p;->F:[B

    .line 622
    .line 623
    :goto_9
    iget-object v0, v2, LB3/l;->h:LB3/h;

    .line 624
    .line 625
    iget-object v0, v0, LB3/h;->e:Ljava/lang/String;

    .line 626
    .line 627
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    if-eqz v3, :cond_18

    .line 632
    .line 633
    goto :goto_a

    .line 634
    :cond_18
    :try_start_2
    invoke-static {}, Lv3/e;->K()Lv3/i;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    iput-object v0, v3, Lv3/i;->N:Ljava/lang/String;

    .line 639
    .line 640
    invoke-static {v3}, Lv3/e;->p0(Lv3/i;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 641
    .line 642
    .line 643
    goto :goto_a

    .line 644
    :catch_2
    move-exception v0

    .line 645
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    :goto_a
    sget-object v0, Ls3/a;->H:Lea/a;

    .line 653
    .line 654
    iget-object v0, v0, Lea/a;->a:Ljava/lang/String;

    .line 655
    .line 656
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    iget-object v2, v2, LB3/l;->h:LB3/h;

    .line 661
    .line 662
    iget-object v2, v2, LB3/h;->a:Ljava/lang/String;

    .line 663
    .line 664
    invoke-static {v2, v0}, Ls3/a;->J(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    goto :goto_b

    .line 668
    :cond_19
    iget-object v3, v2, LB3/l;->h:LB3/h;

    .line 669
    .line 670
    iget-object v3, v3, LB3/h;->a:Ljava/lang/String;

    .line 671
    .line 672
    const-string v4, "syncml:auth-basic"

    .line 673
    .line 674
    invoke-virtual {v4, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    if-nez v3, :cond_1a

    .line 679
    .line 680
    iput v13, v0, LA3/p;->n:I

    .line 681
    .line 682
    invoke-static {v13}, Lv3/e;->U(I)V

    .line 683
    .line 684
    .line 685
    sget-object v0, Ls3/a;->H:Lea/a;

    .line 686
    .line 687
    iget-object v0, v0, Lea/a;->a:Ljava/lang/String;

    .line 688
    .line 689
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    iget-object v2, v2, LB3/l;->h:LB3/h;

    .line 694
    .line 695
    iget-object v2, v2, LB3/h;->a:Ljava/lang/String;

    .line 696
    .line 697
    invoke-static {v2, v0}, Ls3/a;->J(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    :cond_1a
    :goto_b
    return v13

    .line 701
    :cond_1b
    const-string v4, "Get"

    .line 702
    .line 703
    iget-object v5, v2, Ls3/a;->r:Ljava/lang/String;

    .line 704
    .line 705
    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    if-nez v4, :cond_1c

    .line 710
    .line 711
    iget-object v2, v2, Ls3/a;->v:LB3/f;

    .line 712
    .line 713
    invoke-static {v2, v0}, Ls3/a;->k(LB3/f;Z)V

    .line 714
    .line 715
    .line 716
    return v13

    .line 717
    :cond_1c
    const-string v4, "Exec"

    .line 718
    .line 719
    iget-object v5, v2, Ls3/a;->r:Ljava/lang/String;

    .line 720
    .line 721
    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    if-nez v4, :cond_1d

    .line 726
    .line 727
    iget-object v0, v2, Ls3/a;->w:LB3/b;

    .line 728
    .line 729
    invoke-virtual {v1, v0}, Ls3/a;->i(LB3/b;)V

    .line 730
    .line 731
    .line 732
    return v13

    .line 733
    :cond_1d
    const-string v4, "Alert"

    .line 734
    .line 735
    iget-object v5, v2, Ls3/a;->r:Ljava/lang/String;

    .line 736
    .line 737
    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    const/4 v5, 0x0

    .line 742
    const/4 v6, -0x4

    .line 743
    if-nez v4, :cond_3c

    .line 744
    .line 745
    iget-object v2, v2, Ls3/a;->x:LB3/c;

    .line 746
    .line 747
    sget-object v15, Ls3/a;->G:LA3/p;

    .line 748
    .line 749
    iput v14, v15, LA3/p;->f0:I

    .line 750
    .line 751
    iget-object v3, v2, LB3/c;->e:Ljava/lang/String;

    .line 752
    .line 753
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    if-nez v3, :cond_3b

    .line 758
    .line 759
    new-instance v3, Ljava/lang/StringBuilder;

    .line 760
    .line 761
    const-string v4, "Code "

    .line 762
    .line 763
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    iget-object v4, v2, LB3/c;->e:Ljava/lang/String;

    .line 767
    .line 768
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    invoke-static {v3}, LD9/b;->d(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    iget v3, v15, LA3/p;->f:I

    .line 779
    .line 780
    if-eq v3, v12, :cond_1e

    .line 781
    .line 782
    iget v0, v2, LB3/c;->a:I

    .line 783
    .line 784
    const/16 v19, 0x0

    .line 785
    .line 786
    iget-object v2, v15, LA3/p;->B:Ljava/lang/String;

    .line 787
    .line 788
    const-string v17, "Alert"

    .line 789
    .line 790
    const/16 v18, 0x0

    .line 791
    .line 792
    move/from16 v16, v0

    .line 793
    .line 794
    move-object/from16 v20, v2

    .line 795
    .line 796
    invoke-static/range {v15 .. v20}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    iget-object v2, v15, LA3/p;->P:LA3/e;

    .line 801
    .line 802
    invoke-static {v2, v0}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_c

    .line 806
    .line 807
    :cond_1e
    if-eqz v0, :cond_1f

    .line 808
    .line 809
    iget v0, v2, LB3/c;->a:I

    .line 810
    .line 811
    const/16 v19, 0x0

    .line 812
    .line 813
    const-string v20, "215"

    .line 814
    .line 815
    const-string v17, "Alert"

    .line 816
    .line 817
    const/16 v18, 0x0

    .line 818
    .line 819
    move/from16 v16, v0

    .line 820
    .line 821
    invoke-static/range {v15 .. v20}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    iget-object v2, v15, LA3/p;->P:LA3/e;

    .line 826
    .line 827
    invoke-static {v2, v0}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    goto :goto_c

    .line 831
    :cond_1f
    const-string v0, "1222"

    .line 832
    .line 833
    iget-object v3, v2, LB3/c;->e:Ljava/lang/String;

    .line 834
    .line 835
    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-nez v0, :cond_20

    .line 840
    .line 841
    iput-boolean v12, v15, LA3/p;->q:Z

    .line 842
    .line 843
    iget v0, v2, LB3/c;->a:I

    .line 844
    .line 845
    const/16 v19, 0x0

    .line 846
    .line 847
    const-string v20, "200"

    .line 848
    .line 849
    const-string v17, "Alert"

    .line 850
    .line 851
    const/16 v18, 0x0

    .line 852
    .line 853
    move/from16 v16, v0

    .line 854
    .line 855
    invoke-static/range {v15 .. v20}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    iget-object v2, v15, LA3/p;->P:LA3/e;

    .line 860
    .line 861
    invoke-static {v2, v0}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    goto :goto_c

    .line 865
    :cond_20
    iget-object v0, v2, LB3/c;->e:Ljava/lang/String;

    .line 866
    .line 867
    const-string v3, "1100"

    .line 868
    .line 869
    invoke-virtual {v3, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    const-string v4, "1102"

    .line 874
    .line 875
    const-string v7, "1101"

    .line 876
    .line 877
    const-string v8, "1104"

    .line 878
    .line 879
    const-string v9, "1103"

    .line 880
    .line 881
    if-eqz v0, :cond_23

    .line 882
    .line 883
    iget-object v0, v2, LB3/c;->e:Ljava/lang/String;

    .line 884
    .line 885
    invoke-virtual {v7, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-eqz v0, :cond_23

    .line 890
    .line 891
    iget-object v0, v2, LB3/c;->e:Ljava/lang/String;

    .line 892
    .line 893
    invoke-virtual {v4, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-eqz v0, :cond_23

    .line 898
    .line 899
    iget-object v0, v2, LB3/c;->e:Ljava/lang/String;

    .line 900
    .line 901
    invoke-virtual {v9, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-eqz v0, :cond_23

    .line 906
    .line 907
    iget-object v0, v2, LB3/c;->e:Ljava/lang/String;

    .line 908
    .line 909
    invoke-virtual {v8, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-nez v0, :cond_21

    .line 914
    .line 915
    goto :goto_d

    .line 916
    :cond_21
    const-string v0, "1223"

    .line 917
    .line 918
    iget-object v2, v2, LB3/c;->e:Ljava/lang/String;

    .line 919
    .line 920
    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    if-nez v0, :cond_22

    .line 925
    .line 926
    return v12

    .line 927
    :cond_22
    :goto_c
    iput v12, v15, LA3/p;->f0:I

    .line 928
    .line 929
    return v13

    .line 930
    :cond_23
    :goto_d
    iget-object v0, v15, LA3/p;->T:Lo5/j;

    .line 931
    .line 932
    if-eqz v0, :cond_25

    .line 933
    .line 934
    iput-object v5, v0, Lo5/j;->b:Ljava/lang/Object;

    .line 935
    .line 936
    iput-object v5, v0, Lo5/j;->c:Ljava/lang/Object;

    .line 937
    .line 938
    move v10, v13

    .line 939
    :goto_e
    iget v11, v0, Lo5/j;->a:I

    .line 940
    .line 941
    if-ge v10, v11, :cond_24

    .line 942
    .line 943
    iget-object v11, v0, Lo5/j;->d:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v11, [Ljava/lang/String;

    .line 946
    .line 947
    aput-object v5, v11, v10

    .line 948
    .line 949
    add-int/lit8 v10, v10, 0x1

    .line 950
    .line 951
    goto :goto_e

    .line 952
    :cond_24
    iput-object v5, v15, LA3/p;->T:Lo5/j;

    .line 953
    .line 954
    :cond_25
    iget-object v0, v15, LA3/p;->T:Lo5/j;

    .line 955
    .line 956
    if-nez v0, :cond_26

    .line 957
    .line 958
    new-instance v0, Lo5/j;

    .line 959
    .line 960
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 961
    .line 962
    .line 963
    const/16 v10, 0x20

    .line 964
    .line 965
    new-array v10, v10, [Ljava/lang/String;

    .line 966
    .line 967
    iput-object v10, v0, Lo5/j;->d:Ljava/lang/Object;

    .line 968
    .line 969
    new-instance v10, LA3/m;

    .line 970
    .line 971
    invoke-direct {v10}, LA3/m;-><init>()V

    .line 972
    .line 973
    .line 974
    iput-object v10, v0, Lo5/j;->b:Ljava/lang/Object;

    .line 975
    .line 976
    new-instance v10, LA3/m;

    .line 977
    .line 978
    invoke-direct {v10}, LA3/m;-><init>()V

    .line 979
    .line 980
    .line 981
    iput-object v10, v0, Lo5/j;->c:Ljava/lang/Object;

    .line 982
    .line 983
    invoke-static {}, Li7/d;->z()LA3/m;

    .line 984
    .line 985
    .line 986
    move-result-object v10

    .line 987
    iput-object v10, v0, Lo5/j;->b:Ljava/lang/Object;

    .line 988
    .line 989
    invoke-static {}, Li7/d;->z()LA3/m;

    .line 990
    .line 991
    .line 992
    move-result-object v10

    .line 993
    iput-object v10, v0, Lo5/j;->c:Ljava/lang/Object;

    .line 994
    .line 995
    iput-object v0, v15, LA3/p;->T:Lo5/j;

    .line 996
    .line 997
    :cond_26
    iget-object v0, v15, LA3/p;->T:Lo5/j;

    .line 998
    .line 999
    iget-object v10, v2, LB3/c;->e:Ljava/lang/String;

    .line 1000
    .line 1001
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    const-string v12, "pType "

    .line 1004
    .line 1005
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v11

    .line 1015
    invoke-static {v11}, LD9/b;->d(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v3, v10}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 1019
    .line 1020
    .line 1021
    move-result v11

    .line 1022
    if-nez v11, :cond_27

    .line 1023
    .line 1024
    goto :goto_f

    .line 1025
    :cond_27
    invoke-virtual {v7, v10}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 1026
    .line 1027
    .line 1028
    move-result v11

    .line 1029
    if-nez v11, :cond_28

    .line 1030
    .line 1031
    goto :goto_f

    .line 1032
    :cond_28
    invoke-virtual {v4, v10}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 1033
    .line 1034
    .line 1035
    move-result v11

    .line 1036
    if-nez v11, :cond_29

    .line 1037
    .line 1038
    goto :goto_f

    .line 1039
    :cond_29
    invoke-virtual {v9, v10}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 1040
    .line 1041
    .line 1042
    move-result v11

    .line 1043
    if-nez v11, :cond_2a

    .line 1044
    .line 1045
    goto :goto_f

    .line 1046
    :cond_2a
    invoke-virtual {v8, v10}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 1047
    .line 1048
    .line 1049
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    iget-object v0, v2, LB3/c;->f:Li7/d;

    .line 1053
    .line 1054
    iget-object v10, v0, Li7/d;->s:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v10, LB3/g;

    .line 1057
    .line 1058
    iget-object v11, v10, LB3/g;->d:LB3/i;

    .line 1059
    .line 1060
    if-eqz v11, :cond_2b

    .line 1061
    .line 1062
    invoke-static {v11}, Ls3/e;->r(LB3/i;)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v5

    .line 1066
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    const-string v12, "str = "

    .line 1069
    .line 1070
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v11

    .line 1080
    invoke-static {v11}, LD9/b;->c(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_10

    .line 1084
    :cond_2b
    const-string v11, "str = NULL"

    .line 1085
    .line 1086
    invoke-static {v11}, LD9/b;->d(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    :goto_10
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v11

    .line 1093
    if-eqz v11, :cond_2e

    .line 1094
    .line 1095
    iget-object v11, v2, LB3/c;->e:Ljava/lang/String;

    .line 1096
    .line 1097
    invoke-virtual {v3, v11}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 1098
    .line 1099
    .line 1100
    move-result v3

    .line 1101
    if-eqz v3, :cond_2d

    .line 1102
    .line 1103
    iget-object v3, v2, LB3/c;->e:Ljava/lang/String;

    .line 1104
    .line 1105
    invoke-virtual {v7, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 1106
    .line 1107
    .line 1108
    move-result v3

    .line 1109
    if-eqz v3, :cond_2d

    .line 1110
    .line 1111
    iget-object v3, v2, LB3/c;->e:Ljava/lang/String;

    .line 1112
    .line 1113
    invoke-virtual {v4, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 1114
    .line 1115
    .line 1116
    move-result v3

    .line 1117
    if-eqz v3, :cond_2d

    .line 1118
    .line 1119
    iget-object v3, v2, LB3/c;->e:Ljava/lang/String;

    .line 1120
    .line 1121
    invoke-virtual {v9, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 1122
    .line 1123
    .line 1124
    move-result v3

    .line 1125
    if-eqz v3, :cond_2d

    .line 1126
    .line 1127
    iget-object v3, v2, LB3/c;->e:Ljava/lang/String;

    .line 1128
    .line 1129
    invoke-virtual {v8, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 1130
    .line 1131
    .line 1132
    move-result v3

    .line 1133
    if-nez v3, :cond_2c

    .line 1134
    .line 1135
    goto :goto_11

    .line 1136
    :cond_2c
    iget-object v3, v10, LB3/g;->d:LB3/i;

    .line 1137
    .line 1138
    if-eqz v3, :cond_2e

    .line 1139
    .line 1140
    iget-object v3, v3, LB3/i;->c:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v3, [C

    .line 1143
    .line 1144
    if-eqz v3, :cond_2e

    .line 1145
    .line 1146
    invoke-static {v3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v5

    .line 1150
    goto :goto_12

    .line 1151
    :cond_2d
    :goto_11
    const-string v5, "MINDT=30"

    .line 1152
    .line 1153
    :cond_2e
    :goto_12
    iget-object v3, v15, LA3/p;->T:Lo5/j;

    .line 1154
    .line 1155
    invoke-static {v5, v3}, LA3/f;->k(Ljava/lang/String;Lo5/j;)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    iget-object v0, v0, Li7/d;->t:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v0, Li7/d;

    .line 1162
    .line 1163
    if-eqz v0, :cond_2f

    .line 1164
    .line 1165
    iget-object v4, v0, Li7/d;->s:Ljava/lang/Object;

    .line 1166
    .line 1167
    move-object v10, v4

    .line 1168
    check-cast v10, LB3/g;

    .line 1169
    .line 1170
    :cond_2f
    iget-object v4, v10, LB3/g;->d:LB3/i;

    .line 1171
    .line 1172
    if-eqz v4, :cond_30

    .line 1173
    .line 1174
    invoke-static {v4}, Ls3/e;->r(LB3/i;)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v3

    .line 1178
    :cond_30
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v4

    .line 1182
    if-eqz v4, :cond_31

    .line 1183
    .line 1184
    iget-object v4, v10, LB3/g;->d:LB3/i;

    .line 1185
    .line 1186
    if-eqz v4, :cond_31

    .line 1187
    .line 1188
    iget-object v4, v4, LB3/i;->c:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v4, [C

    .line 1191
    .line 1192
    if-eqz v4, :cond_31

    .line 1193
    .line 1194
    invoke-static {v4}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v3

    .line 1198
    :cond_31
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v4

    .line 1202
    if-nez v4, :cond_33

    .line 1203
    .line 1204
    iget-object v4, v15, LA3/p;->T:Lo5/j;

    .line 1205
    .line 1206
    iget-object v5, v4, Lo5/j;->b:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v5, LA3/m;

    .line 1209
    .line 1210
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1211
    .line 1212
    .line 1213
    move-result v7

    .line 1214
    iget v10, v5, LA3/m;->b:I

    .line 1215
    .line 1216
    add-int/2addr v10, v7

    .line 1217
    iget v11, v5, LA3/m;->c:I

    .line 1218
    .line 1219
    if-ge v11, v10, :cond_32

    .line 1220
    .line 1221
    iget-object v11, v5, LA3/m;->a:Ljava/lang/String;

    .line 1222
    .line 1223
    iput v10, v5, LA3/m;->c:I

    .line 1224
    .line 1225
    iput-object v11, v5, LA3/m;->a:Ljava/lang/String;

    .line 1226
    .line 1227
    :cond_32
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1228
    .line 1229
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1230
    .line 1231
    .line 1232
    iget-object v11, v5, LA3/m;->a:Ljava/lang/String;

    .line 1233
    .line 1234
    invoke-static {v10, v11, v3}, LV2/e;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v10

    .line 1238
    iput-object v10, v5, LA3/m;->a:Ljava/lang/String;

    .line 1239
    .line 1240
    iget v10, v5, LA3/m;->b:I

    .line 1241
    .line 1242
    add-int/2addr v10, v7

    .line 1243
    iput v10, v5, LA3/m;->b:I

    .line 1244
    .line 1245
    iput-object v5, v4, Lo5/j;->b:Ljava/lang/Object;

    .line 1246
    .line 1247
    :cond_33
    iget-object v4, v2, LB3/c;->e:Ljava/lang/String;

    .line 1248
    .line 1249
    invoke-virtual {v9, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 1250
    .line 1251
    .line 1252
    move-result v4

    .line 1253
    if-eqz v4, :cond_34

    .line 1254
    .line 1255
    iget-object v4, v2, LB3/c;->e:Ljava/lang/String;

    .line 1256
    .line 1257
    invoke-virtual {v8, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 1258
    .line 1259
    .line 1260
    move-result v4

    .line 1261
    if-nez v4, :cond_39

    .line 1262
    .line 1263
    :cond_34
    if-eqz v0, :cond_38

    .line 1264
    .line 1265
    iget-object v0, v0, Li7/d;->t:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v0, Li7/d;

    .line 1268
    .line 1269
    :goto_13
    if-eqz v0, :cond_38

    .line 1270
    .line 1271
    iget-object v4, v0, Li7/d;->s:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v4, LB3/g;

    .line 1274
    .line 1275
    iget-object v5, v4, LB3/g;->d:LB3/i;

    .line 1276
    .line 1277
    if-eqz v5, :cond_35

    .line 1278
    .line 1279
    invoke-static {v5}, Ls3/e;->r(LB3/i;)Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    :cond_35
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v5

    .line 1287
    if-eqz v5, :cond_36

    .line 1288
    .line 1289
    iget-object v4, v4, LB3/g;->d:LB3/i;

    .line 1290
    .line 1291
    if-eqz v4, :cond_36

    .line 1292
    .line 1293
    iget-object v4, v4, LB3/i;->c:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v4, [C

    .line 1296
    .line 1297
    if-eqz v4, :cond_36

    .line 1298
    .line 1299
    invoke-static {v4}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v3

    .line 1303
    :cond_36
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v4

    .line 1307
    if-nez v4, :cond_37

    .line 1308
    .line 1309
    iget-object v4, v15, LA3/p;->T:Lo5/j;

    .line 1310
    .line 1311
    iget-object v4, v4, Lo5/j;->d:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v4, [Ljava/lang/String;

    .line 1314
    .line 1315
    add-int/lit8 v5, v13, 0x1

    .line 1316
    .line 1317
    aput-object v3, v4, v13

    .line 1318
    .line 1319
    move v13, v5

    .line 1320
    :cond_37
    iget-object v0, v0, Li7/d;->t:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v0, Li7/d;

    .line 1323
    .line 1324
    goto :goto_13

    .line 1325
    :cond_38
    iget-object v0, v15, LA3/p;->T:Lo5/j;

    .line 1326
    .line 1327
    iput v13, v0, Lo5/j;->a:I

    .line 1328
    .line 1329
    :cond_39
    iget-object v0, v15, LA3/p;->T:Lo5/j;

    .line 1330
    .line 1331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1332
    .line 1333
    .line 1334
    iget-object v0, v15, LA3/p;->V:LB3/c;

    .line 1335
    .line 1336
    if-eqz v0, :cond_3a

    .line 1337
    .line 1338
    invoke-static {v0}, Ls3/e;->h(Ljava/lang/Object;)V

    .line 1339
    .line 1340
    .line 1341
    :cond_3a
    new-instance v0, LB3/c;

    .line 1342
    .line 1343
    invoke-direct {v0}, LB3/c;-><init>()V

    .line 1344
    .line 1345
    .line 1346
    iput-object v0, v15, LA3/p;->V:LB3/c;

    .line 1347
    .line 1348
    invoke-static {v0, v2}, Ls3/e;->l(LB3/c;LB3/c;)V

    .line 1349
    .line 1350
    .line 1351
    return v6

    .line 1352
    :cond_3b
    const-string v0, "alert->data is NULL"

    .line 1353
    .line 1354
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    return v9

    .line 1358
    :cond_3c
    const-string v4, "Add"

    .line 1359
    .line 1360
    iget-object v7, v2, Ls3/a;->r:Ljava/lang/String;

    .line 1361
    .line 1362
    invoke-virtual {v4, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 1363
    .line 1364
    .line 1365
    move-result v4

    .line 1366
    if-nez v4, :cond_3d

    .line 1367
    .line 1368
    iget-object v2, v2, Ls3/a;->y:LB3/b;

    .line 1369
    .line 1370
    invoke-static {v2, v0, v5}, Ls3/a;->e(LB3/b;ZLB3/l;)I

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    return v0

    .line 1375
    :cond_3d
    const-string v4, "Replace"

    .line 1376
    .line 1377
    iget-object v7, v2, Ls3/a;->r:Ljava/lang/String;

    .line 1378
    .line 1379
    invoke-virtual {v4, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 1380
    .line 1381
    .line 1382
    move-result v4

    .line 1383
    if-nez v4, :cond_3e

    .line 1384
    .line 1385
    iget-object v2, v2, Ls3/a;->z:LB3/j;

    .line 1386
    .line 1387
    invoke-static {v2, v0, v5}, Ls3/a;->n(LB3/j;ZLB3/l;)I

    .line 1388
    .line 1389
    .line 1390
    move-result v0

    .line 1391
    return v0

    .line 1392
    :cond_3e
    const-string v4, "Copy"

    .line 1393
    .line 1394
    iget-object v7, v2, Ls3/a;->r:Ljava/lang/String;

    .line 1395
    .line 1396
    invoke-virtual {v4, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 1397
    .line 1398
    .line 1399
    move-result v4

    .line 1400
    if-nez v4, :cond_3f

    .line 1401
    .line 1402
    iget-object v2, v2, Ls3/a;->B:LB3/b;

    .line 1403
    .line 1404
    invoke-static {v2, v0, v5}, Ls3/a;->g(LB3/b;ZLB3/l;)V

    .line 1405
    .line 1406
    .line 1407
    return v13

    .line 1408
    :cond_3f
    const-string v4, "Delete"

    .line 1409
    .line 1410
    iget-object v7, v2, Ls3/a;->r:Ljava/lang/String;

    .line 1411
    .line 1412
    invoke-virtual {v4, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 1413
    .line 1414
    .line 1415
    move-result v4

    .line 1416
    if-nez v4, :cond_40

    .line 1417
    .line 1418
    iget-object v2, v2, Ls3/a;->A:LB3/b;

    .line 1419
    .line 1420
    invoke-static {v2, v0, v5}, Ls3/a;->h(LB3/b;ZLB3/l;)V

    .line 1421
    .line 1422
    .line 1423
    return v13

    .line 1424
    :cond_40
    const-string v0, "Atomic_Start"

    .line 1425
    .line 1426
    iget-object v4, v2, Ls3/a;->r:Ljava/lang/String;

    .line 1427
    .line 1428
    invoke-virtual {v0, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 1429
    .line 1430
    .line 1431
    move-result v0

    .line 1432
    if-nez v0, :cond_44

    .line 1433
    .line 1434
    iput-boolean v12, v3, LA3/p;->b0:Z

    .line 1435
    .line 1436
    iput-boolean v13, v3, LA3/p;->t:Z

    .line 1437
    .line 1438
    :try_start_3
    iget-object v0, v3, LA3/p;->v:LA3/k;

    .line 1439
    .line 1440
    iget-object v0, v0, LA3/k;->a:Lj3/e;

    .line 1441
    .line 1442
    invoke-static {v0}, Lj3/e;->a1(Lj3/e;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1443
    .line 1444
    .line 1445
    goto :goto_14

    .line 1446
    :catch_3
    move-exception v0

    .line 1447
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    :goto_14
    iget-object v0, v2, Ls3/a;->C:LB3/e;

    .line 1455
    .line 1456
    sget-object v2, Ls3/a;->G:LA3/p;

    .line 1457
    .line 1458
    if-eqz v0, :cond_42

    .line 1459
    .line 1460
    iget-object v4, v0, LB3/e;->c:LA3/e;

    .line 1461
    .line 1462
    if-eqz v4, :cond_42

    .line 1463
    .line 1464
    invoke-virtual {v1, v0, v4}, Ls3/a;->f(LB3/e;LA3/e;)I

    .line 1465
    .line 1466
    .line 1467
    move-result v0

    .line 1468
    if-gez v0, :cond_41

    .line 1469
    .line 1470
    goto :goto_15

    .line 1471
    :cond_41
    iget v4, v2, LA3/p;->g:I

    .line 1472
    .line 1473
    add-int/2addr v4, v0

    .line 1474
    iput v4, v2, LA3/p;->g:I

    .line 1475
    .line 1476
    move v9, v13

    .line 1477
    :cond_42
    :goto_15
    iget-boolean v0, v3, LA3/p;->t:Z

    .line 1478
    .line 1479
    if-eqz v0, :cond_43

    .line 1480
    .line 1481
    iput-object v5, v3, LA3/p;->v:LA3/k;

    .line 1482
    .line 1483
    new-instance v0, LA3/k;

    .line 1484
    .line 1485
    invoke-direct {v0}, LA3/k;-><init>()V

    .line 1486
    .line 1487
    .line 1488
    iput-object v0, v3, LA3/p;->v:LA3/k;

    .line 1489
    .line 1490
    iget-object v0, v0, LA3/k;->a:Lj3/e;

    .line 1491
    .line 1492
    invoke-static {v0}, Lj3/e;->V0(Lj3/e;)I

    .line 1493
    .line 1494
    .line 1495
    :cond_43
    iput-boolean v13, v3, LA3/p;->b0:Z

    .line 1496
    .line 1497
    move v13, v9

    .line 1498
    :goto_16
    return v13

    .line 1499
    :cond_44
    const-string v0, "Sequence_Start"

    .line 1500
    .line 1501
    iget-object v4, v2, Ls3/a;->r:Ljava/lang/String;

    .line 1502
    .line 1503
    invoke-virtual {v0, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 1504
    .line 1505
    .line 1506
    move-result v0

    .line 1507
    if-nez v0, :cond_46

    .line 1508
    .line 1509
    iput-boolean v12, v3, LA3/p;->Z:Z

    .line 1510
    .line 1511
    iget-object v0, v2, Ls3/a;->D:LB3/e;

    .line 1512
    .line 1513
    invoke-virtual {v1, v0}, Ls3/a;->o(LB3/e;)I

    .line 1514
    .line 1515
    .line 1516
    move-result v0

    .line 1517
    if-ne v0, v6, :cond_45

    .line 1518
    .line 1519
    return v0

    .line 1520
    :cond_45
    iput-boolean v13, v3, LA3/p;->Z:Z

    .line 1521
    .line 1522
    return v0

    .line 1523
    :cond_46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1524
    .line 1525
    const-string v3, "Unknown Command"

    .line 1526
    .line 1527
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1528
    .line 1529
    .line 1530
    iget-object v2, v2, Ls3/a;->r:Ljava/lang/String;

    .line 1531
    .line 1532
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    const/4 v0, -0x6

    .line 1543
    return v0
.end method

.method public final f(LB3/e;LA3/e;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Ls3/a;->G:LA3/p;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static/range {p2 .. p2}, LA3/e;->x(LA3/e;)V

    .line 11
    .line 12
    .line 13
    invoke-static/range {p2 .. p2}, LA3/e;->s(LA3/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ls3/a;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    move v4, v8

    .line 21
    :goto_0
    const-string v9, "Atomic_Start"

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    iget-object v5, v3, Ls3/a;->r:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v9, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const-string v5, "GET"

    .line 35
    .line 36
    iget-object v3, v3, Ls3/a;->r:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v5, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    :goto_1
    const/4 v4, 0x0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string v3, ""

    .line 47
    .line 48
    invoke-static {v3}, LD9/b;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    invoke-static/range {p2 .. p2}, LA3/e;->s(LA3/e;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ls3/a;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    if-eqz v4, :cond_3

    .line 59
    .line 60
    iget v3, v1, LB3/e;->a:I

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const-string v7, "200"

    .line 64
    .line 65
    const-string v4, "Atomic"

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-static/range {v2 .. v7}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput v8, v2, LA3/p;->d0:I

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    iget v3, v1, LB3/e;->a:I

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const-string v7, "507"

    .line 79
    .line 80
    const-string v4, "Atomic"

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-static/range {v2 .. v7}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v4, 0x2

    .line 88
    iput v4, v2, LA3/p;->d0:I

    .line 89
    .line 90
    :goto_3
    iget-object v4, v2, LA3/p;->P:LA3/e;

    .line 91
    .line 92
    invoke-static {v4, v3}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static/range {p2 .. p2}, LA3/e;->x(LA3/e;)V

    .line 96
    .line 97
    .line 98
    invoke-static/range {p2 .. p2}, LA3/e;->s(LA3/e;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ls3/a;

    .line 103
    .line 104
    move v10, v8

    .line 105
    :goto_4
    if-eqz v4, :cond_1b

    .line 106
    .line 107
    iget-boolean v5, v2, LA3/p;->t:Z

    .line 108
    .line 109
    const-string v6, "unknown command"

    .line 110
    .line 111
    const-string v7, "Copy"

    .line 112
    .line 113
    const-string v11, "Replace"

    .line 114
    .line 115
    const-string v12, "Delete"

    .line 116
    .line 117
    const-string v13, "Add"

    .line 118
    .line 119
    const-string v14, "Exec"

    .line 120
    .line 121
    const-string v15, "Get"

    .line 122
    .line 123
    if-eqz v5, :cond_10

    .line 124
    .line 125
    iget-object v5, v4, Ls3/a;->r:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v15, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_5

    .line 132
    .line 133
    iget-object v3, v4, Ls3/a;->v:LB3/f;

    .line 134
    .line 135
    iget-object v3, v3, LB3/f;->e:Li7/d;

    .line 136
    .line 137
    iget-object v3, v3, Li7/d;->s:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, LB3/g;

    .line 140
    .line 141
    iget-object v5, v3, LB3/g;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_4

    .line 148
    .line 149
    iget-object v4, v4, Ls3/a;->v:LB3/f;

    .line 150
    .line 151
    iget v4, v4, LB3/f;->a:I

    .line 152
    .line 153
    iget-object v6, v3, LB3/g;->a:Ljava/lang/String;

    .line 154
    .line 155
    const-string v7, "215"

    .line 156
    .line 157
    move v3, v4

    .line 158
    const-string v4, "Get"

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    invoke-static/range {v2 .. v7}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    goto :goto_5

    .line 166
    :cond_4
    iget-object v3, v4, Ls3/a;->v:LB3/f;

    .line 167
    .line 168
    iget v3, v3, LB3/f;->a:I

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    const-string v7, "404"

    .line 172
    .line 173
    const-string v4, "Get"

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    invoke-static/range {v2 .. v7}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    :goto_5
    iget-object v4, v2, LA3/p;->P:LA3/e;

    .line 181
    .line 182
    invoke-static {v4, v3}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_c

    .line 186
    .line 187
    :cond_5
    iget-object v5, v4, Ls3/a;->r:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v14, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-nez v5, :cond_7

    .line 194
    .line 195
    iget-object v3, v4, Ls3/a;->w:LB3/b;

    .line 196
    .line 197
    iget-object v3, v3, LB3/b;->d:Li7/d;

    .line 198
    .line 199
    iget-object v3, v3, Li7/d;->s:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, LB3/g;

    .line 202
    .line 203
    iget-object v5, v3, LB3/g;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-nez v5, :cond_6

    .line 210
    .line 211
    iget-object v4, v4, Ls3/a;->w:LB3/b;

    .line 212
    .line 213
    iget v4, v4, LB3/b;->a:I

    .line 214
    .line 215
    iget-object v6, v3, LB3/g;->a:Ljava/lang/String;

    .line 216
    .line 217
    const-string v7, "215"

    .line 218
    .line 219
    move v3, v4

    .line 220
    const-string v4, "Exec"

    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    invoke-static/range {v2 .. v7}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    goto :goto_6

    .line 228
    :cond_6
    iget-object v3, v4, Ls3/a;->w:LB3/b;

    .line 229
    .line 230
    iget v3, v3, LB3/b;->a:I

    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    const-string v7, "404"

    .line 234
    .line 235
    const-string v4, "Exec"

    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    invoke-static/range {v2 .. v7}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    :goto_6
    iget-object v4, v2, LA3/p;->P:LA3/e;

    .line 243
    .line 244
    invoke-static {v4, v3}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_c

    .line 248
    .line 249
    :cond_7
    iget-object v5, v4, Ls3/a;->r:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v13, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-nez v5, :cond_9

    .line 256
    .line 257
    iget-object v3, v4, Ls3/a;->y:LB3/b;

    .line 258
    .line 259
    iget-object v3, v3, LB3/b;->d:Li7/d;

    .line 260
    .line 261
    iget-object v3, v3, Li7/d;->s:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v3, LB3/g;

    .line 264
    .line 265
    iget-object v5, v3, LB3/g;->a:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-nez v5, :cond_8

    .line 272
    .line 273
    iget-object v4, v4, Ls3/a;->y:LB3/b;

    .line 274
    .line 275
    iget v4, v4, LB3/b;->a:I

    .line 276
    .line 277
    iget-object v6, v3, LB3/g;->a:Ljava/lang/String;

    .line 278
    .line 279
    const-string v7, "215"

    .line 280
    .line 281
    move v3, v4

    .line 282
    const-string v4, "Add"

    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    invoke-static/range {v2 .. v7}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    goto :goto_7

    .line 290
    :cond_8
    iget-object v3, v4, Ls3/a;->y:LB3/b;

    .line 291
    .line 292
    iget v3, v3, LB3/b;->a:I

    .line 293
    .line 294
    const/4 v6, 0x0

    .line 295
    const-string v7, "404"

    .line 296
    .line 297
    const-string v4, "Add"

    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    invoke-static/range {v2 .. v7}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    :goto_7
    iget-object v4, v2, LA3/p;->P:LA3/e;

    .line 305
    .line 306
    invoke-static {v4, v3}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_c

    .line 310
    .line 311
    :cond_9
    iget-object v5, v4, Ls3/a;->r:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v12, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-nez v5, :cond_b

    .line 318
    .line 319
    iget-object v3, v4, Ls3/a;->A:LB3/b;

    .line 320
    .line 321
    iget-object v3, v3, LB3/b;->d:Li7/d;

    .line 322
    .line 323
    iget-object v3, v3, Li7/d;->s:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v3, LB3/g;

    .line 326
    .line 327
    iget-object v5, v3, LB3/g;->a:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-nez v5, :cond_a

    .line 334
    .line 335
    iget-object v4, v4, Ls3/a;->A:LB3/b;

    .line 336
    .line 337
    iget v4, v4, LB3/b;->a:I

    .line 338
    .line 339
    iget-object v6, v3, LB3/g;->a:Ljava/lang/String;

    .line 340
    .line 341
    const-string v7, "215"

    .line 342
    .line 343
    move v3, v4

    .line 344
    const-string v4, "Delete"

    .line 345
    .line 346
    const/4 v5, 0x0

    .line 347
    invoke-static/range {v2 .. v7}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    goto :goto_8

    .line 352
    :cond_a
    iget-object v3, v4, Ls3/a;->A:LB3/b;

    .line 353
    .line 354
    iget v3, v3, LB3/b;->a:I

    .line 355
    .line 356
    const/4 v6, 0x0

    .line 357
    const-string v7, "404"

    .line 358
    .line 359
    const-string v4, "Delete"

    .line 360
    .line 361
    const/4 v5, 0x0

    .line 362
    invoke-static/range {v2 .. v7}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    :goto_8
    iget-object v4, v2, LA3/p;->P:LA3/e;

    .line 367
    .line 368
    invoke-static {v4, v3}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_c

    .line 372
    .line 373
    :cond_b
    iget-object v5, v4, Ls3/a;->r:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v11, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-nez v5, :cond_d

    .line 380
    .line 381
    iget-object v3, v4, Ls3/a;->z:LB3/j;

    .line 382
    .line 383
    iget-object v3, v3, LB3/j;->d:Li7/d;

    .line 384
    .line 385
    iget-object v3, v3, Li7/d;->s:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v3, LB3/g;

    .line 388
    .line 389
    iget-object v5, v3, LB3/g;->a:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-nez v5, :cond_c

    .line 396
    .line 397
    iget-object v4, v4, Ls3/a;->z:LB3/j;

    .line 398
    .line 399
    iget v4, v4, LB3/j;->a:I

    .line 400
    .line 401
    iget-object v6, v3, LB3/g;->a:Ljava/lang/String;

    .line 402
    .line 403
    const-string v7, "215"

    .line 404
    .line 405
    move v3, v4

    .line 406
    const-string v4, "Replace"

    .line 407
    .line 408
    const/4 v5, 0x0

    .line 409
    invoke-static/range {v2 .. v7}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    goto :goto_9

    .line 414
    :cond_c
    iget-object v3, v4, Ls3/a;->z:LB3/j;

    .line 415
    .line 416
    iget v3, v3, LB3/j;->a:I

    .line 417
    .line 418
    const/4 v6, 0x0

    .line 419
    const-string v7, "404"

    .line 420
    .line 421
    const-string v4, "Replace"

    .line 422
    .line 423
    const/4 v5, 0x0

    .line 424
    invoke-static/range {v2 .. v7}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    :goto_9
    iget-object v4, v2, LA3/p;->P:LA3/e;

    .line 429
    .line 430
    invoke-static {v4, v3}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_c

    .line 434
    .line 435
    :cond_d
    iget-object v5, v4, Ls3/a;->r:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v7, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-nez v5, :cond_f

    .line 442
    .line 443
    iget-object v3, v4, Ls3/a;->B:LB3/b;

    .line 444
    .line 445
    iget-object v3, v3, LB3/b;->d:Li7/d;

    .line 446
    .line 447
    iget-object v3, v3, Li7/d;->s:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v3, LB3/g;

    .line 450
    .line 451
    iget-object v5, v3, LB3/g;->a:Ljava/lang/String;

    .line 452
    .line 453
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    if-nez v5, :cond_e

    .line 458
    .line 459
    iget-object v4, v4, Ls3/a;->B:LB3/b;

    .line 460
    .line 461
    iget v4, v4, LB3/b;->a:I

    .line 462
    .line 463
    iget-object v6, v3, LB3/g;->a:Ljava/lang/String;

    .line 464
    .line 465
    const-string v7, "215"

    .line 466
    .line 467
    move v3, v4

    .line 468
    const-string v4, "Copy"

    .line 469
    .line 470
    const/4 v5, 0x0

    .line 471
    invoke-static/range {v2 .. v7}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    goto :goto_a

    .line 476
    :cond_e
    iget-object v3, v4, Ls3/a;->B:LB3/b;

    .line 477
    .line 478
    iget v3, v3, LB3/b;->a:I

    .line 479
    .line 480
    const/4 v6, 0x0

    .line 481
    const-string v7, "404"

    .line 482
    .line 483
    const-string v4, "Copy"

    .line 484
    .line 485
    const/4 v5, 0x0

    .line 486
    invoke-static/range {v2 .. v7}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    :goto_a
    iget-object v4, v2, LA3/p;->P:LA3/e;

    .line 491
    .line 492
    invoke-static {v4, v3}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_c

    .line 496
    .line 497
    :cond_f
    invoke-static {v6}, LD9/b;->d(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_c

    .line 501
    .line 502
    :cond_10
    iget-object v5, v4, Ls3/a;->r:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v15, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    if-nez v5, :cond_12

    .line 509
    .line 510
    iget-object v4, v4, Ls3/a;->v:LB3/f;

    .line 511
    .line 512
    invoke-static {v4, v8}, Ls3/a;->k(LB3/f;Z)V

    .line 513
    .line 514
    .line 515
    :cond_11
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 516
    .line 517
    goto/16 :goto_c

    .line 518
    .line 519
    :cond_12
    iget-object v5, v4, Ls3/a;->r:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v14, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    const-string v14, "507"

    .line 526
    .line 527
    if-nez v5, :cond_13

    .line 528
    .line 529
    iget-object v4, v4, Ls3/a;->w:LB3/b;

    .line 530
    .line 531
    invoke-virtual {v0, v4}, Ls3/a;->i(LB3/b;)V

    .line 532
    .line 533
    .line 534
    iget-object v4, v3, LB3/l;->i:Ljava/lang/String;

    .line 535
    .line 536
    invoke-virtual {v14, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    if-nez v4, :cond_11

    .line 541
    .line 542
    iput-boolean v8, v2, LA3/p;->t:Z

    .line 543
    .line 544
    goto :goto_b

    .line 545
    :cond_13
    iget-object v5, v4, Ls3/a;->r:Ljava/lang/String;

    .line 546
    .line 547
    invoke-virtual {v13, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    const/4 v13, -0x1

    .line 552
    if-nez v5, :cond_15

    .line 553
    .line 554
    iget-object v4, v4, Ls3/a;->y:LB3/b;

    .line 555
    .line 556
    invoke-static {v4, v8, v3}, Ls3/a;->e(LB3/b;ZLB3/l;)I

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    iget-object v5, v3, LB3/l;->i:Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {v14, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    if-nez v5, :cond_14

    .line 567
    .line 568
    iput-boolean v8, v2, LA3/p;->t:Z

    .line 569
    .line 570
    :cond_14
    if-eqz v4, :cond_11

    .line 571
    .line 572
    const-string v1, "Add failed"

    .line 573
    .line 574
    invoke-static {v1}, LD9/b;->b(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    return v13

    .line 578
    :cond_15
    iget-object v5, v4, Ls3/a;->r:Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {v12, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    if-nez v5, :cond_16

    .line 585
    .line 586
    iget-object v4, v4, Ls3/a;->A:LB3/b;

    .line 587
    .line 588
    invoke-static {v4, v8, v3}, Ls3/a;->h(LB3/b;ZLB3/l;)V

    .line 589
    .line 590
    .line 591
    iget-object v4, v3, LB3/l;->i:Ljava/lang/String;

    .line 592
    .line 593
    invoke-virtual {v14, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    if-nez v4, :cond_11

    .line 598
    .line 599
    iput-boolean v8, v2, LA3/p;->t:Z

    .line 600
    .line 601
    goto :goto_b

    .line 602
    :cond_16
    iget-object v5, v4, Ls3/a;->r:Ljava/lang/String;

    .line 603
    .line 604
    invoke-virtual {v11, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    if-nez v5, :cond_18

    .line 609
    .line 610
    iget-object v4, v4, Ls3/a;->z:LB3/j;

    .line 611
    .line 612
    invoke-static {v4, v8, v3}, Ls3/a;->n(LB3/j;ZLB3/l;)I

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    iget-object v5, v3, LB3/l;->i:Ljava/lang/String;

    .line 617
    .line 618
    invoke-virtual {v14, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    if-nez v5, :cond_17

    .line 623
    .line 624
    iput-boolean v8, v2, LA3/p;->t:Z

    .line 625
    .line 626
    :cond_17
    if-eqz v4, :cond_11

    .line 627
    .line 628
    const-string v1, "Replace failed"

    .line 629
    .line 630
    invoke-static {v1}, LD9/b;->b(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    return v13

    .line 634
    :cond_18
    iget-object v5, v4, Ls3/a;->r:Ljava/lang/String;

    .line 635
    .line 636
    invoke-virtual {v7, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    if-nez v5, :cond_19

    .line 641
    .line 642
    iget-object v4, v4, Ls3/a;->B:LB3/b;

    .line 643
    .line 644
    invoke-static {v4, v8, v3}, Ls3/a;->g(LB3/b;ZLB3/l;)V

    .line 645
    .line 646
    .line 647
    iget-object v4, v3, LB3/l;->i:Ljava/lang/String;

    .line 648
    .line 649
    invoke-virtual {v14, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    if-nez v4, :cond_11

    .line 654
    .line 655
    iput-boolean v8, v2, LA3/p;->t:Z

    .line 656
    .line 657
    goto/16 :goto_b

    .line 658
    .line 659
    :cond_19
    iget-object v5, v4, Ls3/a;->r:Ljava/lang/String;

    .line 660
    .line 661
    invoke-virtual {v9, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    if-nez v5, :cond_1a

    .line 666
    .line 667
    iput-boolean v8, v2, LA3/p;->t:Z

    .line 668
    .line 669
    iget-object v4, v4, Ls3/a;->C:LB3/e;

    .line 670
    .line 671
    iget-object v5, v4, LB3/e;->c:LA3/e;

    .line 672
    .line 673
    invoke-virtual {v0, v4, v5}, Ls3/a;->f(LB3/e;LA3/e;)I

    .line 674
    .line 675
    .line 676
    goto :goto_c

    .line 677
    :cond_1a
    invoke-static {v6}, LD9/b;->b(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    :goto_c
    invoke-static/range {p2 .. p2}, LA3/e;->s(LA3/e;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    check-cast v4, Ls3/a;

    .line 685
    .line 686
    goto/16 :goto_4

    .line 687
    .line 688
    :cond_1b
    iget-object v1, v1, LB3/e;->c:LA3/e;

    .line 689
    .line 690
    invoke-static {v1}, LA3/e;->q(LA3/e;)V

    .line 691
    .line 692
    .line 693
    return v10
.end method

.method public final i(LB3/b;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    sget-object v3, Ls3/a;->G:LA3/p;

    .line 6
    .line 7
    iget-object v9, v3, LA3/p;->v:LA3/k;

    .line 8
    .line 9
    iget-object v0, v2, LB3/b;->d:Li7/d;

    .line 10
    .line 11
    move-object v10, v0

    .line 12
    :goto_0
    if-eqz v10, :cond_21

    .line 13
    .line 14
    iget-object v0, v10, Li7/d;->s:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v4, v0

    .line 17
    check-cast v4, LB3/g;

    .line 18
    .line 19
    iget v0, v3, LA3/p;->f:I

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eq v0, v5, :cond_1

    .line 24
    .line 25
    invoke-static {v6}, Lv3/e;->f0(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v6}, Lv3/e;->g0(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v4, LB3/g;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget v0, v2, LB3/b;->a:I

    .line 40
    .line 41
    iget-object v7, v4, LB3/g;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v8, v3, LA3/p;->B:Ljava/lang/String;

    .line 44
    .line 45
    const-string v5, "Exec"

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    move v4, v0

    .line 49
    invoke-static/range {v3 .. v8}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget v4, v2, LB3/b;->a:I

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    iget-object v8, v3, LA3/p;->B:Ljava/lang/String;

    .line 58
    .line 59
    const-string v5, "Exec"

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static/range {v3 .. v8}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    iget-object v4, v3, LA3/p;->P:LA3/e;

    .line 67
    .line 68
    invoke-static {v4, v0}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v10, Li7/d;->t:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v10, v0

    .line 74
    check-cast v10, Li7/d;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, v4, LB3/g;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-static {v6}, Lv3/e;->f0(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, Lv3/e;->g0(I)V

    .line 89
    .line 90
    .line 91
    iget v4, v2, LB3/b;->a:I

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const-string v8, "404"

    .line 95
    .line 96
    const-string v5, "Exec"

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-static/range {v3 .. v8}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v4, v3, LA3/p;->P:LA3/e;

    .line 104
    .line 105
    invoke-static {v4, v0}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v10, Li7/d;->t:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v10, v0

    .line 111
    check-cast v10, Li7/d;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, v4, LB3/g;->a:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v7, v9, LA3/k;->a:Lj3/e;

    .line 117
    .line 118
    invoke-static {v7, v0}, Lj3/e;->Y0(Lj3/e;Ljava/lang/String;)LA3/o;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    invoke-static {v6}, Lv3/e;->f0(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v6}, Lv3/e;->g0(I)V

    .line 128
    .line 129
    .line 130
    iget v0, v2, LB3/b;->a:I

    .line 131
    .line 132
    iget-object v7, v4, LB3/g;->a:Ljava/lang/String;

    .line 133
    .line 134
    const-string v8, "404"

    .line 135
    .line 136
    const-string v5, "Exec"

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    move v4, v0

    .line 140
    invoke-static/range {v3 .. v8}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v4, v3, LA3/p;->P:LA3/e;

    .line 145
    .line 146
    invoke-static {v4, v0}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v10, Li7/d;->t:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v10, v0

    .line 152
    check-cast v10, Li7/d;

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_3
    iget-object v7, v4, LB3/g;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v7}, Ls3/a;->A(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-nez v7, :cond_4

    .line 163
    .line 164
    iget v0, v2, LB3/b;->a:I

    .line 165
    .line 166
    iget-object v7, v4, LB3/g;->a:Ljava/lang/String;

    .line 167
    .line 168
    const-string v8, "405"

    .line 169
    .line 170
    const-string v5, "Exec"

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    move v4, v0

    .line 174
    invoke-static/range {v3 .. v8}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v4, v3, LA3/p;->P:LA3/e;

    .line 179
    .line 180
    invoke-static {v4, v0}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v10, Li7/d;->t:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v10, v0

    .line 186
    check-cast v10, Li7/d;

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_4
    iget-object v7, v4, LB3/g;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v9, v7}, Ls3/a;->B(LA3/k;Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_5

    .line 197
    .line 198
    iget v0, v2, LB3/b;->a:I

    .line 199
    .line 200
    iget-object v7, v4, LB3/g;->a:Ljava/lang/String;

    .line 201
    .line 202
    const-string v8, "405"

    .line 203
    .line 204
    const-string v5, "Exec"

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    move v4, v0

    .line 208
    invoke-static/range {v3 .. v8}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v4, v3, LA3/p;->P:LA3/e;

    .line 213
    .line 214
    invoke-static {v4, v0}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v10, Li7/d;->t:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v10, v0

    .line 220
    check-cast v10, Li7/d;

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_5
    const/4 v7, 0x4

    .line 225
    invoke-static {v9, v0, v7}, LA3/j;->f1(LA3/k;LA3/o;I)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_6

    .line 230
    .line 231
    iget v0, v2, LB3/b;->a:I

    .line 232
    .line 233
    iget-object v7, v4, LB3/g;->a:Ljava/lang/String;

    .line 234
    .line 235
    const-string v8, "425"

    .line 236
    .line 237
    const-string v5, "Exec"

    .line 238
    .line 239
    const/4 v6, 0x0

    .line 240
    move v4, v0

    .line 241
    invoke-static/range {v3 .. v8}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v4, v3, LA3/p;->P:LA3/e;

    .line 246
    .line 247
    invoke-static {v4, v0}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v10, Li7/d;->t:Ljava/lang/Object;

    .line 251
    .line 252
    move-object v10, v0

    .line 253
    check-cast v10, Li7/d;

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_6
    iget-object v0, v4, LB3/g;->a:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_20

    .line 264
    .line 265
    iget-object v0, v4, LB3/g;->a:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v4, LB3/g;->a:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v8, v9, LA3/k;->a:Lj3/e;

    .line 273
    .line 274
    iget-object v11, v8, Lj3/e;->s:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v11, LA3/o;

    .line 277
    .line 278
    iget-object v12, v9, LA3/k;->b:Ljava/lang/String;

    .line 279
    .line 280
    const-string v13, "/"

    .line 281
    .line 282
    invoke-virtual {v0, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    if-ltz v14, :cond_7

    .line 287
    .line 288
    invoke-virtual {v0, v6, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    add-int/lit8 v14, v14, 0x1

    .line 293
    .line 294
    invoke-virtual {v0, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    goto :goto_2

    .line 299
    :cond_7
    const/4 v15, 0x0

    .line 300
    move-object v0, v15

    .line 301
    :goto_2
    new-instance v14, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    move/from16 v16, v5

    .line 304
    .line 305
    const-string v5, "strnodename :"

    .line 306
    .line 307
    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v7, ", ptr :"

    .line 314
    .line 315
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    invoke-static {v14}, LD9/b;->d(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    move v14, v6

    .line 329
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result v17

    .line 333
    if-nez v17, :cond_11

    .line 334
    .line 335
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 336
    .line 337
    .line 338
    move-result v17

    .line 339
    if-eqz v17, :cond_c

    .line 340
    .line 341
    move-object/from16 v17, v3

    .line 342
    .line 343
    if-nez v14, :cond_9

    .line 344
    .line 345
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    move-object/from16 v18, v9

    .line 350
    .line 351
    const/16 v9, 0x2f

    .line 352
    .line 353
    if-eq v3, v9, :cond_8

    .line 354
    .line 355
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    const/16 v9, 0x2e

    .line 360
    .line 361
    if-ne v3, v9, :cond_a

    .line 362
    .line 363
    :cond_8
    move/from16 v14, v16

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_9
    move-object/from16 v18, v9

    .line 367
    .line 368
    :cond_a
    invoke-virtual {v0, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-ltz v3, :cond_b

    .line 373
    .line 374
    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v15

    .line 378
    add-int/lit8 v3, v3, 0x1

    .line 379
    .line 380
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    new-instance v3, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-static {v3}, LD9/b;->d(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :cond_b
    move-object/from16 v3, v17

    .line 406
    .line 407
    :goto_4
    move-object/from16 v9, v18

    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_c
    move-object/from16 v17, v3

    .line 411
    .line 412
    move-object/from16 v18, v9

    .line 413
    .line 414
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 415
    .line 416
    .line 417
    const-string v3, "."

    .line 418
    .line 419
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-eqz v3, :cond_e

    .line 424
    .line 425
    iget-object v3, v8, Lj3/e;->s:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v3, LA3/o;

    .line 428
    .line 429
    :cond_d
    move-object v11, v3

    .line 430
    goto :goto_6

    .line 431
    :cond_e
    invoke-static {v8, v15, v11}, Lj3/e;->T0(Lj3/e;Ljava/lang/String;LA3/o;)LA3/o;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    if-nez v3, :cond_d

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_10

    .line 443
    .line 444
    const/4 v3, 0x4

    .line 445
    invoke-static {v11, v3, v12}, LA3/j;->g1(LA3/o;ILjava/lang/String;)Z

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    if-nez v9, :cond_f

    .line 450
    .line 451
    :goto_7
    iget v0, v2, LB3/b;->a:I

    .line 452
    .line 453
    iget-object v7, v4, LB3/g;->a:Ljava/lang/String;

    .line 454
    .line 455
    const-string v8, "425"

    .line 456
    .line 457
    const-string v5, "Exec"

    .line 458
    .line 459
    const/4 v6, 0x0

    .line 460
    move v4, v0

    .line 461
    move-object/from16 v3, v17

    .line 462
    .line 463
    invoke-static/range {v3 .. v8}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    move-object v9, v3

    .line 468
    iget-object v3, v9, LA3/p;->P:LA3/e;

    .line 469
    .line 470
    invoke-static {v3, v0}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v10, Li7/d;->t:Ljava/lang/Object;

    .line 474
    .line 475
    move-object v10, v0

    .line 476
    check-cast v10, Li7/d;

    .line 477
    .line 478
    :goto_8
    move-object v3, v9

    .line 479
    :goto_9
    move-object/from16 v9, v18

    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :cond_f
    :goto_a
    move-object/from16 v9, v17

    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_10
    const/4 v3, 0x4

    .line 487
    goto :goto_a

    .line 488
    :goto_b
    invoke-virtual {v0, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 489
    .line 490
    .line 491
    move-result v15

    .line 492
    if-ltz v15, :cond_12

    .line 493
    .line 494
    invoke-virtual {v0, v6, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    add-int/lit8 v15, v15, 0x1

    .line 499
    .line 500
    invoke-virtual {v0, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    new-instance v15, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v15

    .line 522
    invoke-static {v15}, LD9/b;->d(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    move-object v15, v3

    .line 526
    move-object v3, v9

    .line 527
    goto :goto_4

    .line 528
    :cond_11
    move-object/from16 v18, v9

    .line 529
    .line 530
    move-object v9, v3

    .line 531
    :cond_12
    iget-object v0, v4, LB3/g;->a:Ljava/lang/String;

    .line 532
    .line 533
    const-string v3, "/DownloadAndUpdate"

    .line 534
    .line 535
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    const-string v5, "/Update"

    .line 540
    .line 541
    const-string v7, "/Download"

    .line 542
    .line 543
    if-nez v0, :cond_13

    .line 544
    .line 545
    iget-object v0, v4, LB3/g;->a:Ljava/lang/String;

    .line 546
    .line 547
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-nez v0, :cond_13

    .line 552
    .line 553
    iget-object v0, v4, LB3/g;->a:Ljava/lang/String;

    .line 554
    .line 555
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_13

    .line 560
    .line 561
    const-string v0, "Node is not existed"

    .line 562
    .line 563
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v6}, Lv3/e;->f0(I)V

    .line 567
    .line 568
    .line 569
    invoke-static {v6}, Lv3/e;->g0(I)V

    .line 570
    .line 571
    .line 572
    iget v0, v2, LB3/b;->a:I

    .line 573
    .line 574
    iget-object v7, v4, LB3/g;->a:Ljava/lang/String;

    .line 575
    .line 576
    const-string v8, "406"

    .line 577
    .line 578
    const-string v5, "Exec"

    .line 579
    .line 580
    const/4 v6, 0x0

    .line 581
    move v4, v0

    .line 582
    move-object v3, v9

    .line 583
    invoke-static/range {v3 .. v8}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    sget-object v3, Ls3/a;->G:LA3/p;

    .line 588
    .line 589
    iget-object v3, v3, LA3/p;->P:LA3/e;

    .line 590
    .line 591
    invoke-static {v3, v0}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    iget-object v0, v10, Li7/d;->t:Ljava/lang/Object;

    .line 595
    .line 596
    move-object v10, v0

    .line 597
    check-cast v10, Li7/d;

    .line 598
    .line 599
    goto :goto_8

    .line 600
    :cond_13
    iget-object v0, v4, LB3/g;->a:Ljava/lang/String;

    .line 601
    .line 602
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-nez v0, :cond_15

    .line 607
    .line 608
    iget-object v0, v4, LB3/g;->a:Ljava/lang/String;

    .line 609
    .line 610
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-nez v0, :cond_15

    .line 615
    .line 616
    iget-object v0, v4, LB3/g;->a:Ljava/lang/String;

    .line 617
    .line 618
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_14

    .line 623
    .line 624
    goto :goto_c

    .line 625
    :cond_14
    invoke-static {v6}, Lv3/e;->X(I)V

    .line 626
    .line 627
    .line 628
    goto :goto_d

    .line 629
    :cond_15
    :goto_c
    invoke-static/range {v16 .. v16}, Lv3/e;->X(I)V

    .line 630
    .line 631
    .line 632
    :goto_d
    iget-object v0, v2, LB3/b;->b:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Ljava/lang/String;

    .line 635
    .line 636
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-nez v0, :cond_16

    .line 641
    .line 642
    iget-object v0, v2, LB3/b;->b:Ljava/lang/Object;

    .line 643
    .line 644
    move-object v3, v0

    .line 645
    check-cast v3, Ljava/lang/String;

    .line 646
    .line 647
    :try_start_0
    invoke-static {}, Lv3/e;->B()Lv3/f;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    iput-object v3, v0, Lv3/f;->N:Ljava/lang/String;

    .line 652
    .line 653
    invoke-static {v0}, Lv3/e;->j0(Lv3/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 654
    .line 655
    .line 656
    goto :goto_e

    .line 657
    :catch_0
    move-exception v0

    .line 658
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 666
    .line 667
    const-string v5, "szCorrelator = "

    .line 668
    .line 669
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-static {v0}, LD9/b;->c(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    :cond_16
    iget-object v0, v4, LB3/g;->d:LB3/i;

    .line 683
    .line 684
    if-eqz v0, :cond_19

    .line 685
    .line 686
    iget-object v0, v0, LB3/i;->c:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, [C

    .line 689
    .line 690
    if-eqz v0, :cond_19

    .line 691
    .line 692
    const-string v3, "O"

    .line 693
    .line 694
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-nez v0, :cond_18

    .line 703
    .line 704
    iget-object v0, v4, LB3/g;->d:LB3/i;

    .line 705
    .line 706
    iget-object v0, v0, LB3/i;->c:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, [C

    .line 709
    .line 710
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    const-string v3, "o"

    .line 715
    .line 716
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_17

    .line 721
    .line 722
    goto :goto_f

    .line 723
    :cond_17
    invoke-static {v6}, Lv3/e;->c0(Z)V

    .line 724
    .line 725
    .line 726
    goto :goto_10

    .line 727
    :cond_18
    :goto_f
    invoke-static/range {v16 .. v16}, Lv3/e;->c0(Z)V

    .line 728
    .line 729
    .line 730
    goto :goto_10

    .line 731
    :cond_19
    invoke-static {v6}, Lv3/e;->c0(Z)V

    .line 732
    .line 733
    .line 734
    :goto_10
    invoke-static {}, Lv3/e;->p()I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    move/from16 v3, v16

    .line 739
    .line 740
    if-ne v0, v3, :cond_1f

    .line 741
    .line 742
    const-string v0, ""

    .line 743
    .line 744
    const-string v3, "Set UpdateFWVer : "

    .line 745
    .line 746
    invoke-static {v3}, LD9/b;->d(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    :try_start_1
    invoke-static {}, Lv3/e;->B()Lv3/f;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    iput-object v0, v3, Lv3/f;->e0:Ljava/lang/String;

    .line 754
    .line 755
    invoke-static {v3}, Lv3/e;->j0(Lv3/f;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 756
    .line 757
    .line 758
    goto :goto_11

    .line 759
    :catch_1
    move-exception v0

    .line 760
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    :goto_11
    iget-char v0, v9, LA3/p;->y:C

    .line 768
    .line 769
    if-eqz v0, :cond_1e

    .line 770
    .line 771
    const/4 v3, 0x1

    .line 772
    if-eq v0, v3, :cond_1d

    .line 773
    .line 774
    const/4 v3, 0x2

    .line 775
    const/16 v5, 0xa

    .line 776
    .line 777
    if-eq v0, v3, :cond_1c

    .line 778
    .line 779
    const/4 v3, 0x3

    .line 780
    if-eq v0, v3, :cond_1a

    .line 781
    .line 782
    invoke-static {v6}, Lv3/e;->f0(I)V

    .line 783
    .line 784
    .line 785
    invoke-static {v6}, Lv3/e;->g0(I)V

    .line 786
    .line 787
    .line 788
    iget v0, v2, LB3/b;->a:I

    .line 789
    .line 790
    iget-object v7, v4, LB3/g;->a:Ljava/lang/String;

    .line 791
    .line 792
    const-string v8, "500"

    .line 793
    .line 794
    const-string v5, "Exec"

    .line 795
    .line 796
    const/4 v6, 0x0

    .line 797
    move v4, v0

    .line 798
    move-object v3, v9

    .line 799
    invoke-static/range {v3 .. v8}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    iput-object v0, v1, Ls3/a;->u:LB3/l;

    .line 804
    .line 805
    iget-object v4, v3, LA3/p;->P:LA3/e;

    .line 806
    .line 807
    invoke-static {v4, v0}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    const-string v0, "Mechanism is"

    .line 811
    .line 812
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_15

    .line 816
    .line 817
    :cond_1a
    move-object v3, v9

    .line 818
    iget-object v0, v4, LB3/g;->a:Ljava/lang/String;

    .line 819
    .line 820
    :try_start_2
    invoke-static {}, Lv3/e;->B()Lv3/f;

    .line 821
    .line 822
    .line 823
    move-result-object v6

    .line 824
    iput-object v0, v6, Lv3/f;->F:Ljava/lang/String;

    .line 825
    .line 826
    invoke-static {v6}, Lv3/e;->j0(Lv3/f;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 827
    .line 828
    .line 829
    goto :goto_12

    .line 830
    :catch_2
    move-exception v0

    .line 831
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    :goto_12
    invoke-static {}, Lv3/e;->y()I

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    const-string v6, "nStatus"

    .line 843
    .line 844
    invoke-static {v6, v0}, Lg0/a;->n(Ljava/lang/String;I)V

    .line 845
    .line 846
    .line 847
    const/16 v6, 0xfb

    .line 848
    .line 849
    if-ne v0, v6, :cond_1b

    .line 850
    .line 851
    const/16 v0, 0x32

    .line 852
    .line 853
    invoke-static {v0}, Lv3/e;->f0(I)V

    .line 854
    .line 855
    .line 856
    goto :goto_13

    .line 857
    :cond_1b
    invoke-static {v5}, Lv3/e;->f0(I)V

    .line 858
    .line 859
    .line 860
    :goto_13
    const-string v0, "Mechanism is XDM_FOTA_MECHANISM_ALTERNATIVE_DOWNLOAD"

    .line 861
    .line 862
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    iget v0, v2, LB3/b;->a:I

    .line 866
    .line 867
    iget-object v7, v4, LB3/g;->a:Ljava/lang/String;

    .line 868
    .line 869
    const-string v8, "202"

    .line 870
    .line 871
    const-string v5, "Exec"

    .line 872
    .line 873
    const/4 v6, 0x0

    .line 874
    move v4, v0

    .line 875
    invoke-static/range {v3 .. v8}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    iput-object v0, v1, Ls3/a;->u:LB3/l;

    .line 880
    .line 881
    iget-object v4, v3, LA3/p;->P:LA3/e;

    .line 882
    .line 883
    invoke-static {v4, v0}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    goto/16 :goto_15

    .line 887
    .line 888
    :cond_1c
    move-object v3, v9

    .line 889
    invoke-static {v5}, Lv3/e;->f0(I)V

    .line 890
    .line 891
    .line 892
    iget-object v0, v4, LB3/g;->a:Ljava/lang/String;

    .line 893
    .line 894
    :try_start_3
    invoke-static {}, Lv3/e;->B()Lv3/f;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    iput-object v0, v5, Lv3/f;->F:Ljava/lang/String;

    .line 899
    .line 900
    invoke-static {v5}, Lv3/e;->j0(Lv3/f;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 901
    .line 902
    .line 903
    goto :goto_14

    .line 904
    :catch_3
    move-exception v0

    .line 905
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    :goto_14
    const-string v0, "Mechanism is XDM_FOTA_MECHANISM_ALTERNATIVE"

    .line 913
    .line 914
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    iget v0, v2, LB3/b;->a:I

    .line 918
    .line 919
    iget-object v7, v4, LB3/g;->a:Ljava/lang/String;

    .line 920
    .line 921
    const-string v8, "202"

    .line 922
    .line 923
    const-string v5, "Exec"

    .line 924
    .line 925
    const/4 v6, 0x0

    .line 926
    move v4, v0

    .line 927
    invoke-static/range {v3 .. v8}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    iput-object v0, v1, Ls3/a;->u:LB3/l;

    .line 932
    .line 933
    iget-object v4, v3, LA3/p;->P:LA3/e;

    .line 934
    .line 935
    invoke-static {v4, v0}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    goto :goto_15

    .line 939
    :cond_1d
    move-object v3, v9

    .line 940
    invoke-static {v6}, Lv3/e;->g0(I)V

    .line 941
    .line 942
    .line 943
    invoke-static {v6}, Lv3/e;->f0(I)V

    .line 944
    .line 945
    .line 946
    iget v0, v2, LB3/b;->a:I

    .line 947
    .line 948
    iget-object v7, v4, LB3/g;->a:Ljava/lang/String;

    .line 949
    .line 950
    const-string v8, "406"

    .line 951
    .line 952
    const-string v5, "Exec"

    .line 953
    .line 954
    const/4 v6, 0x0

    .line 955
    move v4, v0

    .line 956
    invoke-static/range {v3 .. v8}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    iput-object v0, v1, Ls3/a;->u:LB3/l;

    .line 961
    .line 962
    iget-object v4, v3, LA3/p;->P:LA3/e;

    .line 963
    .line 964
    invoke-static {v4, v0}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    goto :goto_15

    .line 968
    :cond_1e
    move-object v3, v9

    .line 969
    invoke-static {v6}, Lv3/e;->f0(I)V

    .line 970
    .line 971
    .line 972
    invoke-static {v6}, Lv3/e;->g0(I)V

    .line 973
    .line 974
    .line 975
    iget v0, v2, LB3/b;->a:I

    .line 976
    .line 977
    iget-object v7, v4, LB3/g;->a:Ljava/lang/String;

    .line 978
    .line 979
    const-string v8, "202"

    .line 980
    .line 981
    const-string v5, "Exec"

    .line 982
    .line 983
    const/4 v6, 0x0

    .line 984
    move v4, v0

    .line 985
    invoke-static/range {v3 .. v8}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    iput-object v0, v1, Ls3/a;->u:LB3/l;

    .line 990
    .line 991
    iget-object v4, v3, LA3/p;->P:LA3/e;

    .line 992
    .line 993
    invoke-static {v4, v0}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    const-string v0, "Mechanism is XDM_FOTA_MECHANISM_NONE"

    .line 997
    .line 998
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_15

    .line 1002
    :cond_1f
    move-object v3, v9

    .line 1003
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    :goto_15
    iget-object v0, v10, Li7/d;->t:Ljava/lang/Object;

    .line 1011
    .line 1012
    move-object v10, v0

    .line 1013
    check-cast v10, Li7/d;

    .line 1014
    .line 1015
    goto/16 :goto_9

    .line 1016
    .line 1017
    :cond_20
    move-object/from16 v18, v9

    .line 1018
    .line 1019
    const-string v0, "Error item->target->pLocURI is NULL"

    .line 1020
    .line 1021
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v6}, Lv3/e;->g0(I)V

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v6}, Lv3/e;->f0(I)V

    .line 1028
    .line 1029
    .line 1030
    iget v4, v2, LB3/b;->a:I

    .line 1031
    .line 1032
    const/4 v7, 0x0

    .line 1033
    const-string v8, "403"

    .line 1034
    .line 1035
    const-string v5, "Exec"

    .line 1036
    .line 1037
    const/4 v6, 0x0

    .line 1038
    invoke-static/range {v3 .. v8}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    sget-object v4, Ls3/a;->G:LA3/p;

    .line 1043
    .line 1044
    iget-object v4, v4, LA3/p;->P:LA3/e;

    .line 1045
    .line 1046
    invoke-static {v4, v0}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v0, v10, Li7/d;->t:Ljava/lang/Object;

    .line 1050
    .line 1051
    move-object v10, v0

    .line 1052
    check-cast v10, Li7/d;

    .line 1053
    .line 1054
    goto/16 :goto_0

    .line 1055
    .line 1056
    :cond_21
    return-void
.end method

.method public final o(LB3/e;)I
    .locals 6

    .line 1
    sget-object v0, Ls3/a;->G:LA3/p;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, v0, LA3/p;->a0:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget v1, p1, LB3/e;->a:I

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const-string v5, "200"

    .line 14
    .line 15
    const-string v2, "Sequence"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Ls3/c;->z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, LA3/p;->P:LA3/e;

    .line 23
    .line 24
    invoke-static {v0, v1}, LA3/e;->p(LA3/e;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p1, p1, LB3/e;->c:LA3/e;

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ls3/a;->p(LA3/e;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v0, -0x4

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    return v0

    .line 39
    :cond_2
    if-gez p1, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return p1

    .line 43
    :cond_4
    :goto_0
    const/4 p1, -0x1

    .line 44
    return p1
.end method

.method public final p(LA3/e;)I
    .locals 7

    .line 1
    sget-object v0, Ls3/a;->G:LA3/p;

    .line 2
    .line 3
    invoke-static {p1}, LA3/e;->x(LA3/e;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LA3/e;->s(LA3/e;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ls3/a;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput-boolean v2, v0, LA3/p;->a0:Z

    .line 16
    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :cond_1
    if-eqz v1, :cond_c

    .line 20
    .line 21
    const-string v4, "Get"

    .line 22
    .line 23
    iget-object v5, v1, Ls3/a;->r:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    const-string v4, "Exec"

    .line 32
    .line 33
    iget-object v5, v1, Ls3/a;->r:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    const-string v4, "Alert"

    .line 42
    .line 43
    iget-object v5, v1, Ls3/a;->r:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const-string v4, "Add"

    .line 52
    .line 53
    iget-object v5, v1, Ls3/a;->r:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    const-string v4, "Replace"

    .line 62
    .line 63
    iget-object v5, v1, Ls3/a;->r:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    const-string v4, "Copy"

    .line 72
    .line 73
    iget-object v5, v1, Ls3/a;->r:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    const-string v4, "Delete"

    .line 82
    .line 83
    iget-object v5, v1, Ls3/a;->r:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_3

    .line 90
    .line 91
    :cond_2
    iget v4, v0, LA3/p;->g:I

    .line 92
    .line 93
    add-int/2addr v4, v2

    .line 94
    iput v4, v0, LA3/p;->g:I

    .line 95
    .line 96
    :cond_3
    iget-object v4, v1, Ls3/a;->r:Ljava/lang/String;

    .line 97
    .line 98
    const-string v5, "Atomic_Start"

    .line 99
    .line 100
    invoke-virtual {v5, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const/4 v6, -0x1

    .line 105
    if-nez v4, :cond_7

    .line 106
    .line 107
    invoke-static {v5}, LD9/b;->d(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-boolean v4, v0, LA3/p;->b0:Z

    .line 111
    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    iget-object v1, v1, Ls3/a;->C:LB3/e;

    .line 115
    .line 116
    sget-object v4, Ls3/a;->G:LA3/p;

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    iget-object v5, v1, LB3/e;->c:LA3/e;

    .line 121
    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    invoke-virtual {p0, v1, v5}, Ls3/a;->f(LB3/e;LA3/e;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-gez v1, :cond_5

    .line 129
    .line 130
    :cond_4
    move v1, v6

    .line 131
    goto :goto_0

    .line 132
    :cond_5
    iget v5, v4, LA3/p;->g:I

    .line 133
    .line 134
    add-int/2addr v5, v1

    .line 135
    iput v5, v4, LA3/p;->g:I

    .line 136
    .line 137
    move v1, v3

    .line 138
    goto :goto_0

    .line 139
    :cond_6
    invoke-virtual {p0, v1, v2}, Ls3/a;->T(Ls3/a;Z)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    :goto_0
    move v4, v1

    .line 144
    goto :goto_1

    .line 145
    :cond_7
    iget-object v4, v1, Ls3/a;->r:Ljava/lang/String;

    .line 146
    .line 147
    const-string v5, "Sequence_Start"

    .line 148
    .line 149
    invoke-virtual {v5, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_9

    .line 154
    .line 155
    invoke-static {v5}, LD9/b;->d(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-boolean v4, v0, LA3/p;->Z:Z

    .line 159
    .line 160
    if-eqz v4, :cond_8

    .line 161
    .line 162
    iget-object v1, v1, Ls3/a;->D:LB3/e;

    .line 163
    .line 164
    invoke-virtual {p0, v1}, Ls3/a;->o(LB3/e;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    goto :goto_0

    .line 169
    :cond_8
    invoke-virtual {p0, v1, v3}, Ls3/a;->T(Ls3/a;Z)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    goto :goto_0

    .line 174
    :cond_9
    invoke-virtual {p0, v1, v3}, Ls3/a;->T(Ls3/a;Z)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    goto :goto_0

    .line 179
    :goto_1
    invoke-static {p1}, LA3/e;->s(LA3/e;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ls3/a;

    .line 184
    .line 185
    invoke-static {p1}, LA3/e;->w(LA3/e;)V

    .line 186
    .line 187
    .line 188
    const/4 v5, -0x4

    .line 189
    if-ne v4, v5, :cond_a

    .line 190
    .line 191
    iput-object p1, v0, LA3/p;->S:LA3/e;

    .line 192
    .line 193
    return v5

    .line 194
    :cond_a
    if-ne v4, v2, :cond_b

    .line 195
    .line 196
    return v4

    .line 197
    :cond_b
    if-eqz v4, :cond_1

    .line 198
    .line 199
    const-string p1, "Processing failed"

    .line 200
    .line 201
    invoke-static {p1}, LD9/b;->b(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return v6

    .line 205
    :cond_c
    invoke-static {p1}, LA3/e;->q(LA3/e;)V

    .line 206
    .line 207
    .line 208
    iput-boolean v3, v0, LA3/p;->a0:Z

    .line 209
    .line 210
    return v4
.end method

.method public final y()I
    .locals 9

    .line 1
    sget-object v0, Ls3/a;->G:LA3/p;

    .line 2
    .line 3
    iget v1, v0, LA3/p;->f0:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iput v3, v0, LA3/p;->h:I

    .line 10
    .line 11
    iput v2, v0, LA3/p;->b:I

    .line 12
    .line 13
    :cond_0
    move v1, v3

    .line 14
    :goto_0
    iget v4, v0, LA3/p;->h:I

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    if-eq v4, v5, :cond_f

    .line 18
    .line 19
    iget-boolean v4, v0, LA3/p;->a0:Z

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    iget-object v4, v0, LA3/p;->O:LA3/e;

    .line 24
    .line 25
    invoke-static {v4}, LA3/e;->x(LA3/e;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, LA3/e;->s(LA3/e;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Ls3/a;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iget-object v4, v0, LA3/p;->S:LA3/e;

    .line 36
    .line 37
    invoke-static {v4, v3}, LA3/e;->u(LA3/e;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Ls3/a;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    iget-object v7, v0, LA3/p;->S:LA3/e;

    .line 46
    .line 47
    invoke-virtual {p0, v7}, Ls3/a;->p(LA3/e;)I

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iput-boolean v3, v0, LA3/p;->a0:Z

    .line 52
    .line 53
    :goto_1
    iget-boolean v7, v0, LA3/p;->a0:Z

    .line 54
    .line 55
    if-nez v7, :cond_3

    .line 56
    .line 57
    iget-object v4, v0, LA3/p;->O:LA3/e;

    .line 58
    .line 59
    invoke-static {v4}, LA3/e;->x(LA3/e;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, LA3/e;->s(LA3/e;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Ls3/a;

    .line 67
    .line 68
    invoke-static {v4}, LA3/e;->s(LA3/e;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ls3/a;

    .line 73
    .line 74
    invoke-static {v4}, LA3/e;->w(LA3/e;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_2
    if-nez v6, :cond_4

    .line 78
    .line 79
    iget-object v7, v0, LA3/p;->V:LB3/c;

    .line 80
    .line 81
    if-eqz v7, :cond_f

    .line 82
    .line 83
    invoke-static {}, Ls3/a;->q()Z

    .line 84
    .line 85
    .line 86
    :cond_4
    if-eqz v6, :cond_e

    .line 87
    .line 88
    const-string v7, "Get"

    .line 89
    .line 90
    iget-object v8, v6, Ls3/a;->r:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v7, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_5

    .line 97
    .line 98
    const-string v7, "Exec"

    .line 99
    .line 100
    iget-object v8, v6, Ls3/a;->r:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v7, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_5

    .line 107
    .line 108
    const-string v7, "Alert"

    .line 109
    .line 110
    iget-object v8, v6, Ls3/a;->r:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v7, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_5

    .line 117
    .line 118
    const-string v7, "Add"

    .line 119
    .line 120
    iget-object v8, v6, Ls3/a;->r:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v7, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_5

    .line 127
    .line 128
    const-string v7, "Replace"

    .line 129
    .line 130
    iget-object v8, v6, Ls3/a;->r:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v7, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_5

    .line 137
    .line 138
    const-string v7, "Copy"

    .line 139
    .line 140
    iget-object v8, v6, Ls3/a;->r:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v7, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_5

    .line 147
    .line 148
    const-string v7, "Delete"

    .line 149
    .line 150
    iget-object v8, v6, Ls3/a;->r:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v7, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_5

    .line 157
    .line 158
    const-string v7, "Atomic_Start"

    .line 159
    .line 160
    iget-object v8, v6, Ls3/a;->r:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v7, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_5

    .line 167
    .line 168
    const-string v7, "Sequence_Start"

    .line 169
    .line 170
    iget-object v8, v6, Ls3/a;->r:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v7, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-nez v7, :cond_6

    .line 177
    .line 178
    :cond_5
    iget v7, v0, LA3/p;->g:I

    .line 179
    .line 180
    add-int/2addr v7, v2

    .line 181
    iput v7, v0, LA3/p;->g:I

    .line 182
    .line 183
    :cond_6
    iget-object v7, v6, Ls3/a;->r:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v7}, LD9/b;->d(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v7, v6, Ls3/a;->C:LB3/e;

    .line 189
    .line 190
    if-eqz v7, :cond_7

    .line 191
    .line 192
    iput-boolean v2, v0, LA3/p;->b0:Z

    .line 193
    .line 194
    move v1, v2

    .line 195
    goto :goto_3

    .line 196
    :cond_7
    iget-object v7, v6, Ls3/a;->D:LB3/e;

    .line 197
    .line 198
    if-eqz v7, :cond_8

    .line 199
    .line 200
    iput-boolean v2, v0, LA3/p;->Z:Z

    .line 201
    .line 202
    :cond_8
    :goto_3
    invoke-virtual {p0, v6, v1}, Ls3/a;->T(Ls3/a;Z)I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    iget-boolean v8, v0, LA3/p;->a0:Z

    .line 207
    .line 208
    if-nez v8, :cond_9

    .line 209
    .line 210
    invoke-static {v4}, LA3/e;->s(LA3/e;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Ls3/a;

    .line 215
    .line 216
    invoke-static {v4}, LA3/e;->w(LA3/e;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    const/4 v8, -0x4

    .line 220
    if-ne v7, v8, :cond_a

    .line 221
    .line 222
    const-string v0, "XDM_RET_PAUSED_BECAUSE_UIC_COMMAND"

    .line 223
    .line 224
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return v8

    .line 228
    :cond_a
    iput-boolean v3, v0, LA3/p;->t:Z

    .line 229
    .line 230
    iput-boolean v3, v0, LA3/p;->b0:Z

    .line 231
    .line 232
    iput-boolean v3, v0, LA3/p;->Z:Z

    .line 233
    .line 234
    const/4 v8, 0x5

    .line 235
    if-eq v7, v8, :cond_d

    .line 236
    .line 237
    const/4 v8, 0x4

    .line 238
    if-ne v7, v8, :cond_b

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_b
    if-ne v7, v2, :cond_c

    .line 242
    .line 243
    return v7

    .line 244
    :cond_c
    if-eqz v7, :cond_4

    .line 245
    .line 246
    const-string v0, "Processing failed"

    .line 247
    .line 248
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const/4 v0, -0x1

    .line 252
    return v0

    .line 253
    :cond_d
    :goto_4
    iput v5, v0, LA3/p;->h:I

    .line 254
    .line 255
    iput v3, v0, LA3/p;->g:I

    .line 256
    .line 257
    return v7

    .line 258
    :cond_e
    invoke-static {v4}, LA3/e;->q(LA3/e;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_f
    iget-object v0, v0, LA3/p;->O:LA3/e;

    .line 264
    .line 265
    invoke-static {v0}, LA3/e;->q(LA3/e;)V

    .line 266
    .line 267
    .line 268
    return v3
.end method
