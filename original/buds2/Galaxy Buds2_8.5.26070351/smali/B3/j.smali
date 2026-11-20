.class public final LB3/j;
.super Ls3/e;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Li7/d;

.field public c:LB3/h;

.field public d:Li7/d;


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
    iput-object v0, p0, LB3/j;->d:Li7/d;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final y(LB3/a;)I
    .locals 5

    .line 1
    const/16 v0, 0x20

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
    if-ne v1, v2, :cond_a

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
    new-instance v1, LB3/j;

    .line 56
    .line 57
    invoke-direct {v1}, LB3/j;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, Ls3/a;->z:LB3/j;

    .line 61
    .line 62
    iget v2, p0, LB3/j;->a:I

    .line 63
    .line 64
    if-lez v2, :cond_4

    .line 65
    .line 66
    iput v2, v1, LB3/j;->a:I

    .line 67
    .line 68
    :cond_4
    iget-object v2, p0, LB3/j;->b:Li7/d;

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    new-instance v2, Li7/d;

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-direct {v2, v3, v4}, Li7/d;-><init>(IZ)V

    .line 77
    .line 78
    .line 79
    iput-object v2, v1, LB3/j;->b:Li7/d;

    .line 80
    .line 81
    iget-object v3, p0, LB3/j;->b:Li7/d;

    .line 82
    .line 83
    invoke-static {v2, v3}, Ls3/e;->m(Li7/d;Li7/d;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-object v2, p0, LB3/j;->c:LB3/h;

    .line 87
    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    new-instance v2, LB3/h;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v2, v1, LB3/j;->c:LB3/h;

    .line 96
    .line 97
    iget-object v3, p0, LB3/j;->c:LB3/h;

    .line 98
    .line 99
    invoke-static {v2, v3}, Ls3/e;->p(LB3/h;LB3/h;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-object v2, p0, LB3/j;->d:Li7/d;

    .line 103
    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    invoke-static {v2}, Ls3/e;->o(Li7/d;)Li7/d;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, v1, LB3/j;->d:Li7/d;

    .line 111
    .line 112
    :cond_7
    const-string v1, "Replace"

    .line 113
    .line 114
    iput-object v1, v0, Ls3/a;->r:Ljava/lang/String;

    .line 115
    .line 116
    iget-boolean v1, p1, LA3/p;->b0:Z

    .line 117
    .line 118
    if-nez v1, :cond_9

    .line 119
    .line 120
    iget-boolean v1, p1, LA3/p;->Z:Z

    .line 121
    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_8
    iget-object p1, p1, LA3/p;->O:LA3/e;

    .line 126
    .line 127
    invoke-static {p1, v0}, Ls3/e;->x(LA3/e;Ls3/a;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_9
    :goto_1
    iget-object p1, p1, LA3/p;->O:LA3/e;

    .line 132
    .line 133
    invoke-static {p1, v0}, Ls3/e;->t(LA3/e;Ls3/a;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    const/4 p1, 0x0

    .line 137
    return p1

    .line 138
    :cond_a
    if-eqz v1, :cond_10

    .line 139
    .line 140
    const/16 v2, 0xb

    .line 141
    .line 142
    if-eq v1, v2, :cond_f

    .line 143
    .line 144
    const/16 v2, 0xe

    .line 145
    .line 146
    if-eq v1, v2, :cond_e

    .line 147
    .line 148
    const/16 v2, 0x14

    .line 149
    .line 150
    if-eq v1, v2, :cond_d

    .line 151
    .line 152
    const/16 v2, 0x1a

    .line 153
    .line 154
    if-eq v1, v2, :cond_c

    .line 155
    .line 156
    const/16 v2, 0x1d

    .line 157
    .line 158
    if-eq v1, v2, :cond_b

    .line 159
    .line 160
    const/4 v0, 0x2

    .line 161
    goto :goto_3

    .line 162
    :cond_b
    invoke-virtual {p1, v1}, LB3/a;->a(I)I

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_c
    new-instance v0, LB3/h;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, LB3/j;->c:LB3/h;

    .line 172
    .line 173
    invoke-virtual {v0, p1}, LB3/h;->a(LB3/a;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iget-object v2, p1, LB3/a;->k:LB3/h;

    .line 178
    .line 179
    iput-object v2, p0, LB3/j;->c:LB3/h;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_d
    iget-object v2, p0, LB3/j;->d:Li7/d;

    .line 183
    .line 184
    invoke-virtual {p1, v2}, LB3/a;->g(Li7/d;)Li7/d;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iput-object v2, p0, LB3/j;->d:Li7/d;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_e
    new-instance v0, Li7/d;

    .line 192
    .line 193
    const/4 v2, 0x2

    .line 194
    const/4 v3, 0x0

    .line 195
    invoke-direct {v0, v2, v3}, Li7/d;-><init>(IZ)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, LB3/j;->b:Li7/d;

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Li7/d;->A(LB3/a;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iget-object v2, p1, LB3/a;->m:Li7/d;

    .line 205
    .line 206
    iput-object v2, p0, LB3/j;->b:Li7/d;

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_f
    invoke-virtual {p1, v1}, LB3/a;->f(I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iget-object v2, p1, LB3/a;->i:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    iput v2, p0, LB3/j;->a:I

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_10
    invoke-virtual {p1}, LB3/a;->h()I

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, LB3/a;->h()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    iput v1, p1, LB3/a;->d:I

    .line 230
    .line 231
    :goto_3
    if-eqz v0, :cond_3

    .line 232
    .line 233
    return v0
.end method
