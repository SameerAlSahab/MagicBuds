.class public final LKa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final y:Led/i;

.field public static final z:Led/i;


# instance fields
.field public r:I

.field public s:[Ljava/lang/String;

.field public t:[I

.field public u:[I

.field public v:I

.field public final w:Led/h;

.field public final x:Led/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Led/i;->u:Led/i;

    .line 2
    .line 3
    const-string v0, " >/=\n"

    .line 4
    .line 5
    invoke-static {v0}, Lqc/d;->i(Ljava/lang/String;)Led/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LKa/f;->y:Led/i;

    .line 10
    .line 11
    const-string v0, "]]>"

    .line 12
    .line 13
    invoke-static {v0}, Lqc/d;->i(Ljava/lang/String;)Led/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LKa/f;->z:Led/i;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Led/h;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LKa/f;->r:I

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    new-array v2, v1, [Ljava/lang/String;

    .line 10
    .line 11
    iput-object v2, p0, LKa/f;->s:[Ljava/lang/String;

    .line 12
    .line 13
    new-array v2, v1, [I

    .line 14
    .line 15
    iput-object v2, p0, LKa/f;->t:[I

    .line 16
    .line 17
    new-array v1, v1, [I

    .line 18
    .line 19
    iput-object v1, p0, LKa/f;->u:[I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput v2, p0, LKa/f;->v:I

    .line 23
    .line 24
    aput v0, v1, v0

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iput-object p1, p0, LKa/f;->w:Led/h;

    .line 29
    .line 30
    invoke-interface {p1}, Led/h;->g()Led/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LKa/f;->x:Led/f;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string v0, "source == null"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method


# virtual methods
.method public final B()I
    .locals 3

    .line 1
    iget v0, p0, LKa/f;->r:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LKa/f;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    const-string v2, "Unknown XmlToken: Peeked = "

    .line 15
    .line 16
    invoke-static {v0, v2}, Lg0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :pswitch_0
    const/4 v0, 0x4

    .line 25
    return v0

    .line 26
    :pswitch_1
    const/4 v0, 0x5

    .line 27
    return v0

    .line 28
    :pswitch_2
    const/4 v0, 0x2

    .line 29
    return v0

    .line 30
    :pswitch_3
    const/4 v0, 0x7

    .line 31
    return v0

    .line 32
    :pswitch_4
    const/4 v0, 0x6

    .line 33
    return v0

    .line 34
    :pswitch_5
    const/4 v0, 0x3

    .line 35
    return v0

    .line 36
    :pswitch_6
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-object v0, p0, LKa/f;->u:[I

    .line 2
    .line 3
    iget v1, p0, LKa/f;->v:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput v3, v0, v2

    .line 9
    .line 10
    add-int/lit8 v0, v1, -0x1

    .line 11
    .line 12
    iput v0, p0, LKa/f;->v:I

    .line 13
    .line 14
    iget-object v2, p0, LKa/f;->s:[Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v3, v2, v0

    .line 18
    .line 19
    iget-object v0, p0, LKa/f;->t:[I

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x2

    .line 22
    .line 23
    aget v2, v0, v1

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    aput v2, v0, v1

    .line 28
    .line 29
    return-void
.end method

.method public final I(I)V
    .locals 6

    .line 1
    iget v0, p0, LKa/f;->v:I

    .line 2
    .line 3
    iget-object v1, p0, LKa/f;->u:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v2, v0, 0x2

    .line 9
    .line 10
    new-array v3, v2, [I

    .line 11
    .line 12
    new-array v4, v2, [I

    .line 13
    .line 14
    new-array v2, v2, [Ljava/lang/String;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static {v1, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LKa/f;->t:[I

    .line 21
    .line 22
    iget v1, p0, LKa/f;->v:I

    .line 23
    .line 24
    invoke-static {v0, v5, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LKa/f;->s:[Ljava/lang/String;

    .line 28
    .line 29
    iget v1, p0, LKa/f;->v:I

    .line 30
    .line 31
    invoke-static {v0, v5, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, LKa/f;->u:[I

    .line 35
    .line 36
    iput-object v4, p0, LKa/f;->t:[I

    .line 37
    .line 38
    iput-object v2, p0, LKa/f;->s:[Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, LKa/f;->u:[I

    .line 41
    .line 42
    iget v1, p0, LKa/f;->v:I

    .line 43
    .line 44
    add-int/lit8 v2, v1, 0x1

    .line 45
    .line 46
    iput v2, p0, LKa/f;->v:I

    .line 47
    .line 48
    aput p1, v0, v1

    .line 49
    .line 50
    return-void
.end method

.method public final J()V
    .locals 11

    .line 1
    iget v0, p0, LKa/f;->r:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LKa/f;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x6

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, LI4/w;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Expected xml element attribute value (in double quotes or single quotes) but was "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LKa/f;->B()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, LH/q;->D(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, " at path "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LKa/f;->i()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 57
    iput v2, p0, LKa/f;->r:I

    .line 58
    .line 59
    iget-object v3, p0, LKa/f;->s:[Ljava/lang/String;

    .line 60
    .line 61
    iget v4, p0, LKa/f;->v:I

    .line 62
    .line 63
    add-int/lit8 v4, v4, -0x1

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    aput-object v5, v3, v4

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    const/16 v0, 0x22

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/16 v0, 0x27

    .line 74
    .line 75
    :cond_4
    :goto_1
    iget-object v1, p0, LKa/f;->w:Led/h;

    .line 76
    .line 77
    invoke-interface {v1, v0}, Led/h;->P(B)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    const-wide/16 v6, -0x1

    .line 82
    .line 83
    cmp-long v6, v3, v6

    .line 84
    .line 85
    if-eqz v6, :cond_d

    .line 86
    .line 87
    iget-object v6, p0, LKa/f;->x:Led/f;

    .line 88
    .line 89
    invoke-virtual {v6, v3, v4}, Led/f;->q(J)B

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    const/16 v8, 0x5c

    .line 94
    .line 95
    const-wide/16 v9, 0x1

    .line 96
    .line 97
    if-ne v7, v8, :cond_c

    .line 98
    .line 99
    add-long/2addr v3, v9

    .line 100
    invoke-virtual {v6, v3, v4}, Led/f;->skip(J)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v9, v10}, Led/h;->E(J)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_b

    .line 108
    .line 109
    invoke-virtual {v6}, Led/f;->readByte()B

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const/16 v4, 0x62

    .line 114
    .line 115
    if-eq v3, v4, :cond_4

    .line 116
    .line 117
    const/16 v4, 0x66

    .line 118
    .line 119
    if-eq v3, v4, :cond_4

    .line 120
    .line 121
    const/16 v7, 0x6e

    .line 122
    .line 123
    if-eq v3, v7, :cond_4

    .line 124
    .line 125
    const/16 v7, 0x72

    .line 126
    .line 127
    if-eq v3, v7, :cond_4

    .line 128
    .line 129
    const/16 v7, 0x74

    .line 130
    .line 131
    if-eq v3, v7, :cond_4

    .line 132
    .line 133
    const/16 v7, 0x75

    .line 134
    .line 135
    if-eq v3, v7, :cond_5

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    const-wide/16 v7, 0x4

    .line 139
    .line 140
    invoke-interface {v1, v7, v8}, Led/h;->E(J)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_a

    .line 145
    .line 146
    move v1, v2

    .line 147
    :goto_2
    const/4 v3, 0x4

    .line 148
    if-ge v1, v3, :cond_9

    .line 149
    .line 150
    int-to-long v9, v1

    .line 151
    invoke-virtual {v6, v9, v10}, Led/f;->q(J)B

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    const/16 v9, 0x30

    .line 156
    .line 157
    if-lt v3, v9, :cond_6

    .line 158
    .line 159
    const/16 v9, 0x39

    .line 160
    .line 161
    if-gt v3, v9, :cond_6

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    const/16 v9, 0x61

    .line 165
    .line 166
    if-lt v3, v9, :cond_7

    .line 167
    .line 168
    if-gt v3, v4, :cond_7

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    const/16 v9, 0x41

    .line 172
    .line 173
    if-lt v3, v9, :cond_8

    .line 174
    .line 175
    const/16 v9, 0x46

    .line 176
    .line 177
    if-gt v3, v9, :cond_8

    .line 178
    .line 179
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_8
    sget-object v0, LEc/a;->a:Ljava/nio/charset/Charset;

    .line 183
    .line 184
    invoke-virtual {v6, v7, v8, v0}, Led/f;->C(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v1, "\\u"

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p0, v0}, LKa/f;->U(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v5

    .line 198
    :cond_9
    invoke-virtual {v6, v7, v8}, Led/f;->skip(J)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    .line 203
    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v2, "Unterminated escape sequence at path "

    .line 207
    .line 208
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, LKa/f;->i()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_b
    const-string v0, "Unterminated escape sequence"

    .line 227
    .line 228
    invoke-virtual {p0, v0}, LKa/f;->U(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v5

    .line 232
    :cond_c
    add-long/2addr v3, v9

    .line 233
    invoke-virtual {v6, v3, v4}, Led/f;->skip(J)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_d
    const-string v0, "Unterminated string"

    .line 238
    .line 239
    invoke-virtual {p0, v0}, LKa/f;->U(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v5
.end method

.method public final S()V
    .locals 5

    .line 1
    iget v0, p0, LKa/f;->r:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LKa/f;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    iget-object v2, p0, LKa/f;->x:Led/f;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    iput v3, p0, LKa/f;->r:I

    .line 16
    .line 17
    iget-object v0, p0, LKa/f;->w:Led/h;

    .line 18
    .line 19
    const/16 v1, 0x3c

    .line 20
    .line 21
    invoke-interface {v0, v1}, Led/h;->P(B)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v3, -0x1

    .line 26
    .line 27
    cmp-long v3, v0, v3

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Led/f;->skip(J)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "Unterminated element text content. Expected </"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LKa/f;->s:[Ljava/lang/String;

    .line 43
    .line 44
    iget v2, p0, LKa/f;->v:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    aget-object v1, v1, v2

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "> but haven\'t found"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, LKa/f;->U(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    throw v0

    .line 67
    :cond_2
    const/16 v1, 0x9

    .line 68
    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    iput v3, p0, LKa/f;->r:I

    .line 72
    .line 73
    invoke-virtual {p0}, LKa/f;->n()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    const-wide/16 v3, 0x3

    .line 78
    .line 79
    add-long/2addr v0, v3

    .line 80
    invoke-virtual {v2, v0, v1}, Led/f;->skip(J)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    new-instance v0, LI4/w;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v2, "Expected xml element text content but was "

    .line 89
    .line 90
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, LKa/f;->B()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {v2}, LH/q;->D(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v2, " at path "

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, LKa/f;->i()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
.end method

.method public final T(Ljava/lang/String;)Z
    .locals 4

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    iget-object v2, p0, LKa/f;->w:Led/h;

    .line 7
    .line 8
    invoke-interface {v2, v0, v1}, Led/h;->E(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    int-to-long v2, v1

    .line 22
    iget-object v0, p0, LKa/f;->x:Led/f;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Led/f;->q(J)B

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Led/f;->readByte()B

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_2
    return v1
.end method

.method public final U(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v1, " at path "

    .line 4
    .line 5
    invoke-static {p1, v1}, LH/q;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, LKa/f;->i()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LKa/f;->r:I

    .line 3
    .line 4
    iget-object v0, p0, LKa/f;->x:Led/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Led/f;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LKa/f;->w:Led/h;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget v0, p0, LKa/f;->r:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LKa/f;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, LKa/f;->I(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, LKa/f;->r:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v0, LI4/w;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "Expected "

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LH/q;->D(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " but was "

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LKa/f;->B()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, LH/q;->D(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, " at path "

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LKa/f;->i()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public final e()I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LKa/f;->u:[I

    .line 4
    .line 5
    iget v2, v0, LKa/f;->v:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sub-int/2addr v2, v3

    .line 9
    aget v4, v1, v2

    .line 10
    .line 11
    const/16 v5, 0x20

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x2f

    .line 15
    .line 16
    const/4 v8, 0x5

    .line 17
    const/4 v9, 0x3

    .line 18
    if-ne v4, v9, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v3}, LKa/f;->v(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-char v1, v1

    .line 25
    if-eq v1, v5, :cond_0

    .line 26
    .line 27
    if-eq v1, v7, :cond_0

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    iput v8, v0, LKa/f;->r:I

    .line 33
    .line 34
    return v8

    .line 35
    :cond_0
    :pswitch_0
    const-string v1, "Expected xml element name (literal expected)"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LKa/f;->U(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v6

    .line 41
    :cond_1
    iget-object v13, v0, LKa/f;->w:Led/h;

    .line 42
    .line 43
    move-object/from16 v16, v6

    .line 44
    .line 45
    move/from16 v17, v8

    .line 46
    .line 47
    const/16 v8, 0x9

    .line 48
    .line 49
    const-wide/16 v10, 0x9

    .line 50
    .line 51
    const/4 v12, 0x4

    .line 52
    const/16 v14, 0x3c

    .line 53
    .line 54
    const/16 v15, 0x3e

    .line 55
    .line 56
    iget-object v6, v0, LKa/f;->x:Led/f;

    .line 57
    .line 58
    if-ne v4, v12, :cond_a

    .line 59
    .line 60
    invoke-virtual {v0, v3}, LKa/f;->v(Z)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eq v1, v5, :cond_2

    .line 65
    .line 66
    if-eq v1, v7, :cond_2

    .line 67
    .line 68
    packed-switch v1, :pswitch_data_1

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    iput v1, v0, LKa/f;->r:I

    .line 74
    .line 75
    return v1

    .line 76
    :cond_2
    :pswitch_1
    if-eq v1, v7, :cond_8

    .line 77
    .line 78
    const/16 v2, 0x3d

    .line 79
    .line 80
    if-eq v1, v2, :cond_5

    .line 81
    .line 82
    if-ne v1, v15, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, LKa/f;->C()V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, LKa/f;->u:[I

    .line 88
    .line 89
    iget v2, v0, LKa/f;->v:I

    .line 90
    .line 91
    sub-int/2addr v2, v3

    .line 92
    aput v17, v1, v2

    .line 93
    .line 94
    invoke-virtual {v6}, Led/f;->readByte()B

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, LKa/f;->v(Z)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eq v1, v14, :cond_3

    .line 102
    .line 103
    iput v9, v0, LKa/f;->r:I

    .line 104
    .line 105
    return v9

    .line 106
    :cond_3
    invoke-virtual {v0}, LKa/f;->o()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_f

    .line 111
    .line 112
    invoke-virtual {v6, v10, v11}, Led/f;->skip(J)V

    .line 113
    .line 114
    .line 115
    iput v8, v0, LKa/f;->r:I

    .line 116
    .line 117
    return v8

    .line 118
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v3, "Unexpected character \'"

    .line 121
    .line 122
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    int-to-char v1, v1

    .line 126
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, "\' while trying to read xml elements attribute"

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, LKa/f;->U(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v16

    .line 142
    :cond_5
    invoke-virtual {v6}, Led/f;->readByte()B

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, LKa/f;->v(Z)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/16 v2, 0x22

    .line 150
    .line 151
    if-eq v1, v2, :cond_7

    .line 152
    .line 153
    const/16 v2, 0x27

    .line 154
    .line 155
    if-ne v1, v2, :cond_6

    .line 156
    .line 157
    invoke-virtual {v6}, Led/f;->readByte()B

    .line 158
    .line 159
    .line 160
    const/4 v1, 0x7

    .line 161
    iput v1, v0, LKa/f;->r:I

    .line 162
    .line 163
    return v1

    .line 164
    :cond_6
    const-string v1, "Expected double quote (\") or single quote (\') while reading xml elements attribute"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, LKa/f;->U(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v16

    .line 170
    :cond_7
    invoke-virtual {v6}, Led/f;->readByte()B

    .line 171
    .line 172
    .line 173
    const/4 v1, 0x6

    .line 174
    iput v1, v0, LKa/f;->r:I

    .line 175
    .line 176
    return v1

    .line 177
    :cond_8
    const-wide/16 v1, 0x2

    .line 178
    .line 179
    invoke-interface {v13, v1, v2}, Led/h;->E(J)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    const-wide/16 v1, 0x1

    .line 186
    .line 187
    invoke-virtual {v6, v1, v2}, Led/f;->q(J)B

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-ne v1, v15, :cond_9

    .line 192
    .line 193
    invoke-virtual {v0}, LKa/f;->C()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Led/f;->readByte()B

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Led/f;->readByte()B

    .line 200
    .line 201
    .line 202
    const/4 v1, 0x2

    .line 203
    iput v1, v0, LKa/f;->r:I

    .line 204
    .line 205
    return v1

    .line 206
    :cond_9
    const-string v1, "Expected closing />"

    .line 207
    .line 208
    invoke-virtual {v0, v1}, LKa/f;->U(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v16

    .line 212
    :cond_a
    move/from16 v5, v17

    .line 213
    .line 214
    if-ne v4, v5, :cond_c

    .line 215
    .line 216
    invoke-virtual {v0, v3}, LKa/f;->v(Z)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eq v1, v14, :cond_b

    .line 221
    .line 222
    iput v9, v0, LKa/f;->r:I

    .line 223
    .line 224
    return v9

    .line 225
    :cond_b
    invoke-virtual {v0}, LKa/f;->o()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_f

    .line 230
    .line 231
    invoke-virtual {v6, v10, v11}, Led/f;->skip(J)V

    .line 232
    .line 233
    .line 234
    iput v8, v0, LKa/f;->r:I

    .line 235
    .line 236
    return v8

    .line 237
    :cond_c
    if-nez v4, :cond_d

    .line 238
    .line 239
    aput v3, v1, v2

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_d
    if-ne v4, v3, :cond_e

    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    invoke-virtual {v0, v1}, LKa/f;->v(Z)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    const/4 v1, -0x1

    .line 250
    if-ne v2, v1, :cond_f

    .line 251
    .line 252
    iput v12, v0, LKa/f;->r:I

    .line 253
    .line 254
    return v12

    .line 255
    :cond_e
    const/4 v1, 0x6

    .line 256
    if-eq v4, v1, :cond_16

    .line 257
    .line 258
    :cond_f
    :goto_0
    invoke-virtual {v0, v3}, LKa/f;->v(Z)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    const/16 v2, 0x22

    .line 263
    .line 264
    if-eq v1, v2, :cond_15

    .line 265
    .line 266
    const/16 v2, 0x27

    .line 267
    .line 268
    if-eq v1, v2, :cond_14

    .line 269
    .line 270
    if-eq v1, v14, :cond_10

    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    return v18

    .line 275
    :cond_10
    invoke-virtual {v6}, Led/f;->readByte()B

    .line 276
    .line 277
    .line 278
    const-wide/16 v1, 0x1

    .line 279
    .line 280
    invoke-interface {v13, v1, v2}, Led/h;->E(J)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_13

    .line 285
    .line 286
    const-wide/16 v1, 0x0

    .line 287
    .line 288
    invoke-virtual {v6, v1, v2}, Led/f;->q(J)B

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-ne v1, v7, :cond_13

    .line 293
    .line 294
    invoke-virtual {v6}, Led/f;->readByte()B

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, LKa/f;->x()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget-object v2, v0, LKa/f;->s:[Ljava/lang/String;

    .line 302
    .line 303
    iget v4, v0, LKa/f;->v:I

    .line 304
    .line 305
    sub-int/2addr v4, v3

    .line 306
    aget-object v2, v2, v4

    .line 307
    .line 308
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_12

    .line 313
    .line 314
    const/4 v2, 0x0

    .line 315
    invoke-virtual {v0, v2}, LKa/f;->v(Z)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-ne v1, v15, :cond_11

    .line 320
    .line 321
    invoke-virtual {v6}, Led/f;->readByte()B

    .line 322
    .line 323
    .line 324
    const/4 v1, 0x2

    .line 325
    iput v1, v0, LKa/f;->r:I

    .line 326
    .line 327
    return v1

    .line 328
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    const-string v2, "Missing closing \'>\' character in </"

    .line 331
    .line 332
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object v2, v0, LKa/f;->s:[Ljava/lang/String;

    .line 336
    .line 337
    iget v4, v0, LKa/f;->v:I

    .line 338
    .line 339
    sub-int/2addr v4, v3

    .line 340
    aget-object v2, v2, v4

    .line 341
    .line 342
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v0, v1}, LKa/f;->U(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v16

    .line 353
    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const-string v4, "Expected a closing element tag </"

    .line 356
    .line 357
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object v4, v0, LKa/f;->s:[Ljava/lang/String;

    .line 361
    .line 362
    iget v5, v0, LKa/f;->v:I

    .line 363
    .line 364
    sub-int/2addr v5, v3

    .line 365
    aget-object v3, v4, v5

    .line 366
    .line 367
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v3, "> but found </"

    .line 371
    .line 372
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v1, ">"

    .line 379
    .line 380
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v0, v1}, LKa/f;->U(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v16

    .line 391
    :cond_13
    iput v3, v0, LKa/f;->r:I

    .line 392
    .line 393
    return v3

    .line 394
    :cond_14
    invoke-virtual {v6}, Led/f;->readByte()B

    .line 395
    .line 396
    .line 397
    const/4 v1, 0x7

    .line 398
    iput v1, v0, LKa/f;->r:I

    .line 399
    .line 400
    return v1

    .line 401
    :cond_15
    invoke-virtual {v6}, Led/f;->readByte()B

    .line 402
    .line 403
    .line 404
    const/4 v1, 0x6

    .line 405
    iput v1, v0, LKa/f;->r:I

    .line 406
    .line 407
    return v1

    .line 408
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 409
    .line 410
    const-string v2, "XmlReader is closed"

    .line 411
    .line 412
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v1

    .line 416
    nop

    .line 417
    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final f()V
    .locals 2

    .line 1
    iget v0, p0, LKa/f;->r:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LKa/f;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, LKa/f;->C()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, LKa/f;->r:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, LKa/f;->B()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, LH/q;->D(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Expected end of element but was "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, LKa/f;->U(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LKa/f;->v:I

    .line 2
    .line 3
    iget-object v1, p0, LKa/f;->u:[I

    .line 4
    .line 5
    iget-object v2, p0, LKa/f;->s:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LKa/e;->d(I[Ljava/lang/String;[I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget v0, p0, LKa/f;->r:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LKa/f;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0x8

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final n()J
    .locals 4

    .line 1
    iget-object v0, p0, LKa/f;->w:Led/h;

    .line 2
    .line 3
    sget-object v1, LKa/f;->z:Led/i;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Led/h;->M(Led/i;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "<![CDATA[ at "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LKa/f;->i()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " has never been closed with ]]>"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final o()Z
    .locals 6

    .line 1
    const-wide/16 v0, 0x9

    .line 2
    .line 3
    iget-object v2, p0, LKa/f;->w:Led/h;

    .line 4
    .line 5
    invoke-interface {v2, v0, v1}, Led/h;->E(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iget-object v2, p0, LKa/f;->x:Led/f;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Led/f;->q(J)B

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x3c

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const-wide/16 v0, 0x1

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Led/f;->q(J)B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x21

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    const-wide/16 v0, 0x2

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Led/f;->q(J)B

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v1, 0x5b

    .line 40
    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    const-wide/16 v3, 0x3

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Led/f;->q(J)B

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v3, 0x43

    .line 50
    .line 51
    if-ne v0, v3, :cond_0

    .line 52
    .line 53
    const-wide/16 v3, 0x4

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Led/f;->q(J)B

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/16 v3, 0x44

    .line 60
    .line 61
    if-ne v0, v3, :cond_0

    .line 62
    .line 63
    const-wide/16 v3, 0x5

    .line 64
    .line 65
    invoke-virtual {v2, v3, v4}, Led/f;->q(J)B

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/16 v3, 0x41

    .line 70
    .line 71
    if-ne v0, v3, :cond_0

    .line 72
    .line 73
    const-wide/16 v4, 0x6

    .line 74
    .line 75
    invoke-virtual {v2, v4, v5}, Led/f;->q(J)B

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/16 v4, 0x54

    .line 80
    .line 81
    if-ne v0, v4, :cond_0

    .line 82
    .line 83
    const-wide/16 v4, 0x7

    .line 84
    .line 85
    invoke-virtual {v2, v4, v5}, Led/f;->q(J)B

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ne v0, v3, :cond_0

    .line 90
    .line 91
    const-wide/16 v3, 0x8

    .line 92
    .line 93
    invoke-virtual {v2, v3, v4}, Led/f;->q(J)B

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ne v0, v1, :cond_0

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    return v0

    .line 101
    :cond_0
    const/4 v0, 0x0

    .line 102
    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LKa/f;->r:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LKa/f;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0x8

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LKa/f;->x()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, LKa/f;->r:I

    .line 19
    .line 20
    iget-object v1, p0, LKa/f;->s:[Ljava/lang/String;

    .line 21
    .line 22
    iget v2, p0, LKa/f;->v:I

    .line 23
    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-virtual {p0}, LKa/f;->B()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, LH/q;->D(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "Expected xml element attribute name but was "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, LKa/f;->U(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0
.end method

.method public final t()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LKa/f;->r:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LKa/f;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, LKa/f;->x()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, LKa/f;->r:I

    .line 18
    .line 19
    iget-object v1, p0, LKa/f;->s:[Ljava/lang/String;

    .line 20
    .line 21
    iget v2, p0, LKa/f;->v:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-virtual {p0, v1}, LKa/f;->I(I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-virtual {p0}, LKa/f;->B()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, LH/q;->D(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "Expected XML Tag Element name, but have "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, LKa/f;->U(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0
.end method

.method public final v(Z)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    move v1, v0

    .line 3
    :goto_1
    add-int/lit8 v2, v1, 0x1

    .line 4
    .line 5
    int-to-long v3, v2

    .line 6
    iget-object v5, p0, LKa/f;->w:Led/h;

    .line 7
    .line 8
    invoke-interface {v5, v3, v4}, Led/h;->E(J)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_6

    .line 13
    .line 14
    int-to-long v3, v1

    .line 15
    iget-object v1, p0, LKa/f;->x:Led/f;

    .line 16
    .line 17
    invoke-virtual {v1, v3, v4}, Led/f;->q(J)B

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/16 v7, 0xa

    .line 22
    .line 23
    if-eq v6, v7, :cond_5

    .line 24
    .line 25
    const/16 v7, 0x20

    .line 26
    .line 27
    if-eq v6, v7, :cond_5

    .line 28
    .line 29
    const/16 v7, 0xd

    .line 30
    .line 31
    if-eq v6, v7, :cond_5

    .line 32
    .line 33
    const/16 v7, 0x9

    .line 34
    .line 35
    if-ne v6, v7, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    invoke-virtual {v1, v3, v4}, Led/f;->skip(J)V

    .line 39
    .line 40
    .line 41
    const/16 v2, 0x3c

    .line 42
    .line 43
    if-ne v6, v2, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, LKa/f;->o()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    const-wide/16 v2, 0x1

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Led/f;->q(J)B

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/16 v3, 0x21

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-ne v2, v3, :cond_2

    .line 61
    .line 62
    const-wide/16 v7, 0x4

    .line 63
    .line 64
    invoke-interface {v5, v7, v8}, Led/h;->E(J)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Led/f;->readByte()B

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Led/f;->readByte()B

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Led/f;->readByte()B

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Led/f;->readByte()B

    .line 80
    .line 81
    .line 82
    const-string v2, "-->"

    .line 83
    .line 84
    invoke-virtual {p0, v2}, LKa/f;->T(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1}, Led/f;->readByte()B

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Led/f;->readByte()B

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Led/f;->readByte()B

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const-string p1, "Unterminated comment"

    .line 101
    .line 102
    invoke-virtual {p0, p1}, LKa/f;->U(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v4

    .line 106
    :cond_2
    const/16 v3, 0x3f

    .line 107
    .line 108
    if-ne v2, v3, :cond_4

    .line 109
    .line 110
    invoke-virtual {v1}, Led/f;->readByte()B

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Led/f;->readByte()B

    .line 114
    .line 115
    .line 116
    const-string v2, "?>"

    .line 117
    .line 118
    invoke-virtual {p0, v2}, LKa/f;->T(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    invoke-virtual {v1}, Led/f;->readByte()B

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Led/f;->readByte()B

    .line 128
    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_3
    const-string p1, "Unterminated xml declaration or processing instruction \"<?\""

    .line 133
    .line 134
    invoke-virtual {p0, p1}, LKa/f;->U(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v4

    .line 138
    :cond_4
    return v6

    .line 139
    :cond_5
    :goto_2
    move v1, v2

    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :cond_6
    if-nez p1, :cond_7

    .line 143
    .line 144
    const/4 p1, -0x1

    .line 145
    return p1

    .line 146
    :cond_7
    new-instance p1, Ljava/io/EOFException;

    .line 147
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v1, "Unexpected end of input at path "

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, LKa/f;->i()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1
.end method

.method public final w()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, LKa/f;->r:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LKa/f;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, LKa/f;->x:Led/f;

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    iput v2, p0, LKa/f;->r:I

    .line 16
    .line 17
    iget-object v0, p0, LKa/f;->w:Led/h;

    .line 18
    .line 19
    const/16 v1, 0x3c

    .line 20
    .line 21
    invoke-interface {v0, v1}, Led/h;->P(B)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v4, -0x1

    .line 26
    .line 27
    cmp-long v2, v0, v4

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v2, LEc/a;->a:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1, v2}, Led/f;->C(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "Unterminated element text content. Expected </"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LKa/f;->s:[Ljava/lang/String;

    .line 49
    .line 50
    iget v2, p0, LKa/f;->v:I

    .line 51
    .line 52
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    aget-object v1, v1, v2

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "> but haven\'t found"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, LKa/f;->U(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    throw v0

    .line 73
    :cond_2
    const/16 v1, 0x9

    .line 74
    .line 75
    if-ne v0, v1, :cond_3

    .line 76
    .line 77
    iput v2, p0, LKa/f;->r:I

    .line 78
    .line 79
    invoke-virtual {p0}, LKa/f;->n()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v2, LEc/a;->a:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v3, v0, v1, v2}, Led/f;->C(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-wide/16 v1, 0x3

    .line 93
    .line 94
    invoke-virtual {v3, v1, v2}, Led/f;->skip(J)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_3
    const/4 v1, 0x2

    .line 99
    if-ne v0, v1, :cond_4

    .line 100
    .line 101
    const-string v0, ""

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_4
    new-instance v0, LI4/w;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v2, "Expected xml element text content but was "

    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, LKa/f;->B()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {v2}, LH/q;->D(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v2, " at path "

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, LKa/f;->i()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0
.end method

.method public final x()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LKa/f;->w:Led/h;

    .line 2
    .line 3
    sget-object v1, LKa/f;->y:Led/i;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Led/h;->p(Led/i;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    iget-object v3, p0, LKa/f;->x:Led/f;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, LEc/a;->a:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1, v2}, Led/f;->C(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-virtual {v3}, Led/f;->I()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
