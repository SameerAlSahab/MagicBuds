.class public final LA7/i;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/n;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA7/j;Ljava/lang/String;Lh2/a;I)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, LA7/i;->s:I

    .line 1
    iput-object p1, p0, LA7/i;->t:Ljava/lang/Object;

    iput-object p2, p0, LA7/i;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LT1/m;LB1/q;II)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, LA7/i;->s:I

    .line 2
    iput-object p1, p0, LA7/i;->t:Ljava/lang/Object;

    iput-object p2, p0, LA7/i;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, LA7/i;->s:I

    iput-object p1, p0, LA7/i;->t:Ljava/lang/Object;

    iput-object p3, p0, LA7/i;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lnb/n;II)V
    .locals 0

    .line 4
    iput p4, p0, LA7/i;->s:I

    iput-object p1, p0, LA7/i;->t:Ljava/lang/Object;

    iput-object p2, p0, LA7/i;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LA7/i;->s:I

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
    iget-object p2, p0, LA7/i;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lo0/q;

    .line 16
    .line 17
    iget-object v0, p0, LA7/i;->u:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lnb/n;

    .line 20
    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    invoke-static {v1}, LH/r;->E(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p2, v0, p1, v1}, Lo0/L;->a(Lo0/q;Lnb/n;LH/o;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LZa/n;->a:LZa/n;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 34
    .line 35
    check-cast p2, Landroid/graphics/Rect;

    .line 36
    .line 37
    const-string v0, "view"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "prePos"

    .line 43
    .line 44
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_0

    .line 63
    .line 64
    iget-object p2, p0, LA7/i;->t:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, LA7/i;->u:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_0
    sget-object p1, LZa/n;->a:LZa/n;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_1
    check-cast p1, LDb/j;

    .line 82
    .line 83
    check-cast p2, LDb/j;

    .line 84
    .line 85
    iget-object v0, p0, LA7/i;->t:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LDb/b;

    .line 88
    .line 89
    invoke-static {p1, v0}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    iget-object p1, p0, LA7/i;->u:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, LDb/b;

    .line 98
    .line 99
    invoke-static {p2, p1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    const/4 p1, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const/4 p1, 0x0

    .line 108
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_2
    check-cast p1, LH/o;

    .line 114
    .line 115
    check-cast p2, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    and-int/lit8 p2, p2, 0xb

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    if-ne p2, v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {p1}, LH/o;->x()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-nez p2, :cond_2

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-virtual {p1}, LH/o;->I()V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    :goto_1
    iget-object p2, p0, LA7/i;->t:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p2, LO/b;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p2, p1, v0}, LO/b;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, LA7/i;->u:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p2, Ljava/lang/String;

    .line 152
    .line 153
    if-nez p2, :cond_4

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    const/16 v0, 0x30

    .line 157
    .line 158
    invoke-static {p2, p1, v0}, Lc2/c;->a(Ljava/lang/String;LH/o;I)V

    .line 159
    .line 160
    .line 161
    :goto_2
    sget-object p1, LZa/n;->a:LZa/n;

    .line 162
    .line 163
    return-object p1

    .line 164
    :pswitch_3
    check-cast p1, LH/o;

    .line 165
    .line 166
    check-cast p2, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, LA7/i;->t:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p2, LT1/m;

    .line 174
    .line 175
    iget-object v0, p0, LA7/i;->u:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, LB1/q;

    .line 178
    .line 179
    const/16 v1, 0x9

    .line 180
    .line 181
    invoke-static {v1}, LH/r;->E(I)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {p2, v0, p1, v1}, Lab/A;->b(LT1/m;LB1/q;LH/o;I)V

    .line 186
    .line 187
    .line 188
    sget-object p1, LZa/n;->a:LZa/n;

    .line 189
    .line 190
    return-object p1

    .line 191
    :pswitch_4
    check-cast p1, LH/o;

    .line 192
    .line 193
    check-cast p2, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    iget-object p2, p0, LA7/i;->t:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p2, LL1/a;

    .line 201
    .line 202
    iget-object v0, p0, LA7/i;->u:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, LO/b;

    .line 205
    .line 206
    const/16 v1, 0x31

    .line 207
    .line 208
    invoke-static {v1}, LH/r;->E(I)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {p2, v0, p1, v1}, Lb3/s;->a(LL1/a;LO/b;LH/o;I)V

    .line 213
    .line 214
    .line 215
    sget-object p1, LZa/n;->a:LZa/n;

    .line 216
    .line 217
    return-object p1

    .line 218
    :pswitch_5
    check-cast p1, LH/o;

    .line 219
    .line 220
    check-cast p2, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    iget-object p2, p0, LA7/i;->t:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p2, LA7/j;

    .line 228
    .line 229
    iget-object v0, p0, LA7/i;->u:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Ljava/lang/String;

    .line 232
    .line 233
    const v1, 0x8c01

    .line 234
    .line 235
    .line 236
    invoke-static {v1}, LH/r;->E(I)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-virtual {p2, v0, p1, v1}, LA7/j;->k(Ljava/lang/String;LH/o;I)V

    .line 241
    .line 242
    .line 243
    sget-object p1, LZa/n;->a:LZa/n;

    .line 244
    .line 245
    return-object p1

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
