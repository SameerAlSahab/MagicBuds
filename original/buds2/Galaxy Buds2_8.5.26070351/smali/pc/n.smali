.class public final Lpc/n;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lpc/q;Ldc/a;II)V
    .locals 0

    .line 1
    iput p4, p0, Lpc/n;->s:I

    iput-object p1, p0, Lpc/n;->t:Ljava/lang/Object;

    iput-object p2, p0, Lpc/n;->u:Ljava/lang/Object;

    iput p3, p0, Lpc/n;->v:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lxb/l0;ILZa/e;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lpc/n;->s:I

    .line 2
    iput-object p1, p0, Lpc/n;->t:Ljava/lang/Object;

    iput p2, p0, Lpc/n;->v:I

    iput-object p3, p0, Lpc/n;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lpc/n;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpc/n;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxb/l0;

    .line 9
    .line 10
    iget-object v1, v0, Lxb/l0;->b:Lxb/p0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lxb/p0;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/reflect/Type;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v2

    .line 23
    :goto_0
    instance-of v3, v1, Ljava/lang/Class;

    .line 24
    .line 25
    const-string v4, "{\n                      \u2026                        }"

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Class;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-class v0, Ljava/lang/Object;

    .line 43
    .line 44
    :goto_1
    invoke-static {v0, v4}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_2
    instance-of v3, v1, Ljava/lang/reflect/GenericArrayType;

    .line 49
    .line 50
    iget v5, p0, Lpc/n;->v:I

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    check-cast v1, Ljava/lang/reflect/GenericArrayType;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v4}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_3
    new-instance v1, LGc/C;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "Array type has been queried for a non-0th argument: "

    .line 71
    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v2, 0x3

    .line 83
    invoke-direct {v1, v0, v2}, LGc/C;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_4
    instance-of v1, v1, Ljava/lang/reflect/ParameterizedType;

    .line 88
    .line 89
    if-eqz v1, :cond_8

    .line 90
    .line 91
    iget-object v0, p0, Lpc/n;->u:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v0}, LZa/e;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/reflect/Type;

    .line 104
    .line 105
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 106
    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v3, "argument.lowerBounds"

    .line 117
    .line 118
    invoke-static {v1, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    array-length v3, v1

    .line 122
    if-nez v3, :cond_6

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    const/4 v2, 0x0

    .line 126
    aget-object v2, v1, v2

    .line 127
    .line 128
    :goto_2
    if-nez v2, :cond_7

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "argument.upperBounds"

    .line 135
    .line 136
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lab/m;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/reflect/Type;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    move-object v0, v2

    .line 147
    :goto_3
    invoke-static {v0, v4}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_4
    return-object v0

    .line 151
    :cond_8
    new-instance v1, LGc/C;

    .line 152
    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v3, "Non-generic type has been queried for arguments: "

    .line 156
    .line 157
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/4 v2, 0x3

    .line 168
    invoke-direct {v1, v0, v2}, LGc/C;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :pswitch_0
    iget-object v0, p0, Lpc/n;->t:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lpc/q;

    .line 175
    .line 176
    iget-object v1, v0, Lpc/q;->a:Lh5/h;

    .line 177
    .line 178
    iget-object v2, v1, Lh5/h;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, LDb/j;

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Lpc/q;->a(LDb/j;)LF2/n;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    iget-object v2, p0, Lpc/n;->u:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Ldc/a;

    .line 191
    .line 192
    iget-object v1, v1, Lh5/h;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Lpc/i;

    .line 195
    .line 196
    iget-object v1, v1, Lpc/i;->e:Lpc/a;

    .line 197
    .line 198
    iget v3, p0, Lpc/n;->v:I

    .line 199
    .line 200
    invoke-interface {v1, v0, v2, v3}, Lpc/c;->k(LF2/n;Ldc/a;I)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_5

    .line 205
    :cond_9
    const/4 v0, 0x0

    .line 206
    :goto_5
    if-nez v0, :cond_a

    .line 207
    .line 208
    sget-object v0, Lab/w;->r:Lab/w;

    .line 209
    .line 210
    :cond_a
    return-object v0

    .line 211
    :pswitch_1
    iget-object v0, p0, Lpc/n;->t:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lpc/q;

    .line 214
    .line 215
    iget-object v1, v0, Lpc/q;->a:Lh5/h;

    .line 216
    .line 217
    iget-object v2, v1, Lh5/h;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, LDb/j;

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Lpc/q;->a(LDb/j;)LF2/n;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    iget-object v2, p0, Lpc/n;->u:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Ldc/a;

    .line 230
    .line 231
    iget-object v1, v1, Lh5/h;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Lpc/i;

    .line 234
    .line 235
    iget-object v1, v1, Lpc/i;->e:Lpc/a;

    .line 236
    .line 237
    iget v3, p0, Lpc/n;->v:I

    .line 238
    .line 239
    invoke-interface {v1, v0, v2, v3}, Lpc/c;->h(LF2/n;Ldc/a;I)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Lab/o;->y1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    goto :goto_6

    .line 248
    :cond_b
    const/4 v0, 0x0

    .line 249
    :goto_6
    if-nez v0, :cond_c

    .line 250
    .line 251
    sget-object v0, Lab/w;->r:Lab/w;

    .line 252
    .line 253
    :cond_c
    return-object v0

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
