.class public final LA7/f;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/o;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LA7/j;

.field public final synthetic u:F

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:I


# direct methods
.method public constructor <init>(LA7/j;FZZI)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA7/f;->s:I

    .line 1
    iput-object p1, p0, LA7/f;->t:LA7/j;

    iput p2, p0, LA7/f;->u:F

    iput-boolean p3, p0, LA7/f;->v:Z

    iput-boolean p4, p0, LA7/f;->w:Z

    iput p5, p0, LA7/f;->x:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LA7/j;FZZZI)V
    .locals 0

    const/4 p5, 0x0

    iput p5, p0, LA7/f;->s:I

    .line 2
    iput-object p1, p0, LA7/f;->t:LA7/j;

    iput p2, p0, LA7/f;->u:F

    iput-boolean p3, p0, LA7/f;->v:Z

    iput-boolean p4, p0, LA7/f;->w:Z

    iput p6, p0, LA7/f;->x:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LA7/f;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LM1/s;

    .line 7
    .line 8
    check-cast p2, LH/o;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    const-string p3, "$this$Row"

    .line 16
    .line 17
    invoke-static {p1, p3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LC7/k;->t()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/16 p3, 0x8

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iget v1, p0, LA7/f;->u:F

    .line 28
    .line 29
    iget-object v2, p0, LA7/f;->t:LA7/j;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const p1, 0x20630ac0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, LH/o;->O(I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, LT1/m;

    .line 40
    .line 41
    invoke-static {}, LC7/k;->D()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2, v3}, LA7/j;->m(Z)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    new-instance v4, LB1/a;

    .line 50
    .line 51
    invoke-direct {v4, v3}, LB1/a;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v4}, LT1/m;-><init>(LB1/a;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, LA7/j;->q(F)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v2, v1}, LA7/j;->p(F)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {p1, v3, v4, p2, p3}, Lcom/bumptech/glide/c;->k(LT1/m;FFLH/o;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, LH/o;->q(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-boolean p1, p0, LA7/f;->v:Z

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-static {}, LC7/k;->s()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    const p1, 0x20634731

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, LH/o;->O(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, LA7/j;->q(F)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p1}, Lcom/bumptech/glide/d;->V(F)LB1/q;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v2, v1}, LA7/j;->p(F)F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {p1, v3}, Lcom/bumptech/glide/d;->y(LB1/q;F)LB1/q;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1, p2, v0}, Lcom/bumptech/glide/e;->c(LB1/q;LH/o;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v0}, LH/o;->q(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const p1, -0x13f7c4dd

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p1}, LH/o;->O(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0}, LH/o;->q(Z)V

    .line 118
    .line 119
    .line 120
    :goto_0
    new-instance v3, LT1/s;

    .line 121
    .line 122
    iget-boolean p1, p0, LA7/f;->w:Z

    .line 123
    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    const/high16 p1, 0x3f800000    # 1.0f

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    const/4 v4, -0x1

    .line 130
    invoke-static {p1, v4, v0}, LC7/k;->j(FIZ)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_1
    move-object v4, p1

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    const-string p1, "R"

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :goto_2
    invoke-static {}, LC7/k;->D()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-virtual {v2, p1, p2}, LA7/j;->n(ZLH/o;)Lh2/a;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const/4 v7, 0x0

    .line 152
    const/16 v8, 0x7fe8

    .line 153
    .line 154
    const/4 v6, 0x1

    .line 155
    invoke-direct/range {v3 .. v8}, LT1/s;-><init>(Ljava/lang/String;Lh2/a;III)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v1}, LA7/j;->l(F)F

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    iget v0, p0, LA7/f;->x:I

    .line 163
    .line 164
    invoke-static {v3, p1, v0, p2, p3}, Lcom/bumptech/glide/d;->b(LT1/s;FILH/o;I)V

    .line 165
    .line 166
    .line 167
    sget-object p1, LZa/n;->a:LZa/n;

    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_0
    check-cast p1, LM1/s;

    .line 171
    .line 172
    check-cast p2, LH/o;

    .line 173
    .line 174
    check-cast p3, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    const-string p3, "$this$Row"

    .line 180
    .line 181
    invoke-static {p1, p3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, LC7/k;->s()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    const/16 p3, 0x8

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    iget v1, p0, LA7/f;->u:F

    .line 192
    .line 193
    iget-object v2, p0, LA7/f;->t:LA7/j;

    .line 194
    .line 195
    if-eqz p1, :cond_3

    .line 196
    .line 197
    const p1, -0x214f6686

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, p1}, LH/o;->O(I)V

    .line 201
    .line 202
    .line 203
    new-instance p1, LT1/m;

    .line 204
    .line 205
    invoke-static {}, LC7/k;->C()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-virtual {v2, v3}, LA7/j;->m(Z)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    new-instance v4, LB1/a;

    .line 214
    .line 215
    invoke-direct {v4, v3}, LB1/a;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-direct {p1, v4}, LT1/m;-><init>(LB1/a;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v1}, LA7/j;->q(F)F

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-virtual {v2, v1}, LA7/j;->p(F)F

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-static {p1, v3, v4, p2, p3}, Lcom/bumptech/glide/c;->k(LT1/m;FFLH/o;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, v0}, LH/o;->q(Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_3
    iget-boolean p1, p0, LA7/f;->v:Z

    .line 237
    .line 238
    if-eqz p1, :cond_4

    .line 239
    .line 240
    invoke-static {}, LC7/k;->t()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_4

    .line 245
    .line 246
    const p1, -0x214f2a14

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, p1}, LH/o;->O(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v1}, LA7/j;->q(F)F

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    invoke-static {p1}, Lcom/bumptech/glide/d;->V(F)LB1/q;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {v2, v1}, LA7/j;->p(F)F

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-static {p1, v3}, Lcom/bumptech/glide/d;->y(LB1/q;F)LB1/q;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {p1, p2, v0}, Lcom/bumptech/glide/e;->c(LB1/q;LH/o;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2, v0}, LH/o;->q(Z)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_4
    const p1, -0x8937c38

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2, p1}, LH/o;->O(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, v0}, LH/o;->q(Z)V

    .line 282
    .line 283
    .line 284
    :goto_3
    new-instance v3, LT1/s;

    .line 285
    .line 286
    const/high16 p1, 0x3f800000    # 1.0f

    .line 287
    .line 288
    const/4 v0, 0x1

    .line 289
    const/4 v4, -0x1

    .line 290
    iget-boolean v5, p0, LA7/f;->w:Z

    .line 291
    .line 292
    invoke-static {v4, p1, v5, v0}, LC7/k;->i(IFZZ)Ljava/lang/CharSequence;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-static {}, LC7/k;->C()Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    invoke-virtual {v2, p1, p2}, LA7/j;->n(ZLH/o;)Lh2/a;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    const/4 v7, 0x0

    .line 309
    const/16 v8, 0x7fe8

    .line 310
    .line 311
    const/4 v6, 0x1

    .line 312
    invoke-direct/range {v3 .. v8}, LT1/s;-><init>(Ljava/lang/String;Lh2/a;III)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v1}, LA7/j;->l(F)F

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    iget v0, p0, LA7/f;->x:I

    .line 320
    .line 321
    invoke-static {v3, p1, v0, p2, p3}, Lcom/bumptech/glide/d;->b(LT1/s;FILH/o;I)V

    .line 322
    .line 323
    .line 324
    sget-object p1, LZa/n;->a:LZa/n;

    .line 325
    .line 326
    return-object p1

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
