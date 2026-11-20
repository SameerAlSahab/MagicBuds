.class public final LT1/h;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/n;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LT1/h;->s:I

    iput-object p1, p0, LT1/h;->t:Ljava/lang/Object;

    iput-object p2, p0, LT1/h;->u:Ljava/lang/Object;

    iput-object p3, p0, LT1/h;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ln0/V;Lo0/O;Lnb/n;I)V
    .locals 0

    const/4 p4, 0x3

    iput p4, p0, LT1/h;->s:I

    .line 2
    iput-object p1, p0, LT1/h;->t:Ljava/lang/Object;

    iput-object p2, p0, LT1/h;->u:Ljava/lang/Object;

    iput-object p3, p0, LT1/h;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LT1/h;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LH/o;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, LT1/h;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Ln0/V;

    .line 16
    .line 17
    iget-object v0, p0, LT1/h;->u:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lo0/O;

    .line 20
    .line 21
    iget-object v1, p0, LT1/h;->v:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lnb/n;

    .line 24
    .line 25
    const/16 v2, 0x49

    .line 26
    .line 27
    invoke-static {v2}, LH/r;->E(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {p2, v0, v1, p1, v2}, Lo0/X;->a(Ln0/V;Lo0/O;Lnb/n;LH/o;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LZa/n;->a:LZa/n;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, LH/o;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    and-int/lit8 p2, p2, 0xb

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-ne p2, v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, LH/o;->x()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1}, LH/o;->I()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    iget-object p2, p0, LT1/h;->t:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Lo0/q;

    .line 64
    .line 65
    iget-object v0, p0, LT1/h;->u:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lo0/O;

    .line 68
    .line 69
    iget-object v1, p0, LT1/h;->v:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lnb/n;

    .line 72
    .line 73
    const/16 v2, 0x48

    .line 74
    .line 75
    invoke-static {p2, v0, v1, p1, v2}, Lo0/X;->a(Ln0/V;Lo0/O;Lnb/n;LH/o;I)V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object p1, LZa/n;->a:LZa/n;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_1
    check-cast p1, LH/o;

    .line 82
    .line 83
    check-cast p2, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    and-int/lit8 p2, p2, 0xb

    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    if-ne p2, v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, LH/o;->x()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-virtual {p1}, LH/o;->I()V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_3
    :goto_2
    iget-object p2, p0, LT1/h;->t:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p2, Lob/t;

    .line 113
    .line 114
    iget-object p2, p2, Lob/t;->r:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p2, Lnb/n;

    .line 117
    .line 118
    const v2, 0x4b79f36d    # 1.6380781E7f

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v2}, LH/o;->O(I)V

    .line 122
    .line 123
    .line 124
    if-nez p2, :cond_4

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    invoke-interface {p2, p1, v1}, Lnb/n;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :goto_3
    invoke-virtual {p1, v0}, LH/o;->q(Z)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, LT1/h;->u:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p2, Lob/t;

    .line 136
    .line 137
    iget-object p2, p2, Lob/t;->r:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p2, Lnb/n;

    .line 140
    .line 141
    const v2, 0x4b79f39a    # 1.6380826E7f

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v2}, LH/o;->O(I)V

    .line 145
    .line 146
    .line 147
    if-nez p2, :cond_5

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    invoke-interface {p2, p1, v1}, Lnb/n;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :goto_4
    invoke-virtual {p1, v0}, LH/o;->q(Z)V

    .line 154
    .line 155
    .line 156
    const p2, 0x4b79f42c    # 1.6380972E7f

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, LH/o;->O(I)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, LT1/h;->v:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p2, LO/b;

    .line 165
    .line 166
    invoke-virtual {p2, p1, v1}, LO/b;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, LH/o;->q(Z)V

    .line 170
    .line 171
    .line 172
    :goto_5
    sget-object p1, LZa/n;->a:LZa/n;

    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_2
    check-cast p1, LH/o;

    .line 176
    .line 177
    check-cast p2, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    and-int/lit8 p2, p2, 0xb

    .line 184
    .line 185
    const/4 v0, 0x2

    .line 186
    if-ne p2, v0, :cond_7

    .line 187
    .line 188
    invoke-virtual {p1}, LH/o;->x()Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-nez p2, :cond_6

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_6
    invoke-virtual {p1}, LH/o;->I()V

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_7
    :goto_6
    sget-object p2, LB1/k;->d:LH/K0;

    .line 200
    .line 201
    invoke-virtual {p1, p2}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    iget-object v0, p0, LT1/h;->t:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, LT1/r;

    .line 208
    .line 209
    iget-boolean v0, v0, LT1/r;->c:Z

    .line 210
    .line 211
    sget-object v1, LB1/k;->e:LH/K0;

    .line 212
    .line 213
    invoke-virtual {p1, v1}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, LL1/a;

    .line 218
    .line 219
    invoke-static {v1, p1}, La3/B;->W(LL1/a;LH/o;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v2, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v3, "[common-2.0.14] provideContent: widgetId="

    .line 226
    .line 227
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string p2, ", showShadow="

    .line 234
    .line 235
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string p2, ", colors="

    .line 242
    .line 243
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    const-string v0, "msg"

    .line 254
    .line 255
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    sget-object v0, Lub/E;->a:Ljava/lang/String;

    .line 259
    .line 260
    const-string v1, " "

    .line 261
    .line 262
    const-string v2, "GWT:TemplateAppWidget"

    .line 263
    .line 264
    invoke-static {v0, v1, p2, v2}, LB4/m;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    sget-object p2, LB1/k;->a:LH/K0;

    .line 268
    .line 269
    iget-object v0, p0, LT1/h;->u:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Landroid/content/Context;

    .line 272
    .line 273
    invoke-static {v0, p1}, LYc/l;->h(Landroid/content/Context;LH/o;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    new-instance v2, LC0/f;

    .line 278
    .line 279
    invoke-direct {v2, v0, v1}, LC0/f;-><init>(J)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, v2}, LH/l0;->a(Ljava/lang/Object;)LH/m0;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    new-instance v0, LT1/g;

    .line 287
    .line 288
    iget-object v1, p0, LT1/h;->v:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, LT1/k;

    .line 291
    .line 292
    const/4 v2, 0x0

    .line 293
    invoke-direct {v0, v1, v2}, LT1/g;-><init>(LT1/k;I)V

    .line 294
    .line 295
    .line 296
    const v1, 0x485b5a7a

    .line 297
    .line 298
    .line 299
    invoke-static {p1, v1, v0}, LO/g;->b(LH/o;ILob/k;)LO/b;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const/16 v1, 0x30

    .line 304
    .line 305
    invoke-static {p2, v0, p1, v1}, LH/r;->a(LH/m0;LO/b;LH/o;I)V

    .line 306
    .line 307
    .line 308
    :goto_7
    sget-object p1, LZa/n;->a:LZa/n;

    .line 309
    .line 310
    return-object p1

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
