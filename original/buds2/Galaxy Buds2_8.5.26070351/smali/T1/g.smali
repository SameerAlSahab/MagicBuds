.class public final LT1/g;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/n;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LT1/k;


# direct methods
.method public synthetic constructor <init>(LT1/k;I)V
    .locals 0

    .line 1
    iput p2, p0, LT1/g;->s:I

    iput-object p1, p0, LT1/g;->t:LT1/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LT1/g;->s:I

    .line 2
    .line 3
    sget-object v1, LZa/n;->a:LZa/n;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    iget-object v3, p0, LT1/g;->t:LT1/k;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, LH/o;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    and-int/lit8 p2, p2, 0xb

    .line 22
    .line 23
    if-ne p2, v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, LH/o;->x()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, LH/o;->I()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    sget-object p2, LB1/k;->d:LH/K0;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v4, "[common-2.0.14] providePreview: widgetId="

    .line 45
    .line 46
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v0, "msg"

    .line 57
    .line 58
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lub/E;->a:Ljava/lang/String;

    .line 62
    .line 63
    const-string v4, " "

    .line 64
    .line 65
    const-string v5, "GWT:TemplateAppWidget"

    .line 66
    .line 67
    invoke-static {v0, v4, p2, v5}, LB4/m;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2, p1}, LT1/k;->a(ILH/o;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-object v1

    .line 74
    :pswitch_0
    move-object v9, p1

    .line 75
    check-cast v9, LH/o;

    .line 76
    .line 77
    check-cast p2, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    and-int/lit8 p1, p1, 0xb

    .line 84
    .line 85
    if-ne p1, v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {v9}, LH/o;->x()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-virtual {v9}, LH/o;->I()V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    :goto_2
    sget-object p1, LT1/d;->b:LH/K0;

    .line 99
    .line 100
    invoke-virtual {v9, p1}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, LO1/a;

    .line 105
    .line 106
    iget p1, p1, LO1/a;->a:I

    .line 107
    .line 108
    sget p2, LO1/a;->b:I

    .line 109
    .line 110
    const/4 p2, 0x0

    .line 111
    if-nez p1, :cond_4

    .line 112
    .line 113
    const p1, -0x6bd964c9

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, p1}, LH/o;->O(I)V

    .line 117
    .line 118
    .line 119
    sget-object p1, LB1/o;->a:LB1/o;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/bumptech/glide/d;->m(LB1/q;)LB1/q;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v0, LD1/F;

    .line 126
    .line 127
    new-instance v2, Lh2/f;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v2}, LD1/F;-><init>(Lh2/h;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v0}, LB1/q;->d(LB1/q;)LB1/q;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    new-instance p1, LT1/g;

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-direct {p1, v3, v0}, LT1/g;-><init>(LT1/k;I)V

    .line 143
    .line 144
    .line 145
    const v0, -0x192ec22d

    .line 146
    .line 147
    .line 148
    invoke-static {v9, v0, p1}, LO/g;->b(LH/o;ILob/k;)LO/b;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    const/16 v10, 0x180

    .line 153
    .line 154
    const/4 v11, 0x2

    .line 155
    const/4 v7, 0x0

    .line 156
    invoke-static/range {v6 .. v11}, La/a;->b(LB1/q;LM1/c;LO/b;LH/o;II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, p2}, LH/o;->q(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    const p1, -0x6bd961c4

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, p1}, LH/o;->O(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v2, v9}, LT1/k;->b(ILH/o;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, p2}, LH/o;->q(Z)V

    .line 173
    .line 174
    .line 175
    :goto_3
    return-object v1

    .line 176
    :pswitch_1
    check-cast p1, LH/o;

    .line 177
    .line 178
    check-cast p2, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    and-int/lit8 p2, p2, 0xb

    .line 185
    .line 186
    if-ne p2, v4, :cond_6

    .line 187
    .line 188
    invoke-virtual {p1}, LH/o;->x()Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-nez p2, :cond_5

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_5
    invoke-virtual {p1}, LH/o;->I()V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_6
    :goto_4
    invoke-virtual {v3, v2, p1}, LT1/k;->b(ILH/o;)V

    .line 200
    .line 201
    .line 202
    :goto_5
    return-object v1

    .line 203
    :pswitch_2
    check-cast p1, LH/o;

    .line 204
    .line 205
    check-cast p2, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    and-int/lit8 p2, p2, 0xb

    .line 212
    .line 213
    if-ne p2, v4, :cond_8

    .line 214
    .line 215
    invoke-virtual {p1}, LH/o;->x()Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-nez p2, :cond_7

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_7
    invoke-virtual {p1}, LH/o;->I()V

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_8
    :goto_6
    invoke-virtual {v3, v2, p1}, LT1/k;->b(ILH/o;)V

    .line 227
    .line 228
    .line 229
    :goto_7
    return-object v1

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
