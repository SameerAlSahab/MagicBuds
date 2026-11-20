.class public final LY1/g;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/n;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB1/q;LM1/c;LO/b;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LY1/g;->s:I

    .line 1
    iput-object p1, p0, LY1/g;->t:Ljava/lang/Object;

    iput-object p2, p0, LY1/g;->v:Ljava/lang/Object;

    iput-object p3, p0, LY1/g;->w:Ljava/lang/Object;

    iput-object p4, p0, LY1/g;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lb2/p;Lnb/n;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LY1/g;->s:I

    .line 2
    iput-object p1, p0, LY1/g;->u:Ljava/lang/Object;

    iput-object p2, p0, LY1/g;->v:Ljava/lang/Object;

    iput-object p3, p0, LY1/g;->t:Ljava/lang/Object;

    iput-object p4, p0, LY1/g;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lnb/n;Ljava/lang/String;LT1/a;LO/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LY1/g;->s:I

    .line 3
    iput-object p1, p0, LY1/g;->t:Ljava/lang/Object;

    iput-object p2, p0, LY1/g;->u:Ljava/lang/Object;

    iput-object p3, p0, LY1/g;->v:Ljava/lang/Object;

    iput-object p4, p0, LY1/g;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LY1/g;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LH/o;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p1, p1, 0xb

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4}, LH/o;->x()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v4}, LH/o;->I()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget-object p1, p0, LY1/g;->t:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, LB1/q;

    .line 35
    .line 36
    iget-object p1, p0, LY1/g;->v:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    check-cast v2, LM1/c;

    .line 40
    .line 41
    iget-object p1, p0, LY1/g;->w:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v3, p1

    .line 44
    check-cast v3, LO/b;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static/range {v1 .. v6}, La/a;->b(LB1/q;LM1/c;LO/b;LH/o;II)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LY1/g;->u:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/16 p2, 0x30

    .line 59
    .line 60
    invoke-static {p1, v4, p2}, Lc2/c;->a(Ljava/lang/String;LH/o;I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    sget-object p1, LZa/n;->a:LZa/n;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_0
    iget-object v0, p0, LY1/g;->t:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v4, v0

    .line 69
    check-cast v4, Lnb/n;

    .line 70
    .line 71
    iget-object v0, p0, LY1/g;->v:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    check-cast v1, Lb2/p;

    .line 75
    .line 76
    iget v0, v1, Lb2/p;->g:I

    .line 77
    .line 78
    move-object v5, p1

    .line 79
    check-cast v5, LH/o;

    .line 80
    .line 81
    check-cast p2, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    and-int/lit8 p1, p1, 0xb

    .line 88
    .line 89
    const/4 p2, 0x2

    .line 90
    if-ne p1, p2, :cond_4

    .line 91
    .line 92
    invoke-virtual {v5}, LH/o;->x()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {v5}, LH/o;->I()V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_4
    :goto_2
    iget-object v2, p0, LY1/g;->u:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    const/4 v7, 0x0

    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    const p1, -0x1d2bb19a

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, p1}, LH/o;->O(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, LO1/c;->b(I)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const/16 v6, 0x1048

    .line 124
    .line 125
    invoke-static/range {v1 .. v6}, Lb2/p;->n(Lb2/p;Ljava/util/Map;Ljava/util/ArrayList;Lnb/n;LH/o;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v7}, LH/o;->q(Z)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_5
    const p1, -0x1d2bb11c

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, p1}, LH/o;->O(I)V

    .line 137
    .line 138
    .line 139
    new-instance v3, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance p1, LO1/d;

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    invoke-direct {p1, v2}, LO1/d;-><init>(I)V

    .line 148
    .line 149
    .line 150
    new-instance v2, LO1/d;

    .line 151
    .line 152
    invoke-direct {v2, p2}, LO1/d;-><init>(I)V

    .line 153
    .line 154
    .line 155
    filled-new-array {p1, v2}, [LO1/d;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Lab/p;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_8

    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, LO1/d;

    .line 178
    .line 179
    iget v2, v2, LO1/d;->a:I

    .line 180
    .line 181
    iget v6, v1, Lb2/p;->h:I

    .line 182
    .line 183
    or-int v8, v6, v2

    .line 184
    .line 185
    if-ne v8, v6, :cond_6

    .line 186
    .line 187
    invoke-static {v0}, LO1/c;->b(I)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-eqz v8, :cond_6

    .line 200
    .line 201
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    check-cast v8, LO1/c;

    .line 206
    .line 207
    iget v8, v8, LO1/c;->a:I

    .line 208
    .line 209
    if-ne v2, p2, :cond_7

    .line 210
    .line 211
    const/16 v9, 0x8

    .line 212
    .line 213
    invoke-static {v8, v9}, LO1/c;->a(II)I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-lez v9, :cond_7

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_7
    new-instance v9, LZa/g;

    .line 221
    .line 222
    new-instance v10, LO1/d;

    .line 223
    .line 224
    invoke-direct {v10, v2}, LO1/d;-><init>(I)V

    .line 225
    .line 226
    .line 227
    new-instance v11, LO1/c;

    .line 228
    .line 229
    invoke-direct {v11, v8}, LO1/c;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-direct {v9, v10, v11}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_8
    iget-object p1, p0, LY1/g;->w:Ljava/lang/Object;

    .line 240
    .line 241
    move-object v2, p1

    .line 242
    check-cast v2, Landroid/content/Context;

    .line 243
    .line 244
    const/16 v6, 0x1048

    .line 245
    .line 246
    invoke-static/range {v1 .. v6}, Lb2/p;->o(Lb2/p;Landroid/content/Context;Ljava/util/ArrayList;Lnb/n;LH/o;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v7}, LH/o;->q(Z)V

    .line 250
    .line 251
    .line 252
    :goto_4
    sget-object p1, LZa/n;->a:LZa/n;

    .line 253
    .line 254
    return-object p1

    .line 255
    :pswitch_1
    move-object v5, p1

    .line 256
    check-cast v5, LH/o;

    .line 257
    .line 258
    check-cast p2, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    and-int/lit8 p1, p1, 0xb

    .line 265
    .line 266
    const/4 p2, 0x2

    .line 267
    if-ne p1, p2, :cond_a

    .line 268
    .line 269
    invoke-virtual {v5}, LH/o;->x()Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-nez p1, :cond_9

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_9
    invoke-virtual {v5}, LH/o;->I()V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_a
    :goto_5
    iget-object p1, p0, LY1/g;->t:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p1, Lnb/n;

    .line 283
    .line 284
    const/4 p2, 0x0

    .line 285
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-interface {p1, v5, p2}, Lnb/n;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, LY1/g;->u:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p1, Ljava/lang/String;

    .line 295
    .line 296
    if-nez p1, :cond_b

    .line 297
    .line 298
    const-string p1, ""

    .line 299
    .line 300
    :cond_b
    move-object v0, p1

    .line 301
    iget-object p1, p0, LY1/g;->v:Ljava/lang/Object;

    .line 302
    .line 303
    move-object v1, p1

    .line 304
    check-cast v1, LT1/a;

    .line 305
    .line 306
    iget-object p1, p0, LY1/g;->w:Ljava/lang/Object;

    .line 307
    .line 308
    move-object v4, p1

    .line 309
    check-cast v4, LO/b;

    .line 310
    .line 311
    const/16 v6, 0x7180

    .line 312
    .line 313
    const/4 v2, 0x0

    .line 314
    const/4 v3, 0x0

    .line 315
    invoke-static/range {v0 .. v6}, La/a;->d(Ljava/lang/String;LC4/a;LC1/a;Ljava/lang/String;LO/b;LH/o;I)V

    .line 316
    .line 317
    .line 318
    :goto_6
    sget-object p1, LZa/n;->a:LZa/n;

    .line 319
    .line 320
    return-object p1

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
