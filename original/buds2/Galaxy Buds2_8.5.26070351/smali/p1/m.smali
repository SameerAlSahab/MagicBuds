.class public final Lp1/m;
.super Lfb/i;
.source "SourceFile"

# interfaces
.implements Lnb/n;


# instance fields
.field public final synthetic v:I

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lp1/z;


# direct methods
.method public synthetic constructor <init>(Lp1/z;Ldb/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp1/m;->v:I

    iput-object p1, p0, Lp1/m;->y:Lp1/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lfb/i;-><init>(ILdb/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp1/m;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LJc/i;

    .line 7
    .line 8
    check-cast p2, Ldb/d;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Lp1/m;->o(Ldb/d;Ljava/lang/Object;)Ldb/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lp1/m;

    .line 15
    .line 16
    sget-object p2, LZa/n;->a:LZa/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lp1/m;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lp1/l;

    .line 24
    .line 25
    check-cast p2, Ldb/d;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lp1/m;->o(Ldb/d;Ljava/lang/Object;)Ldb/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lp1/m;

    .line 32
    .line 33
    sget-object p2, LZa/n;->a:LZa/n;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lp1/m;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ldb/d;Ljava/lang/Object;)Ldb/d;
    .locals 3

    .line 1
    iget v0, p0, Lp1/m;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp1/m;

    .line 7
    .line 8
    iget-object v1, p0, Lp1/m;->y:Lp1/z;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, p1, v2}, Lp1/m;-><init>(Lp1/z;Ldb/d;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Lp1/m;->x:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lp1/m;

    .line 18
    .line 19
    iget-object v1, p0, Lp1/m;->y:Lp1/z;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, p1, v2}, Lp1/m;-><init>(Lp1/z;Ldb/d;I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, v0, Lp1/m;->x:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp1/m;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp1/m;->y:Lp1/z;

    .line 7
    .line 8
    iget-object v1, v0, Lp1/z;->g:LJc/I;

    .line 9
    .line 10
    iget v2, p0, Lp1/m;->w:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, LZa/n;->a:LZa/n;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lp1/m;->x:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LJc/i;

    .line 37
    .line 38
    invoke-virtual {v1}, LJc/I;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lp1/A;

    .line 43
    .line 44
    instance-of v4, v2, Lp1/c;

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    iget-object v0, v0, Lp1/z;->i:LV6/r;

    .line 49
    .line 50
    new-instance v4, Lp1/j;

    .line 51
    .line 52
    invoke-direct {v4, v2}, Lp1/j;-><init>(Lp1/A;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, LV6/r;->g(Lp1/l;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    new-instance v0, LD1/W;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x4

    .line 62
    invoke-direct {v0, v2, v4, v5}, LD1/W;-><init>(Ljava/lang/Object;Ldb/d;I)V

    .line 63
    .line 64
    .line 65
    iput v3, p0, Lp1/m;->w:I

    .line 66
    .line 67
    new-instance v2, LJc/p;

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    invoke-direct {v2, v3, p1}, LJc/p;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lob/q;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v3, LJc/m;

    .line 79
    .line 80
    invoke-direct {v3, p1, v2, v0}, LJc/m;-><init>(Lob/q;LJc/i;Lnb/n;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3, p0}, LJc/I;->b(LJc/i;Ldb/d;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object p1, Leb/a;->r:Leb/a;

    .line 87
    .line 88
    :goto_0
    return-object p1

    .line 89
    :pswitch_0
    iget v0, p0, Lp1/m;->w:I

    .line 90
    .line 91
    sget-object v1, LZa/n;->a:LZa/n;

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    const/4 v3, 0x1

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    if-eq v0, v3, :cond_3

    .line 98
    .line 99
    if-ne v0, v2, :cond_4

    .line 100
    .line 101
    :cond_3
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_5
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lp1/m;->x:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lp1/l;

    .line 119
    .line 120
    instance-of v0, p1, Lp1/j;

    .line 121
    .line 122
    iget-object v4, p0, Lp1/m;->y:Lp1/z;

    .line 123
    .line 124
    sget-object v5, Leb/a;->r:Leb/a;

    .line 125
    .line 126
    if-eqz v0, :cond_b

    .line 127
    .line 128
    check-cast p1, Lp1/j;

    .line 129
    .line 130
    iput v3, p0, Lp1/m;->w:I

    .line 131
    .line 132
    iget-object v0, v4, Lp1/z;->g:LJc/I;

    .line 133
    .line 134
    invoke-virtual {v0}, LJc/I;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lp1/A;

    .line 139
    .line 140
    instance-of v2, v0, Lp1/c;

    .line 141
    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    instance-of v2, v0, Lp1/h;

    .line 146
    .line 147
    if-eqz v2, :cond_7

    .line 148
    .line 149
    iget-object p1, p1, Lp1/j;->a:Lp1/A;

    .line 150
    .line 151
    if-ne v0, p1, :cond_9

    .line 152
    .line 153
    invoke-virtual {v4, p0}, Lp1/z;->f(Lfb/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v5, :cond_9

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    sget-object p1, Lp1/B;->a:Lp1/B;

    .line 161
    .line 162
    invoke-static {v0, p1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_8

    .line 167
    .line 168
    invoke-virtual {v4, p0}, Lp1/z;->f(Lfb/c;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v5, :cond_9

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    instance-of p1, v0, Lp1/g;

    .line 176
    .line 177
    if-nez p1, :cond_a

    .line 178
    .line 179
    :cond_9
    :goto_1
    move-object p1, v1

    .line 180
    :goto_2
    if-ne p1, v5, :cond_c

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string v0, "Can\'t read in final state."

    .line 186
    .line 187
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_b
    instance-of v0, p1, Lp1/k;

    .line 192
    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    check-cast p1, Lp1/k;

    .line 196
    .line 197
    iput v2, p0, Lp1/m;->w:I

    .line 198
    .line 199
    invoke-static {v4, p1, p0}, Lp1/z;->b(Lp1/z;Lp1/k;Lfb/c;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-ne p1, v5, :cond_c

    .line 204
    .line 205
    :goto_3
    move-object v1, v5

    .line 206
    :cond_c
    :goto_4
    return-object v1

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
