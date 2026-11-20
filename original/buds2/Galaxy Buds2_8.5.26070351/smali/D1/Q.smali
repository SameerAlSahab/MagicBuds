.class public final LD1/Q;
.super Lfb/i;
.source "SourceFile"

# interfaces
.implements Lnb/o;


# instance fields
.field public final synthetic v:I

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILdb/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, LD1/Q;->v:I

    invoke-direct {p0, p1, p2}, Lfb/i;-><init>(ILdb/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ldb/d;I)V
    .locals 0

    .line 2
    iput p3, p0, LD1/Q;->v:I

    iput-object p1, p0, LD1/Q;->y:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lfb/i;-><init>(ILdb/d;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LD1/Q;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LJc/i;

    .line 7
    .line 8
    check-cast p2, [Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p3, Ldb/d;

    .line 11
    .line 12
    new-instance v0, LD1/Q;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, v1, p3}, LD1/Q;-><init>(ILdb/d;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, LD1/Q;->x:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, v0, LD1/Q;->y:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p1, LZa/n;->a:LZa/n;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LD1/Q;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Le2/t;

    .line 30
    .line 31
    check-cast p2, LF1/l;

    .line 32
    .line 33
    check-cast p3, Ldb/d;

    .line 34
    .line 35
    new-instance p1, LD1/Q;

    .line 36
    .line 37
    iget-object v0, p0, LD1/Q;->y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-direct {p1, v0, p3, v1}, LD1/Q;-><init>(Ljava/lang/Object;Ldb/d;I)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p1, LD1/Q;->x:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object p2, LZa/n;->a:LZa/n;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, LD1/Q;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_1
    check-cast p1, Le2/t;

    .line 55
    .line 56
    check-cast p2, LF1/l;

    .line 57
    .line 58
    check-cast p3, Ldb/d;

    .line 59
    .line 60
    new-instance p1, LD1/Q;

    .line 61
    .line 62
    iget-object v0, p0, LD1/Q;->y:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroid/os/Bundle;

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    invoke-direct {p1, v0, p3, v1}, LD1/Q;-><init>(Ljava/lang/Object;Ldb/d;I)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p1, LD1/Q;->x:Ljava/lang/Object;

    .line 71
    .line 72
    sget-object p2, LZa/n;->a:LZa/n;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, LD1/Q;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_2
    check-cast p1, Le2/t;

    .line 80
    .line 81
    check-cast p2, LD1/o;

    .line 82
    .line 83
    check-cast p3, Ldb/d;

    .line 84
    .line 85
    new-instance p1, LD1/Q;

    .line 86
    .line 87
    iget-object v0, p0, LD1/Q;->y:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-direct {p1, v0, p3, v1}, LD1/Q;-><init>(Ljava/lang/Object;Ldb/d;I)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p1, LD1/Q;->x:Ljava/lang/Object;

    .line 96
    .line 97
    sget-object p2, LZa/n;->a:LZa/n;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, LD1/Q;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_3
    check-cast p1, Le2/t;

    .line 105
    .line 106
    check-cast p2, LD1/o;

    .line 107
    .line 108
    check-cast p3, Ldb/d;

    .line 109
    .line 110
    new-instance p1, LD1/Q;

    .line 111
    .line 112
    iget-object v0, p0, LD1/Q;->y:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Landroid/os/Bundle;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-direct {p1, v0, p3, v1}, LD1/Q;-><init>(Ljava/lang/Object;Ldb/d;I)V

    .line 118
    .line 119
    .line 120
    iput-object p2, p1, LD1/Q;->x:Ljava/lang/Object;

    .line 121
    .line 122
    sget-object p2, LZa/n;->a:LZa/n;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, LD1/Q;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LD1/Q;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LD1/Q;->w:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LD1/Q;->x:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, LJc/i;

    .line 31
    .line 32
    iget-object v0, p0, LD1/Q;->y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, [Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, [Lf3/c;

    .line 37
    .line 38
    array-length v2, v0

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    sget-object v4, Lf3/a;->a:Lf3/a;

    .line 41
    .line 42
    if-ge v3, v2, :cond_3

    .line 43
    .line 44
    aget-object v5, v0, v3

    .line 45
    .line 46
    invoke-static {v5, v4}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v5, 0x0

    .line 57
    :goto_1
    if-nez v5, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move-object v4, v5

    .line 61
    :goto_2
    iput v1, p0, LD1/Q;->w:I

    .line 62
    .line 63
    invoke-interface {p1, v4, p0}, LJc/i;->a(Ljava/lang/Object;Ldb/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Leb/a;->r:Leb/a;

    .line 68
    .line 69
    if-ne p1, v0, :cond_5

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    :goto_3
    sget-object v0, LZa/n;->a:LZa/n;

    .line 73
    .line 74
    :goto_4
    return-object v0

    .line 75
    :pswitch_0
    iget v0, p0, LD1/Q;->w:I

    .line 76
    .line 77
    sget-object v1, LZa/n;->a:LZa/n;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    if-ne v0, v2, :cond_6

    .line 83
    .line 84
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_7

    .line 88
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_7
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, LD1/Q;->x:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, LF1/l;

    .line 102
    .line 103
    iget-object v0, p0, LD1/Q;->y:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    iput v2, p0, LD1/Q;->w:I

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v2, Lub/E;->a:Ljava/lang/String;

    .line 113
    .line 114
    const-string v3, " runLambda"

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v3, "GWT:MultiProcessSession"

    .line 121
    .line 122
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    iget-object p1, p1, LF1/l;->f:LD1/o;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v2, LD1/f;

    .line 131
    .line 132
    invoke-direct {v2, v0}, LD1/f;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v2, p0}, Le2/j;->i(Ljava/lang/Object;Lfb/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget-object v0, Leb/a;->r:Leb/a;

    .line 140
    .line 141
    if-ne p1, v0, :cond_8

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    move-object p1, v1

    .line 145
    :goto_5
    if-ne p1, v0, :cond_9

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_9
    move-object p1, v1

    .line 149
    :goto_6
    if-ne p1, v0, :cond_a

    .line 150
    .line 151
    move-object v1, v0

    .line 152
    :cond_a
    :goto_7
    return-object v1

    .line 153
    :pswitch_1
    iget v0, p0, LD1/Q;->w:I

    .line 154
    .line 155
    sget-object v1, LZa/n;->a:LZa/n;

    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    if-eqz v0, :cond_c

    .line 159
    .line 160
    if-ne v0, v2, :cond_b

    .line 161
    .line 162
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 169
    .line 170
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_c
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, LD1/Q;->x:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, LF1/l;

    .line 180
    .line 181
    iget-object v0, p0, LD1/Q;->y:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Landroid/os/Bundle;

    .line 184
    .line 185
    iput v2, p0, LD1/Q;->w:I

    .line 186
    .line 187
    iget-object v2, p1, Le2/j;->a:Ljava/lang/String;

    .line 188
    .line 189
    new-instance v3, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v4, "updateAppWidgetOptions-"

    .line 192
    .line 193
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const-string v3, "msg"

    .line 204
    .line 205
    invoke-static {v2, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget-object v3, Lub/E;->a:Ljava/lang/String;

    .line 209
    .line 210
    const-string v4, " "

    .line 211
    .line 212
    const-string v5, "GWT:MultiProcessSession"

    .line 213
    .line 214
    invoke-static {v3, v4, v2, v5}, LB4/m;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p1, LF1/l;->f:LD1/o;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    new-instance v2, LD1/g;

    .line 223
    .line 224
    invoke-direct {v2, v0}, LD1/g;-><init>(Landroid/os/Bundle;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v2, p0}, Le2/j;->i(Ljava/lang/Object;Lfb/c;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    sget-object v0, Leb/a;->r:Leb/a;

    .line 232
    .line 233
    if-ne p1, v0, :cond_d

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_d
    move-object p1, v1

    .line 237
    :goto_8
    if-ne p1, v0, :cond_e

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_e
    move-object p1, v1

    .line 241
    :goto_9
    if-ne p1, v0, :cond_f

    .line 242
    .line 243
    move-object v1, v0

    .line 244
    :cond_f
    :goto_a
    return-object v1

    .line 245
    :pswitch_2
    iget v0, p0, LD1/Q;->w:I

    .line 246
    .line 247
    sget-object v1, LZa/n;->a:LZa/n;

    .line 248
    .line 249
    const/4 v2, 0x1

    .line 250
    if-eqz v0, :cond_11

    .line 251
    .line 252
    if-ne v0, v2, :cond_10

    .line 253
    .line 254
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_c

    .line 258
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 261
    .line 262
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1

    .line 266
    :cond_11
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, LD1/Q;->x:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, LD1/o;

    .line 272
    .line 273
    iget-object v0, p0, LD1/Q;->y:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Ljava/lang/String;

    .line 276
    .line 277
    iput v2, p0, LD1/Q;->w:I

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    new-instance v2, LD1/f;

    .line 283
    .line 284
    invoke-direct {v2, v0}, LD1/f;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v2, p0}, Le2/j;->i(Ljava/lang/Object;Lfb/c;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    sget-object v0, Leb/a;->r:Leb/a;

    .line 292
    .line 293
    if-ne p1, v0, :cond_12

    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_12
    move-object p1, v1

    .line 297
    :goto_b
    if-ne p1, v0, :cond_13

    .line 298
    .line 299
    move-object v1, v0

    .line 300
    :cond_13
    :goto_c
    return-object v1

    .line 301
    :pswitch_3
    iget v0, p0, LD1/Q;->w:I

    .line 302
    .line 303
    sget-object v1, LZa/n;->a:LZa/n;

    .line 304
    .line 305
    const/4 v2, 0x1

    .line 306
    if-eqz v0, :cond_15

    .line 307
    .line 308
    if-ne v0, v2, :cond_14

    .line 309
    .line 310
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto :goto_e

    .line 314
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 317
    .line 318
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p1

    .line 322
    :cond_15
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, LD1/Q;->x:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p1, LD1/o;

    .line 328
    .line 329
    iget-object v0, p0, LD1/Q;->y:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Landroid/os/Bundle;

    .line 332
    .line 333
    iput v2, p0, LD1/Q;->w:I

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    new-instance v2, LD1/g;

    .line 339
    .line 340
    invoke-direct {v2, v0}, LD1/g;-><init>(Landroid/os/Bundle;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v2, p0}, Le2/j;->i(Ljava/lang/Object;Lfb/c;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    sget-object v0, Leb/a;->r:Leb/a;

    .line 348
    .line 349
    if-ne p1, v0, :cond_16

    .line 350
    .line 351
    goto :goto_d

    .line 352
    :cond_16
    move-object p1, v1

    .line 353
    :goto_d
    if-ne p1, v0, :cond_17

    .line 354
    .line 355
    move-object v1, v0

    .line 356
    :cond_17
    :goto_e
    return-object v1

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
