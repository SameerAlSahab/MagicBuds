.class public final LD1/t;
.super Lfb/i;
.source "SourceFile"

# interfaces
.implements Lnb/n;


# instance fields
.field public final synthetic A:LT1/k;

.field public final synthetic v:I

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Landroid/content/Context;

.field public final synthetic z:LD1/e;


# direct methods
.method public constructor <init>(LT1/k;Landroid/content/Context;LD1/e;Ldb/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LD1/t;->v:I

    .line 1
    iput-object p1, p0, LD1/t;->A:LT1/k;

    iput-object p2, p0, LD1/t;->y:Landroid/content/Context;

    iput-object p3, p0, LD1/t;->z:LD1/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lfb/i;-><init>(ILdb/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LD1/e;LT1/k;Ldb/d;I)V
    .locals 0

    .line 2
    iput p5, p0, LD1/t;->v:I

    iput-object p1, p0, LD1/t;->y:Landroid/content/Context;

    iput-object p2, p0, LD1/t;->z:LD1/e;

    iput-object p3, p0, LD1/t;->A:LT1/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lfb/i;-><init>(ILdb/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LD1/t;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le2/t;

    .line 7
    .line 8
    check-cast p2, Ldb/d;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, LD1/t;->o(Ldb/d;Ljava/lang/Object;)Ldb/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LD1/t;

    .line 15
    .line 16
    sget-object p2, LZa/n;->a:LZa/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LD1/t;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Le2/t;

    .line 24
    .line 25
    check-cast p2, Ldb/d;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, LD1/t;->o(Ldb/d;Ljava/lang/Object;)Ldb/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LD1/t;

    .line 32
    .line 33
    sget-object p2, LZa/n;->a:LZa/n;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, LD1/t;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, LIc/s;

    .line 41
    .line 42
    check-cast p2, Ldb/d;

    .line 43
    .line 44
    invoke-virtual {p0, p2, p1}, LD1/t;->o(Ldb/d;Ljava/lang/Object;)Ldb/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LD1/t;

    .line 49
    .line 50
    sget-object p2, LZa/n;->a:LZa/n;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, LD1/t;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ldb/d;Ljava/lang/Object;)Ldb/d;
    .locals 8

    .line 1
    iget v0, p0, LD1/t;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, LD1/t;

    .line 7
    .line 8
    iget-object v4, p0, LD1/t;->A:LT1/k;

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    iget-object v2, p0, LD1/t;->y:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v3, p0, LD1/t;->z:LD1/e;

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    invoke-direct/range {v1 .. v6}, LD1/t;-><init>(Landroid/content/Context;LD1/e;LT1/k;Ldb/d;I)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v1, LD1/t;->x:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object v5, p1

    .line 23
    new-instance v2, LD1/t;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, LD1/t;->A:LT1/k;

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    iget-object v3, p0, LD1/t;->y:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v4, p0, LD1/t;->z:LD1/e;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, LD1/t;-><init>(Landroid/content/Context;LD1/e;LT1/k;Ldb/d;I)V

    .line 34
    .line 35
    .line 36
    iput-object p2, v2, LD1/t;->x:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_1
    move-object v5, p1

    .line 40
    new-instance p1, LD1/t;

    .line 41
    .line 42
    iget-object v0, p0, LD1/t;->y:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v1, p0, LD1/t;->z:LD1/e;

    .line 45
    .line 46
    iget-object v2, p0, LD1/t;->A:LT1/k;

    .line 47
    .line 48
    invoke-direct {p1, v2, v0, v1, v5}, LD1/t;-><init>(LT1/k;Landroid/content/Context;LD1/e;Ldb/d;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p1, LD1/t;->x:Ljava/lang/Object;

    .line 52
    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LD1/t;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LD1/t;->w:I

    .line 7
    .line 8
    iget-object v1, p0, LD1/t;->y:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    sget-object v5, LZa/n;->a:LZa/n;

    .line 14
    .line 15
    iget-object v6, p0, LD1/t;->z:LD1/e;

    .line 16
    .line 17
    sget-object v7, Leb/a;->r:Leb/a;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    if-eq v0, v4, :cond_2

    .line 22
    .line 23
    if-eq v0, v3, :cond_0

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    iget-object v0, p0, LD1/t;->x:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Le2/t;

    .line 43
    .line 44
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LD1/t;->x:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v0, p1

    .line 54
    check-cast v0, Le2/t;

    .line 55
    .line 56
    invoke-static {v6}, LD1/u;->e(LD1/e;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object v0, p0, LD1/t;->x:Ljava/lang/Object;

    .line 61
    .line 62
    iput v4, p0, LD1/t;->w:I

    .line 63
    .line 64
    invoke-interface {v0, v1, p1, p0}, Le2/t;->a(Landroid/content/Context;Ljava/lang/String;Ldb/d;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v7, :cond_4

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget v4, v6, LD1/e;->a:I

    .line 79
    .line 80
    new-instance v8, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v9, "Update "

    .line 83
    .line 84
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v4, " at not default process / "

    .line 91
    .line 92
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string v8, "msg"

    .line 103
    .line 104
    invoke-static {v4, v8}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v9, Lub/E;->a:Ljava/lang/String;

    .line 108
    .line 109
    const-string v10, " "

    .line 110
    .line 111
    const-string v11, "GWT:MultiProcess"

    .line 112
    .line 113
    invoke-static {v9, v10, v4, v11}, LB4/m;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    if-nez p1, :cond_5

    .line 118
    .line 119
    new-instance p1, LF1/l;

    .line 120
    .line 121
    iget-object v2, p0, LD1/t;->A:LT1/k;

    .line 122
    .line 123
    invoke-direct {p1, v6, v2}, LF1/l;-><init>(LD1/e;LT1/k;)V

    .line 124
    .line 125
    .line 126
    iput-object v4, p0, LD1/t;->x:Ljava/lang/Object;

    .line 127
    .line 128
    iput v3, p0, LD1/t;->w:I

    .line 129
    .line 130
    invoke-interface {v0, v1, p1, p0}, Le2/t;->d(Landroid/content/Context;Le2/j;Lfb/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v7, :cond_8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    invoke-static {v6}, LD1/u;->e(LD1/e;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {v0, p1}, Le2/t;->c(Ljava/lang/String;)Le2/j;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string v0, "null cannot be cast to non-null type androidx.glance.appwidget.multiprocess.MultiProcessSession"

    .line 146
    .line 147
    invoke-static {p1, v0}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    check-cast p1, LF1/l;

    .line 151
    .line 152
    iput-object v4, p0, LD1/t;->x:Ljava/lang/Object;

    .line 153
    .line 154
    iput v2, p0, LD1/t;->w:I

    .line 155
    .line 156
    iget-object v0, p1, Le2/j;->a:Ljava/lang/String;

    .line 157
    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v2, "updateGlance-"

    .line 161
    .line 162
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0, v8}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object v1, Lub/E;->a:Ljava/lang/String;

    .line 176
    .line 177
    const-string v2, "GWT:MultiProcessSession"

    .line 178
    .line 179
    invoke-static {v1, v10, v0, v2}, LB4/m;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p1, LF1/l;->f:LD1/o;

    .line 183
    .line 184
    sget-object v0, LD1/h;->a:LD1/h;

    .line 185
    .line 186
    invoke-virtual {p1, v0, p0}, Le2/j;->i(Ljava/lang/Object;Lfb/c;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-ne p1, v7, :cond_6

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_6
    move-object p1, v5

    .line 194
    :goto_1
    if-ne p1, v7, :cond_7

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    move-object p1, v5

    .line 198
    :goto_2
    if-ne p1, v7, :cond_8

    .line 199
    .line 200
    :goto_3
    move-object v5, v7

    .line 201
    :cond_8
    :goto_4
    return-object v5

    .line 202
    :pswitch_0
    iget v0, p0, LD1/t;->w:I

    .line 203
    .line 204
    sget-object v1, LZa/n;->a:LZa/n;

    .line 205
    .line 206
    iget-object v2, p0, LD1/t;->y:Landroid/content/Context;

    .line 207
    .line 208
    const/4 v3, 0x3

    .line 209
    const/4 v4, 0x2

    .line 210
    const/4 v5, 0x1

    .line 211
    iget-object v6, p0, LD1/t;->z:LD1/e;

    .line 212
    .line 213
    sget-object v7, Leb/a;->r:Leb/a;

    .line 214
    .line 215
    if-eqz v0, :cond_c

    .line 216
    .line 217
    if-eq v0, v5, :cond_b

    .line 218
    .line 219
    if-eq v0, v4, :cond_9

    .line 220
    .line 221
    if-ne v0, v3, :cond_a

    .line 222
    .line 223
    :cond_9
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_8

    .line 227
    .line 228
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 231
    .line 232
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_b
    iget-object v0, p0, LD1/t;->x:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Le2/t;

    .line 239
    .line 240
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_c
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, LD1/t;->x:Ljava/lang/Object;

    .line 248
    .line 249
    move-object v0, p1

    .line 250
    check-cast v0, Le2/t;

    .line 251
    .line 252
    invoke-static {v6}, LD1/u;->e(LD1/e;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iput-object v0, p0, LD1/t;->x:Ljava/lang/Object;

    .line 257
    .line 258
    iput v5, p0, LD1/t;->w:I

    .line 259
    .line 260
    invoke-interface {v0, v2, p1, p0}, Le2/t;->a(Landroid/content/Context;Ljava/lang/String;Ldb/d;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-ne p1, v7, :cond_d

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_d
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    new-instance v5, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v8, "Update "

    .line 276
    .line 277
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v8, " widget / isRunning : "

    .line 284
    .line 285
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    const-string v8, "msg"

    .line 296
    .line 297
    invoke-static {v5, v8}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    sget-object v8, Lub/E;->a:Ljava/lang/String;

    .line 301
    .line 302
    const-string v9, " "

    .line 303
    .line 304
    const-string v10, "GWT:AppWidget"

    .line 305
    .line 306
    invoke-static {v8, v9, v5, v10}, LB4/m;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const/4 v5, 0x0

    .line 310
    if-nez p1, :cond_e

    .line 311
    .line 312
    new-instance p1, LD1/o;

    .line 313
    .line 314
    iget-object v3, p0, LD1/t;->A:LT1/k;

    .line 315
    .line 316
    const/16 v8, 0xf8

    .line 317
    .line 318
    invoke-direct {p1, v3, v6, v5, v8}, LD1/o;-><init>(LT1/k;LD1/e;Landroid/os/Bundle;I)V

    .line 319
    .line 320
    .line 321
    iput-object v5, p0, LD1/t;->x:Ljava/lang/Object;

    .line 322
    .line 323
    iput v4, p0, LD1/t;->w:I

    .line 324
    .line 325
    invoke-interface {v0, v2, p1, p0}, Le2/t;->d(Landroid/content/Context;Le2/j;Lfb/c;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    if-ne p1, v7, :cond_10

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_e
    invoke-static {v6}, LD1/u;->e(LD1/e;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-interface {v0, p1}, Le2/t;->c(Ljava/lang/String;)Le2/j;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    const-string v0, "null cannot be cast to non-null type androidx.glance.appwidget.AppWidgetSession"

    .line 341
    .line 342
    invoke-static {p1, v0}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    check-cast p1, LD1/o;

    .line 346
    .line 347
    iput-object v5, p0, LD1/t;->x:Ljava/lang/Object;

    .line 348
    .line 349
    iput v3, p0, LD1/t;->w:I

    .line 350
    .line 351
    sget-object v0, LD1/h;->a:LD1/h;

    .line 352
    .line 353
    invoke-virtual {p1, v0, p0}, Le2/j;->i(Ljava/lang/Object;Lfb/c;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    if-ne p1, v7, :cond_f

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_f
    move-object p1, v1

    .line 361
    :goto_6
    if-ne p1, v7, :cond_10

    .line 362
    .line 363
    :goto_7
    move-object v1, v7

    .line 364
    :cond_10
    :goto_8
    return-object v1

    .line 365
    :pswitch_1
    iget v0, p0, LD1/t;->w:I

    .line 366
    .line 367
    const/4 v1, 0x1

    .line 368
    if-eqz v0, :cond_12

    .line 369
    .line 370
    if-ne v0, v1, :cond_11

    .line 371
    .line 372
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 377
    .line 378
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 379
    .line 380
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw p1

    .line 384
    :cond_12
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    iget-object p1, p0, LD1/t;->x:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p1, LIc/s;

    .line 390
    .line 391
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 392
    .line 393
    const/4 v6, 0x0

    .line 394
    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    new-instance v8, LD1/s;

    .line 398
    .line 399
    invoke-direct {v8, v0, p1}, LD1/s;-><init>(Ljava/util/concurrent/atomic/AtomicReference;LIc/s;)V

    .line 400
    .line 401
    .line 402
    new-instance v2, LD1/p;

    .line 403
    .line 404
    iget-object v5, p0, LD1/t;->z:LD1/e;

    .line 405
    .line 406
    const/4 v7, 0x0

    .line 407
    iget-object v3, p0, LD1/t;->A:LT1/k;

    .line 408
    .line 409
    iget-object v4, p0, LD1/t;->y:Landroid/content/Context;

    .line 410
    .line 411
    invoke-direct/range {v2 .. v7}, LD1/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ldb/d;I)V

    .line 412
    .line 413
    .line 414
    iput v1, p0, LD1/t;->w:I

    .line 415
    .line 416
    invoke-static {v8, p0, v2}, LGc/D;->z(Ldb/i;Lfb/c;Lnb/n;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    sget-object v0, Leb/a;->r:Leb/a;

    .line 421
    .line 422
    if-ne p1, v0, :cond_13

    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_13
    :goto_9
    sget-object v0, LZa/n;->a:LZa/n;

    .line 426
    .line 427
    :goto_a
    return-object v0

    .line 428
    nop

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
