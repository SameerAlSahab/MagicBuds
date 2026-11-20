.class public final LO/a;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/n;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;LT1/a;LL1/a;LO/b;I)V
    .locals 0

    const/4 p6, 0x3

    iput p6, p0, LO/a;->s:I

    .line 1
    iput p1, p0, LO/a;->t:I

    iput-object p2, p0, LO/a;->v:Ljava/lang/Object;

    iput-object p3, p0, LO/a;->w:Ljava/lang/Object;

    iput-object p4, p0, LO/a;->x:Ljava/lang/Object;

    iput-object p5, p0, LO/a;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LO/b;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LO/a;->s:I

    .line 2
    iput-object p1, p0, LO/a;->u:Ljava/lang/Object;

    iput-object p2, p0, LO/a;->v:Ljava/lang/Object;

    check-cast p3, [I

    iput-object p3, p0, LO/a;->w:Ljava/lang/Object;

    iput-object p4, p0, LO/a;->x:Ljava/lang/Object;

    iput p5, p0, LO/a;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lb2/p;Ljava/util/Map;Ljava/util/ArrayList;Lnb/n;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LO/a;->s:I

    .line 3
    iput-object p1, p0, LO/a;->u:Ljava/lang/Object;

    iput-object p2, p0, LO/a;->x:Ljava/lang/Object;

    iput-object p3, p0, LO/a;->v:Ljava/lang/Object;

    iput-object p4, p0, LO/a;->w:Ljava/lang/Object;

    iput p5, p0, LO/a;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 4
    iput p6, p0, LO/a;->s:I

    iput-object p1, p0, LO/a;->u:Ljava/lang/Object;

    iput-object p2, p0, LO/a;->v:Ljava/lang/Object;

    iput-object p3, p0, LO/a;->w:Ljava/lang/Object;

    iput-object p4, p0, LO/a;->x:Ljava/lang/Object;

    iput p5, p0, LO/a;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LO/a;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LH/o;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LO/a;->u:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lb2/p;

    .line 18
    .line 19
    iget-object p1, p0, LO/a;->v:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Landroid/content/Context;

    .line 23
    .line 24
    iget-object p1, p0, LO/a;->w:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object p1, p0, LO/a;->x:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    check-cast v4, Lnb/n;

    .line 33
    .line 34
    iget p1, p0, LO/a;->t:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    invoke-static {p1}, LH/r;->E(I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-static/range {v1 .. v6}, Lb2/p;->o(Lb2/p;Landroid/content/Context;Ljava/util/ArrayList;Lnb/n;LH/o;I)V

    .line 43
    .line 44
    .line 45
    sget-object p1, LZa/n;->a:LZa/n;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_0
    move-object v4, p1

    .line 49
    check-cast v4, LH/o;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, LO/a;->u:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v0, p1

    .line 59
    check-cast v0, Lb2/p;

    .line 60
    .line 61
    iget-object p1, p0, LO/a;->v:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    check-cast v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    iget-object p1, p0, LO/a;->w:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v3, p1

    .line 69
    check-cast v3, Lnb/n;

    .line 70
    .line 71
    iget p1, p0, LO/a;->t:I

    .line 72
    .line 73
    or-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    invoke-static {p1}, LH/r;->E(I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iget-object v1, p0, LO/a;->x:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static/range {v0 .. v5}, Lb2/p;->n(Lb2/p;Ljava/util/Map;Ljava/util/ArrayList;Lnb/n;LH/o;I)V

    .line 82
    .line 83
    .line 84
    sget-object p1, LZa/n;->a:LZa/n;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1
    move-object v5, p1

    .line 88
    check-cast v5, LH/o;

    .line 89
    .line 90
    check-cast p2, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, LO/a;->v:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v1, p1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    iget-object p1, p0, LO/a;->w:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v2, p1

    .line 103
    check-cast v2, LT1/a;

    .line 104
    .line 105
    iget-object p1, p0, LO/a;->x:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v3, p1

    .line 108
    check-cast v3, LL1/a;

    .line 109
    .line 110
    iget-object p1, p0, LO/a;->u:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v4, p1

    .line 113
    check-cast v4, LO/b;

    .line 114
    .line 115
    const p1, 0x180181

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, LH/r;->E(I)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    iget v0, p0, LO/a;->t:I

    .line 123
    .line 124
    invoke-static/range {v0 .. v6}, La3/B;->d(ILjava/lang/String;LT1/a;LL1/a;LO/b;LH/o;I)V

    .line 125
    .line 126
    .line 127
    sget-object p1, LZa/n;->a:LZa/n;

    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_2
    move-object v4, p1

    .line 131
    check-cast v4, LH/o;

    .line 132
    .line 133
    check-cast p2, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, LO/a;->u:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v0, p1

    .line 141
    check-cast v0, LT1/s;

    .line 142
    .line 143
    iget-object p1, p0, LO/a;->v:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v1, p1

    .line 146
    check-cast v1, LY1/b;

    .line 147
    .line 148
    iget-object p1, p0, LO/a;->w:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v2, p1

    .line 151
    check-cast v2, Lh2/a;

    .line 152
    .line 153
    iget-object p1, p0, LO/a;->x:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v3, p1

    .line 156
    check-cast v3, LB1/q;

    .line 157
    .line 158
    iget p1, p0, LO/a;->t:I

    .line 159
    .line 160
    or-int/lit8 p1, p1, 0x1

    .line 161
    .line 162
    invoke-static {p1}, LH/r;->E(I)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-static/range {v0 .. v5}, Lub/E;->a(LT1/s;LY1/b;Lh2/a;LB1/q;LH/o;I)V

    .line 167
    .line 168
    .line 169
    sget-object p1, LZa/n;->a:LZa/n;

    .line 170
    .line 171
    return-object p1

    .line 172
    :pswitch_3
    move-object v4, p1

    .line 173
    check-cast v4, LH/o;

    .line 174
    .line 175
    check-cast p2, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, LO/a;->u:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v0, p1

    .line 183
    check-cast v0, LT1/s;

    .line 184
    .line 185
    iget-object p1, p0, LO/a;->v:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v1, p1

    .line 188
    check-cast v1, LY1/b;

    .line 189
    .line 190
    iget-object p1, p0, LO/a;->w:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v2, p1

    .line 193
    check-cast v2, Lh2/a;

    .line 194
    .line 195
    iget-object p1, p0, LO/a;->x:Ljava/lang/Object;

    .line 196
    .line 197
    move-object v3, p1

    .line 198
    check-cast v3, LS/l;

    .line 199
    .line 200
    iget p1, p0, LO/a;->t:I

    .line 201
    .line 202
    or-int/lit8 p1, p1, 0x1

    .line 203
    .line 204
    invoke-static {p1}, LH/r;->E(I)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    invoke-static/range {v0 .. v5}, LFa/c;->d(LT1/s;LY1/b;Lh2/a;LS/l;LH/o;I)V

    .line 209
    .line 210
    .line 211
    sget-object p1, LZa/n;->a:LZa/n;

    .line 212
    .line 213
    return-object p1

    .line 214
    :pswitch_4
    move-object v4, p1

    .line 215
    check-cast v4, LH/o;

    .line 216
    .line 217
    check-cast p2, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, LO/a;->u:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v0, p1

    .line 225
    check-cast v0, LO/b;

    .line 226
    .line 227
    iget-object p1, p0, LO/a;->v:Ljava/lang/Object;

    .line 228
    .line 229
    move-object v1, p1

    .line 230
    check-cast v1, Ljava/lang/Integer;

    .line 231
    .line 232
    iget-object p1, p0, LO/a;->w:Ljava/lang/Object;

    .line 233
    .line 234
    move-object v2, p1

    .line 235
    check-cast v2, [I

    .line 236
    .line 237
    iget p1, p0, LO/a;->t:I

    .line 238
    .line 239
    invoke-static {p1}, LH/r;->E(I)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    or-int/lit8 v5, p1, 0x1

    .line 244
    .line 245
    iget-object v3, p0, LO/a;->x:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-virtual/range {v0 .. v5}, LO/b;->a(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;LH/o;I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    sget-object p1, LZa/n;->a:LZa/n;

    .line 251
    .line 252
    return-object p1

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
