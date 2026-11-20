.class public final LI/j;
.super LI/y;
.source "SourceFile"


# static fields
.field public static final d:LI/j;

.field public static final e:LI/j;

.field public static final f:LI/j;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LI/j;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, v1, v2}, LI/j;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LI/j;->d:LI/j;

    .line 10
    .line 11
    new-instance v0, LI/j;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, v1, v2}, LI/j;-><init>(III)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LI/j;->e:LI/j;

    .line 19
    .line 20
    new-instance v0, LI/j;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v1, v2}, LI/j;-><init>(III)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LI/j;->f:LI/j;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, LI/j;->c:I

    invoke-direct {p0, p1, p2}, LI/y;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(LI/z;LF2/n;LH/C0;LH/v;)V
    .locals 5

    .line 1
    iget v0, p0, LI/j;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, LI/z;->f(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, p2}, LI/z;->e(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    instance-of p2, v0, LH/v0;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    move-object p2, v0

    .line 20
    check-cast p2, LH/v0;

    .line 21
    .line 22
    iget-object p2, p2, LH/v0;->a:LH/u0;

    .line 23
    .line 24
    iget-object v1, p4, LH/v;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget p2, p3, LH/C0;->r:I

    .line 32
    .line 33
    invoke-virtual {p3, p2}, LH/C0;->n(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p3, LH/C0;->b:[I

    .line 38
    .line 39
    invoke-virtual {p3, v1, v2}, LH/C0;->A(I[I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p3, LH/C0;->b:[I

    .line 44
    .line 45
    add-int/lit8 v3, p2, 0x1

    .line 46
    .line 47
    invoke-virtual {p3, v3}, LH/C0;->n(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {p3, v3, v2}, LH/C0;->f(I[I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int v3, v1, p1

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-lt v3, v1, :cond_4

    .line 59
    .line 60
    if-ge v3, v2, :cond_4

    .line 61
    .line 62
    invoke-virtual {p3, v3}, LH/C0;->g(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object p2, p3, LH/C0;->c:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object p3, p2, p1

    .line 69
    .line 70
    aput-object v0, p2, p1

    .line 71
    .line 72
    instance-of p1, p3, LH/v0;

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    check-cast p3, LH/v0;

    .line 77
    .line 78
    iget-object p1, p3, LH/v0;->a:LH/u0;

    .line 79
    .line 80
    iget-object p2, p4, LH/v;->t:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    instance-of p1, p3, LH/o0;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    check-cast p3, LH/o0;

    .line 93
    .line 94
    iget-object p1, p3, LH/o0;->b:LH/w;

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1}, LH/w;->s()V

    .line 99
    .line 100
    .line 101
    :cond_2
    iput-object v4, p3, LH/o0;->b:LH/w;

    .line 102
    .line 103
    iput-object v4, p3, LH/o0;->f:LB/o;

    .line 104
    .line 105
    iput-object v4, p3, LH/o0;->g:LB/p;

    .line 106
    .line 107
    :cond_3
    :goto_0
    return-void

    .line 108
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string p4, "Write to an invalid slot index "

    .line 111
    .line 112
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p1, " for group "

    .line 119
    .line 120
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, LH/r;->r(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v4

    .line 138
    :pswitch_0
    const/4 p4, 0x0

    .line 139
    invoke-virtual {p1, p4}, LI/z;->f(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LH/c;

    .line 144
    .line 145
    invoke-virtual {p1, p4}, LI/z;->e(I)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-virtual {p2}, LF2/n;->q()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, v0}, LH/C0;->c(LH/c;)I

    .line 156
    .line 157
    .line 158
    move-result p4

    .line 159
    invoke-virtual {p3, p4}, LH/C0;->n(I)I

    .line 160
    .line 161
    .line 162
    move-result p4

    .line 163
    iget-object v0, p3, LH/C0;->b:[I

    .line 164
    .line 165
    invoke-static {p4, v0}, LH/r;->j(I[I)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    iget-object v0, p3, LH/C0;->c:[Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v1, p3, LH/C0;->b:[I

    .line 174
    .line 175
    invoke-virtual {p3, p4, v1}, LH/C0;->f(I[I)I

    .line 176
    .line 177
    .line 178
    move-result p4

    .line 179
    invoke-virtual {p3, p4}, LH/C0;->g(I)I

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    aget-object p3, v0, p3

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    const/4 p3, 0x0

    .line 187
    :goto_1
    invoke-virtual {p2, p1, p3}, LF2/n;->i(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_1
    const/4 p4, 0x0

    .line 192
    invoke-virtual {p1, p4}, LI/z;->f(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lnb/a;

    .line 197
    .line 198
    invoke-interface {v0}, Lnb/a;->e()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const/4 v1, 0x1

    .line 203
    invoke-virtual {p1, v1}, LI/z;->f(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, LH/c;

    .line 208
    .line 209
    invoke-virtual {p1, p4}, LI/z;->e(I)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3, v1}, LH/C0;->c(LH/c;)I

    .line 217
    .line 218
    .line 219
    move-result p4

    .line 220
    invoke-virtual {p3, p4, v0}, LH/C0;->G(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, p1, v0}, LF2/n;->j(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v0}, LF2/n;->g(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LI/j;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "groupSlotIndex"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1}, LI/y;->b(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    return-object p1

    .line 16
    :pswitch_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-string p1, "insertIndex"

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-super {p0, p1}, LI/y;->b(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_1
    return-object p1

    .line 26
    :pswitch_1
    if-nez p1, :cond_2

    .line 27
    .line 28
    const-string p1, "insertIndex"

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-super {p0, p1}, LI/y;->b(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_2
    return-object p1

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LI/j;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "value"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1}, LI/y;->c(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    return-object p1

    .line 16
    :pswitch_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-string p1, "groupAnchor"

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-super {p0, p1}, LI/y;->c(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_1
    return-object p1

    .line 26
    :pswitch_1
    if-nez p1, :cond_2

    .line 27
    .line 28
    const-string p1, "factory"

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v0, 0x1

    .line 32
    if-ne p1, v0, :cond_3

    .line 33
    .line 34
    const-string p1, "groupAnchor"

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-super {p0, p1}, LI/y;->c(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_2
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
