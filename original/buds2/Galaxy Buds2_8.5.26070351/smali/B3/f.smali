.class public final LB3/f;
.super Ls3/e;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Li7/d;

.field public d:LB3/h;

.field public e:Li7/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LB3/f;->e:Li7/d;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final y(LB3/a;)I
    .locals 5

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LB3/a;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p1}, LB3/a;->n()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-string p1, "not WBXML_ERR_OK"

    .line 23
    .line 24
    invoke-static {p1}, LD9/b;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    const/4 v1, -0x1

    .line 29
    :cond_3
    :try_start_0
    invoke-virtual {p1}, LB3/a;->d()I

    .line 30
    .line 31
    .line 32
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, LD9/b;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 v2, 0x1

    .line 43
    if-ne v1, v2, :cond_b

    .line 44
    .line 45
    invoke-virtual {p1}, LB3/a;->h()I

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, LB3/a;->e:LA3/p;

    .line 49
    .line 50
    new-instance v0, Ls3/a;

    .line 51
    .line 52
    invoke-direct {v0}, Ls3/a;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, LB3/f;

    .line 56
    .line 57
    invoke-direct {v1}, LB3/f;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, Ls3/a;->v:LB3/f;

    .line 61
    .line 62
    iget v2, p0, LB3/f;->a:I

    .line 63
    .line 64
    if-lez v2, :cond_4

    .line 65
    .line 66
    iput v2, v1, LB3/f;->a:I

    .line 67
    .line 68
    :cond_4
    iget v2, p0, LB3/f;->b:I

    .line 69
    .line 70
    if-lez v2, :cond_5

    .line 71
    .line 72
    iput v2, v1, LB3/f;->b:I

    .line 73
    .line 74
    :cond_5
    iget-object v2, p0, LB3/f;->c:Li7/d;

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    new-instance v2, Li7/d;

    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-direct {v2, v3, v4}, Li7/d;-><init>(IZ)V

    .line 83
    .line 84
    .line 85
    iput-object v2, v1, LB3/f;->c:Li7/d;

    .line 86
    .line 87
    iget-object v3, p0, LB3/f;->c:Li7/d;

    .line 88
    .line 89
    invoke-static {v2, v3}, Ls3/e;->m(Li7/d;Li7/d;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    iget-object v2, p0, LB3/f;->d:LB3/h;

    .line 93
    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    new-instance v2, LB3/h;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v2, v1, LB3/f;->d:LB3/h;

    .line 102
    .line 103
    iget-object v3, p0, LB3/f;->d:LB3/h;

    .line 104
    .line 105
    invoke-static {v2, v3}, Ls3/e;->p(LB3/h;LB3/h;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    iget-object v2, p0, LB3/f;->e:Li7/d;

    .line 109
    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    invoke-static {v2}, Ls3/e;->o(Li7/d;)Li7/d;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iput-object v2, v1, LB3/f;->e:Li7/d;

    .line 117
    .line 118
    :cond_8
    const-string v1, "Get"

    .line 119
    .line 120
    iput-object v1, v0, Ls3/a;->r:Ljava/lang/String;

    .line 121
    .line 122
    iget-boolean v1, p1, LA3/p;->b0:Z

    .line 123
    .line 124
    if-nez v1, :cond_a

    .line 125
    .line 126
    iget-boolean v1, p1, LA3/p;->Z:Z

    .line 127
    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_9
    iget-object p1, p1, LA3/p;->O:LA3/e;

    .line 132
    .line 133
    invoke-static {p1, v0}, Ls3/e;->x(LA3/e;Ls3/a;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_a
    :goto_1
    iget-object p1, p1, LA3/p;->O:LA3/e;

    .line 138
    .line 139
    invoke-static {p1, v0}, Ls3/e;->t(LA3/e;Ls3/a;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    const/4 p1, 0x0

    .line 143
    return p1

    .line 144
    :cond_b
    if-eqz v1, :cond_12

    .line 145
    .line 146
    const/16 v2, 0xb

    .line 147
    .line 148
    if-eq v1, v2, :cond_11

    .line 149
    .line 150
    const/16 v2, 0xe

    .line 151
    .line 152
    if-eq v1, v2, :cond_10

    .line 153
    .line 154
    const/16 v2, 0x1a

    .line 155
    .line 156
    if-eq v1, v2, :cond_f

    .line 157
    .line 158
    const/16 v2, 0x1d

    .line 159
    .line 160
    if-eq v1, v2, :cond_e

    .line 161
    .line 162
    const/16 v2, 0x14

    .line 163
    .line 164
    if-eq v1, v2, :cond_d

    .line 165
    .line 166
    const/16 v0, 0x15

    .line 167
    .line 168
    if-eq v1, v0, :cond_c

    .line 169
    .line 170
    const/4 v0, 0x2

    .line 171
    goto :goto_3

    .line 172
    :cond_c
    invoke-virtual {p1, v1}, LB3/a;->f(I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iget-object v2, p1, LB3/a;->i:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    iput v2, p0, LB3/f;->b:I

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_d
    iget-object v2, p0, LB3/f;->e:Li7/d;

    .line 186
    .line 187
    invoke-virtual {p1, v2}, LB3/a;->g(Li7/d;)Li7/d;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iput-object v2, p0, LB3/f;->e:Li7/d;

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_e
    invoke-virtual {p1, v1}, LB3/a;->a(I)I

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_f
    new-instance v0, LB3/h;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v0, p0, LB3/f;->d:LB3/h;

    .line 204
    .line 205
    invoke-virtual {v0, p1}, LB3/h;->a(LB3/a;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iget-object v2, p1, LB3/a;->k:LB3/h;

    .line 210
    .line 211
    iput-object v2, p0, LB3/f;->d:LB3/h;

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_10
    new-instance v0, Li7/d;

    .line 215
    .line 216
    const/4 v2, 0x2

    .line 217
    const/4 v3, 0x0

    .line 218
    invoke-direct {v0, v2, v3}, Li7/d;-><init>(IZ)V

    .line 219
    .line 220
    .line 221
    iput-object v0, p0, LB3/f;->c:Li7/d;

    .line 222
    .line 223
    invoke-virtual {v0, p1}, Li7/d;->A(LB3/a;)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iget-object v2, p1, LB3/a;->m:Li7/d;

    .line 228
    .line 229
    iput-object v2, p0, LB3/f;->c:Li7/d;

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_11
    invoke-virtual {p1, v1}, LB3/a;->f(I)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iget-object v2, p1, LB3/a;->i:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    iput v2, p0, LB3/f;->a:I

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_12
    invoke-virtual {p1}, LB3/a;->h()I

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, LB3/a;->h()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v0, :cond_13

    .line 253
    .line 254
    return v0

    .line 255
    :cond_13
    iput v1, p1, LB3/a;->d:I

    .line 256
    .line 257
    :goto_3
    if-eqz v0, :cond_3

    .line 258
    .line 259
    return v0
.end method
