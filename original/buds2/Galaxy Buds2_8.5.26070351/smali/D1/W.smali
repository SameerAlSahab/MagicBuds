.class public final LD1/W;
.super Lfb/i;
.source "SourceFile"

# interfaces
.implements Lnb/n;


# instance fields
.field public final synthetic v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lnb/k;Ldb/d;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LD1/W;->v:I

    .line 1
    iput-object p1, p0, LD1/W;->w:Ljava/lang/Object;

    iput-object p2, p0, LD1/W;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lfb/i;-><init>(ILdb/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ldb/d;I)V
    .locals 0

    .line 2
    iput p3, p0, LD1/W;->v:I

    iput-object p1, p0, LD1/W;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lfb/i;-><init>(ILdb/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LD1/W;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp1/A;

    .line 7
    .line 8
    check-cast p2, Ldb/d;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, LD1/W;->o(Ldb/d;Ljava/lang/Object;)Ldb/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LD1/W;

    .line 15
    .line 16
    sget-object p2, LZa/n;->a:LZa/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LD1/W;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, LGc/A;

    .line 24
    .line 25
    check-cast p2, Ldb/d;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, LD1/W;->o(Ldb/d;Ljava/lang/Object;)Ldb/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LD1/W;

    .line 32
    .line 33
    sget-object p2, LZa/n;->a:LZa/n;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, LD1/W;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :pswitch_1
    check-cast p1, Le2/t;

    .line 40
    .line 41
    check-cast p2, Ldb/d;

    .line 42
    .line 43
    invoke-virtual {p0, p2, p1}, LD1/W;->o(Ldb/d;Ljava/lang/Object;)Ldb/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, LD1/W;

    .line 48
    .line 49
    sget-object p2, LZa/n;->a:LZa/n;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, LD1/W;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_2
    check-cast p1, LH1/e;

    .line 57
    .line 58
    check-cast p2, Ldb/d;

    .line 59
    .line 60
    invoke-virtual {p0, p2, p1}, LD1/W;->o(Ldb/d;Ljava/lang/Object;)Ldb/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, LD1/W;

    .line 65
    .line 66
    sget-object p2, LZa/n;->a:LZa/n;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, LD1/W;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_3
    check-cast p1, Ls1/b;

    .line 74
    .line 75
    check-cast p2, Ldb/d;

    .line 76
    .line 77
    invoke-virtual {p0, p2, p1}, LD1/W;->o(Ldb/d;Ljava/lang/Object;)Ldb/d;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, LD1/W;

    .line 82
    .line 83
    sget-object p2, LZa/n;->a:LZa/n;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, LD1/W;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ldb/d;Ljava/lang/Object;)Ldb/d;
    .locals 3

    .line 1
    iget v0, p0, LD1/W;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LD1/W;

    .line 7
    .line 8
    iget-object v1, p0, LD1/W;->x:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lp1/A;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v0, v1, p1, v2}, LD1/W;-><init>(Ljava/lang/Object;Ldb/d;I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v0, LD1/W;->w:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance p2, LD1/W;

    .line 20
    .line 21
    iget-object v0, p0, LD1/W;->w:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v1, p0, LD1/W;->x:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lnb/k;

    .line 28
    .line 29
    invoke-direct {p2, v0, v1, p1}, LD1/W;-><init>(Ljava/lang/Integer;Lnb/k;Ldb/d;)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :pswitch_1
    new-instance v0, LD1/W;

    .line 34
    .line 35
    iget-object v1, p0, LD1/W;->x:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroidx/glance/session/SessionWorker;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v0, v1, p1, v2}, LD1/W;-><init>(Ljava/lang/Object;Ldb/d;I)V

    .line 41
    .line 42
    .line 43
    iput-object p2, v0, LD1/W;->w:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_2
    new-instance v0, LD1/W;

    .line 47
    .line 48
    iget-object v1, p0, LD1/W;->x:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LD1/o0;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v0, v1, p1, v2}, LD1/W;-><init>(Ljava/lang/Object;Ldb/d;I)V

    .line 54
    .line 55
    .line 56
    iput-object p2, v0, LD1/W;->w:Ljava/lang/Object;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_3
    new-instance v0, LD1/W;

    .line 60
    .line 61
    iget-object v1, p0, LD1/W;->x:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/util/Set;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v0, v1, p1, v2}, LD1/W;-><init>(Ljava/lang/Object;Ldb/d;I)V

    .line 67
    .line 68
    .line 69
    iput-object p2, v0, LD1/W;->w:Ljava/lang/Object;

    .line 70
    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LD1/W;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LD1/W;->x:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LD1/W;->w:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lp1/A;

    .line 16
    .line 17
    check-cast v3, Lp1/A;

    .line 18
    .line 19
    instance-of v0, v3, Lp1/c;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    instance-of v0, v3, Lp1/g;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-ne p1, v3, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast v3, Lnb/k;

    .line 37
    .line 38
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LD1/W;->w:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/Integer;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v4, "mVerifyAgeListener, current age : "

    .line 48
    .line 49
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v4, "OOB:VerifyAgeManager"

    .line 60
    .line 61
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-interface {v3, p1}, Lnb/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance v0, Ltb/d;

    .line 73
    .line 74
    const/16 v4, 0xd

    .line 75
    .line 76
    invoke-direct {v0, v1, v4, v2}, Ltb/b;-><init>(III)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {v0, p1}, Ltb/d;->i(I)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {v3, p1}, Lnb/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object p1, LZa/n;->a:LZa/n;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_1
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, LD1/W;->w:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Le2/t;

    .line 103
    .line 104
    check-cast v3, Landroidx/glance/session/SessionWorker;

    .line 105
    .line 106
    iget-object v0, v3, Landroidx/glance/session/SessionWorker;->D:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {p1, v0}, Le2/t;->c(Ljava/lang/String;)Le2/j;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_2
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, LD1/W;->w:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, LH1/e;

    .line 119
    .line 120
    const/4 v0, 0x5

    .line 121
    invoke-virtual {p1, v0}, LH1/e;->b(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroidx/glance/appwidget/protobuf/p;

    .line 126
    .line 127
    iget-object v1, v0, Landroidx/glance/appwidget/protobuf/p;->r:Landroidx/glance/appwidget/protobuf/r;

    .line 128
    .line 129
    invoke-virtual {v1, p1}, Landroidx/glance/appwidget/protobuf/r;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/p;->c()V

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, Landroidx/glance/appwidget/protobuf/p;->s:Landroidx/glance/appwidget/protobuf/r;

    .line 140
    .line 141
    invoke-static {v1, p1}, Landroidx/glance/appwidget/protobuf/p;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    check-cast v3, LD1/o0;

    .line 145
    .line 146
    check-cast v0, LH1/d;

    .line 147
    .line 148
    iget-object p1, v0, Landroidx/glance/appwidget/protobuf/p;->s:Landroidx/glance/appwidget/protobuf/r;

    .line 149
    .line 150
    check-cast p1, LH1/e;

    .line 151
    .line 152
    invoke-virtual {p1}, LH1/e;->p()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/p;->c()V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Landroidx/glance/appwidget/protobuf/p;->s:Landroidx/glance/appwidget/protobuf/r;

    .line 160
    .line 161
    check-cast v1, LH1/e;

    .line 162
    .line 163
    invoke-static {v1, p1}, LH1/e;->m(LH1/e;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/p;->c()V

    .line 167
    .line 168
    .line 169
    iget-object p1, v0, Landroidx/glance/appwidget/protobuf/p;->s:Landroidx/glance/appwidget/protobuf/r;

    .line 170
    .line 171
    check-cast p1, LH1/e;

    .line 172
    .line 173
    invoke-static {p1}, LH1/e;->l(LH1/e;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, v3, LD1/o0;->b:Ljava/util/LinkedHashMap;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Ljava/lang/Iterable;

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Ljava/util/Map$Entry;

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, LH1/i;

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    iget-object v4, v3, LD1/o0;->e:Ljava/util/LinkedHashSet;

    .line 217
    .line 218
    new-instance v5, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_4

    .line 228
    .line 229
    invoke-static {}, LH1/g;->o()LH1/f;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/p;->c()V

    .line 234
    .line 235
    .line 236
    iget-object v5, v4, Landroidx/glance/appwidget/protobuf/p;->s:Landroidx/glance/appwidget/protobuf/r;

    .line 237
    .line 238
    check-cast v5, LH1/g;

    .line 239
    .line 240
    invoke-static {v5, v2}, LH1/g;->k(LH1/g;LH1/i;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/p;->c()V

    .line 244
    .line 245
    .line 246
    iget-object v2, v4, Landroidx/glance/appwidget/protobuf/p;->s:Landroidx/glance/appwidget/protobuf/r;

    .line 247
    .line 248
    check-cast v2, LH1/g;

    .line 249
    .line 250
    invoke-static {v2, v1}, LH1/g;->l(LH1/g;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/p;->c()V

    .line 254
    .line 255
    .line 256
    iget-object v1, v0, Landroidx/glance/appwidget/protobuf/p;->s:Landroidx/glance/appwidget/protobuf/r;

    .line 257
    .line 258
    check-cast v1, LH1/e;

    .line 259
    .line 260
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/p;->a()Landroidx/glance/appwidget/protobuf/r;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, LH1/g;

    .line 265
    .line 266
    invoke-static {v1, v2}, LH1/e;->k(LH1/e;LH1/g;)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_5
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/p;->a()Landroidx/glance/appwidget/protobuf/r;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    return-object p1

    .line 275
    :pswitch_3
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, LD1/W;->w:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p1, Ls1/b;

    .line 281
    .line 282
    sget-object v0, LD1/a0;->g:Ls1/e;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    const-string v1, "key"

    .line 288
    .line 289
    invoke-static {v0, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v4, p1, Ls1/b;->a:Ljava/util/LinkedHashMap;

    .line 293
    .line 294
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/util/Set;

    .line 299
    .line 300
    if-nez v0, :cond_6

    .line 301
    .line 302
    goto/16 :goto_6

    .line 303
    .line 304
    :cond_6
    move-object v4, v0

    .line 305
    check-cast v4, Ljava/lang/Iterable;

    .line 306
    .line 307
    check-cast v3, Ljava/util/Set;

    .line 308
    .line 309
    new-instance v5, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-eqz v6, :cond_8

    .line 323
    .line 324
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    move-object v7, v6

    .line 329
    check-cast v7, Ljava/lang/String;

    .line 330
    .line 331
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-nez v7, :cond_7

    .line 336
    .line 337
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_9

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_9
    invoke-virtual {p1}, Ls1/b;->b()Ls1/b;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    iget-object v3, p1, Ls1/b;->a:Ljava/util/LinkedHashMap;

    .line 353
    .line 354
    sget-object v4, LD1/a0;->g:Ls1/e;

    .line 355
    .line 356
    invoke-static {v0, v5}, Lab/D;->q0(Ljava/util/Set;Ljava/util/AbstractCollection;)Ljava/util/Set;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v4, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v4, v0}, Ls1/b;->a(Ls1/e;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_b

    .line 375
    .line 376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Ljava/lang/String;

    .line 381
    .line 382
    sget-object v4, LD1/a0;->d:LD1/U;

    .line 383
    .line 384
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    new-instance v4, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    const-string v5, "provider:"

    .line 390
    .line 391
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const-string v4, "name"

    .line 402
    .line 403
    invoke-static {v1, v4}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    new-instance v4, Ls1/e;

    .line 407
    .line 408
    invoke-direct {v4, v1}, Ls1/e;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-object v1, p1, Ls1/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-nez v1, :cond_a

    .line 418
    .line 419
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 424
    .line 425
    const-string v0, "Do mutate preferences once returned to DataStore."

    .line 426
    .line 427
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw p1

    .line 431
    :cond_b
    new-instance p1, Ls1/b;

    .line 432
    .line 433
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    const-string v1, "unmodifiableMap(preferencesMap)"

    .line 438
    .line 439
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v0}, Lab/A;->m0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-direct {p1, v0, v2}, Ls1/b;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 447
    .line 448
    .line 449
    :goto_6
    return-object p1

    .line 450
    nop

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
