.class public final LB3/b;
.super Ls3/e;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:LB3/h;

.field public d:Li7/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LB3/b;->b:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, LB3/b;->c:LB3/h;

    .line 5
    iput-object v0, p0, LB3/b;->d:Li7/d;

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput-object p1, p0, LB3/b;->d:Li7/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(LB3/a;)I
    .locals 5

    .line 1
    const/16 v0, 0x10

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
    new-instance v1, LB3/b;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v1, v2}, LB3/b;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Ls3/a;->A:LB3/b;

    .line 62
    .line 63
    iget v2, p0, LB3/b;->a:I

    .line 64
    .line 65
    if-lez v2, :cond_4

    .line 66
    .line 67
    iput v2, v1, LB3/b;->a:I

    .line 68
    .line 69
    :cond_4
    iget-object v2, p0, LB3/b;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Li7/d;

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    new-instance v2, Li7/d;

    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v2, v3, v4}, Li7/d;-><init>(IZ)V

    .line 80
    .line 81
    .line 82
    iput-object v2, v1, LB3/b;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v3, p0, LB3/b;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Li7/d;

    .line 87
    .line 88
    invoke-static {v2, v3}, Ls3/e;->m(Li7/d;Li7/d;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object v2, p0, LB3/b;->c:LB3/h;

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    new-instance v2, LB3/h;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v2, v1, LB3/b;->c:LB3/h;

    .line 101
    .line 102
    iget-object v3, p0, LB3/b;->c:LB3/h;

    .line 103
    .line 104
    invoke-static {v2, v3}, Ls3/e;->p(LB3/h;LB3/h;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    iget-object v2, p0, LB3/b;->d:Li7/d;

    .line 108
    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    invoke-static {v2}, Ls3/e;->o(Li7/d;)Li7/d;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, v1, LB3/b;->d:Li7/d;

    .line 116
    .line 117
    :cond_7
    const-string v1, "Delete"

    .line 118
    .line 119
    iput-object v1, v0, Ls3/a;->r:Ljava/lang/String;

    .line 120
    .line 121
    iget-boolean v1, p1, LA3/p;->b0:Z

    .line 122
    .line 123
    if-nez v1, :cond_9

    .line 124
    .line 125
    iget-boolean v1, p1, LA3/p;->Z:Z

    .line 126
    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    iget-object p1, p1, LA3/p;->O:LA3/e;

    .line 131
    .line 132
    invoke-static {p1, v0}, Ls3/e;->x(LA3/e;Ls3/a;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_9
    :goto_1
    iget-object p1, p1, LA3/p;->O:LA3/e;

    .line 137
    .line 138
    invoke-static {p1, v0}, Ls3/e;->t(LA3/e;Ls3/a;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    const/4 p1, 0x0

    .line 142
    return p1

    .line 143
    :cond_a
    if-eqz v1, :cond_12

    .line 144
    .line 145
    const/4 v2, 0x7

    .line 146
    if-eq v1, v2, :cond_11

    .line 147
    .line 148
    const/16 v2, 0xb

    .line 149
    .line 150
    if-eq v1, v2, :cond_10

    .line 151
    .line 152
    const/16 v2, 0xe

    .line 153
    .line 154
    if-eq v1, v2, :cond_f

    .line 155
    .line 156
    const/16 v2, 0x14

    .line 157
    .line 158
    if-eq v1, v2, :cond_e

    .line 159
    .line 160
    const/16 v2, 0x1a

    .line 161
    .line 162
    if-eq v1, v2, :cond_d

    .line 163
    .line 164
    const/16 v2, 0x1d

    .line 165
    .line 166
    if-eq v1, v2, :cond_c

    .line 167
    .line 168
    const/16 v2, 0x26

    .line 169
    .line 170
    if-eq v1, v2, :cond_b

    .line 171
    .line 172
    const/4 v0, 0x2

    .line 173
    goto :goto_3

    .line 174
    :cond_b
    invoke-virtual {p1, v1}, LB3/a;->a(I)I

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_c
    invoke-virtual {p1, v1}, LB3/a;->a(I)I

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_d
    new-instance v0, LB3/h;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, LB3/b;->c:LB3/h;

    .line 188
    .line 189
    invoke-virtual {v0, p1}, LB3/h;->a(LB3/a;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iget-object v2, p1, LB3/a;->k:LB3/h;

    .line 194
    .line 195
    iput-object v2, p0, LB3/b;->c:LB3/h;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_e
    iget-object v2, p0, LB3/b;->d:Li7/d;

    .line 199
    .line 200
    invoke-virtual {p1, v2}, LB3/a;->g(Li7/d;)Li7/d;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iput-object v2, p0, LB3/b;->d:Li7/d;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_f
    new-instance v0, Li7/d;

    .line 208
    .line 209
    const/4 v2, 0x2

    .line 210
    const/4 v3, 0x0

    .line 211
    invoke-direct {v0, v2, v3}, Li7/d;-><init>(IZ)V

    .line 212
    .line 213
    .line 214
    iput-object v0, p0, LB3/b;->b:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-virtual {v0, p1}, Li7/d;->A(LB3/a;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iget-object v2, p1, LB3/a;->m:Li7/d;

    .line 221
    .line 222
    iput-object v2, p0, LB3/b;->b:Ljava/lang/Object;

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_10
    invoke-virtual {p1, v1}, LB3/a;->f(I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iget-object v2, p1, LB3/a;->i:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    iput v2, p0, LB3/b;->a:I

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_11
    invoke-virtual {p1, v1}, LB3/a;->a(I)I

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_12
    invoke-virtual {p1}, LB3/a;->h()I

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, LB3/a;->h()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    iput v1, p1, LB3/a;->d:I

    .line 250
    .line 251
    :goto_3
    if-eqz v0, :cond_3

    .line 252
    .line 253
    return v0
.end method

.method public B(LB3/a;)I
    .locals 4

    .line 1
    const/16 v0, 0x11

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
    new-instance v1, LB3/b;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v1, v2}, LB3/b;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Ls3/a;->w:LB3/b;

    .line 62
    .line 63
    iget v2, p0, LB3/b;->a:I

    .line 64
    .line 65
    if-lez v2, :cond_4

    .line 66
    .line 67
    iput v2, v1, LB3/b;->a:I

    .line 68
    .line 69
    :cond_4
    iget-object v2, p0, LB3/b;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    iget-object v2, p0, LB3/b;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    iput-object v2, v1, LB3/b;->b:Ljava/lang/Object;

    .line 84
    .line 85
    :cond_5
    iget-object v2, p0, LB3/b;->c:LB3/h;

    .line 86
    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    new-instance v2, LB3/h;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v2, v1, LB3/b;->c:LB3/h;

    .line 95
    .line 96
    iget-object v3, p0, LB3/b;->c:LB3/h;

    .line 97
    .line 98
    invoke-static {v2, v3}, Ls3/e;->p(LB3/h;LB3/h;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object v2, p0, LB3/b;->d:Li7/d;

    .line 102
    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    invoke-static {v2}, Ls3/e;->o(Li7/d;)Li7/d;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, v1, LB3/b;->d:Li7/d;

    .line 110
    .line 111
    :cond_7
    const-string v1, "Exec"

    .line 112
    .line 113
    iput-object v1, v0, Ls3/a;->r:Ljava/lang/String;

    .line 114
    .line 115
    iget-boolean v1, p1, LA3/p;->b0:Z

    .line 116
    .line 117
    if-nez v1, :cond_9

    .line 118
    .line 119
    iget-boolean v1, p1, LA3/p;->Z:Z

    .line 120
    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_8
    iget-object p1, p1, LA3/p;->O:LA3/e;

    .line 125
    .line 126
    invoke-static {p1, v0}, Ls3/e;->x(LA3/e;Ls3/a;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_9
    :goto_1
    iget-object p1, p1, LA3/p;->O:LA3/e;

    .line 131
    .line 132
    invoke-static {p1, v0}, Ls3/e;->t(LA3/e;Ls3/a;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    const/4 p1, 0x0

    .line 136
    return p1

    .line 137
    :cond_a
    if-eqz v1, :cond_10

    .line 138
    .line 139
    const/16 v2, 0xb

    .line 140
    .line 141
    if-eq v1, v2, :cond_f

    .line 142
    .line 143
    const/16 v2, 0x14

    .line 144
    .line 145
    if-eq v1, v2, :cond_e

    .line 146
    .line 147
    const/16 v2, 0x1a

    .line 148
    .line 149
    if-eq v1, v2, :cond_d

    .line 150
    .line 151
    const/16 v2, 0x1d

    .line 152
    .line 153
    if-eq v1, v2, :cond_c

    .line 154
    .line 155
    const/16 v0, 0x3c

    .line 156
    .line 157
    if-eq v1, v0, :cond_b

    .line 158
    .line 159
    const/4 v0, 0x2

    .line 160
    goto :goto_3

    .line 161
    :cond_b
    invoke-virtual {p1, v1}, LB3/a;->f(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget-object v2, p1, LB3/a;->i:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v2, p0, LB3/b;->b:Ljava/lang/Object;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_c
    invoke-virtual {p1, v1}, LB3/a;->a(I)I

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_d
    new-instance v0, LB3/h;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, LB3/b;->c:LB3/h;

    .line 180
    .line 181
    invoke-virtual {v0, p1}, LB3/h;->a(LB3/a;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iget-object v2, p1, LB3/a;->k:LB3/h;

    .line 186
    .line 187
    iput-object v2, p0, LB3/b;->c:LB3/h;

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_e
    iget-object v2, p0, LB3/b;->d:Li7/d;

    .line 191
    .line 192
    invoke-virtual {p1, v2}, LB3/a;->g(Li7/d;)Li7/d;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iput-object v2, p0, LB3/b;->d:Li7/d;

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_f
    invoke-virtual {p1, v1}, LB3/a;->f(I)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iget-object v2, p1, LB3/a;->i:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    iput v2, p0, LB3/b;->a:I

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_10
    invoke-virtual {p1}, LB3/a;->h()I

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, LB3/a;->h()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    iput v1, p1, LB3/a;->d:I

    .line 220
    .line 221
    :goto_3
    if-eqz v0, :cond_3

    .line 222
    .line 223
    return v0
.end method

.method public y(LB3/a;)I
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p1, v0}, LB3/a;->b(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p1}, LB3/a;->n()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string p1, "not WBXML_ERR_OK"

    .line 22
    .line 23
    invoke-static {p1}, LD9/b;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    const/4 v1, -0x1

    .line 28
    :cond_3
    :try_start_0
    invoke-virtual {p1}, LB3/a;->d()I

    .line 29
    .line 30
    .line 31
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, LD9/b;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 v2, 0x1

    .line 42
    if-ne v1, v2, :cond_a

    .line 43
    .line 44
    invoke-virtual {p1}, LB3/a;->h()I

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, LB3/a;->e:LA3/p;

    .line 48
    .line 49
    new-instance v0, Ls3/a;

    .line 50
    .line 51
    invoke-direct {v0}, Ls3/a;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v1, LB3/b;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, v2}, LB3/b;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, Ls3/a;->y:LB3/b;

    .line 61
    .line 62
    iget v2, p0, LB3/b;->a:I

    .line 63
    .line 64
    if-lez v2, :cond_4

    .line 65
    .line 66
    iput v2, v1, LB3/b;->a:I

    .line 67
    .line 68
    :cond_4
    iget-object v2, p0, LB3/b;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Li7/d;

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    new-instance v2, Li7/d;

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-direct {v2, v3, v4}, Li7/d;-><init>(IZ)V

    .line 79
    .line 80
    .line 81
    iput-object v2, v1, LB3/b;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v3, p0, LB3/b;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Li7/d;

    .line 86
    .line 87
    invoke-static {v2, v3}, Ls3/e;->m(Li7/d;Li7/d;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v2, p0, LB3/b;->c:LB3/h;

    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    new-instance v2, LB3/h;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v2, v1, LB3/b;->c:LB3/h;

    .line 100
    .line 101
    iget-object v3, p0, LB3/b;->c:LB3/h;

    .line 102
    .line 103
    invoke-static {v2, v3}, Ls3/e;->p(LB3/h;LB3/h;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-object v2, p0, LB3/b;->d:Li7/d;

    .line 107
    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    invoke-static {v2}, Ls3/e;->o(Li7/d;)Li7/d;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v2, v1, LB3/b;->d:Li7/d;

    .line 115
    .line 116
    :cond_7
    const-string v1, "Add"

    .line 117
    .line 118
    iput-object v1, v0, Ls3/a;->r:Ljava/lang/String;

    .line 119
    .line 120
    iget-boolean v1, p1, LA3/p;->b0:Z

    .line 121
    .line 122
    if-nez v1, :cond_9

    .line 123
    .line 124
    iget-boolean v1, p1, LA3/p;->Z:Z

    .line 125
    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_8
    iget-object p1, p1, LA3/p;->O:LA3/e;

    .line 130
    .line 131
    invoke-static {p1, v0}, Ls3/e;->x(LA3/e;Ls3/a;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_9
    :goto_1
    iget-object p1, p1, LA3/p;->O:LA3/e;

    .line 136
    .line 137
    invoke-static {p1, v0}, Ls3/e;->t(LA3/e;Ls3/a;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    const/4 p1, 0x0

    .line 141
    return p1

    .line 142
    :cond_a
    if-eqz v1, :cond_10

    .line 143
    .line 144
    const/16 v2, 0xb

    .line 145
    .line 146
    if-eq v1, v2, :cond_f

    .line 147
    .line 148
    const/16 v2, 0xe

    .line 149
    .line 150
    if-eq v1, v2, :cond_e

    .line 151
    .line 152
    const/16 v2, 0x14

    .line 153
    .line 154
    if-eq v1, v2, :cond_d

    .line 155
    .line 156
    const/16 v2, 0x1a

    .line 157
    .line 158
    if-eq v1, v2, :cond_c

    .line 159
    .line 160
    const/16 v2, 0x1d

    .line 161
    .line 162
    if-eq v1, v2, :cond_b

    .line 163
    .line 164
    const/4 v0, 0x2

    .line 165
    goto :goto_3

    .line 166
    :cond_b
    invoke-virtual {p1, v1}, LB3/a;->a(I)I

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_c
    new-instance v0, LB3/h;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, LB3/b;->c:LB3/h;

    .line 176
    .line 177
    invoke-virtual {v0, p1}, LB3/h;->a(LB3/a;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iget-object v2, p1, LB3/a;->k:LB3/h;

    .line 182
    .line 183
    iput-object v2, p0, LB3/b;->c:LB3/h;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_d
    iget-object v2, p0, LB3/b;->d:Li7/d;

    .line 187
    .line 188
    invoke-virtual {p1, v2}, LB3/a;->g(Li7/d;)Li7/d;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iput-object v2, p0, LB3/b;->d:Li7/d;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_e
    new-instance v0, Li7/d;

    .line 196
    .line 197
    const/4 v2, 0x2

    .line 198
    const/4 v3, 0x0

    .line 199
    invoke-direct {v0, v2, v3}, Li7/d;-><init>(IZ)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, LB3/b;->b:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-virtual {v0, p1}, Li7/d;->A(LB3/a;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iget-object v2, p1, LB3/a;->m:Li7/d;

    .line 209
    .line 210
    iput-object v2, p0, LB3/b;->b:Ljava/lang/Object;

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_f
    invoke-virtual {p1, v1}, LB3/a;->f(I)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iget-object v2, p1, LB3/a;->i:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    iput v2, p0, LB3/b;->a:I

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_10
    invoke-virtual {p1}, LB3/a;->h()I

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, LB3/a;->h()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    iput v1, p1, LB3/a;->d:I

    .line 234
    .line 235
    :goto_3
    if-eqz v0, :cond_3

    .line 236
    .line 237
    return v0
.end method

.method public z(LB3/a;)I
    .locals 5

    .line 1
    const/16 v0, 0xd

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
    new-instance v1, LB3/b;

    .line 56
    .line 57
    invoke-direct {v1}, LB3/b;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, Ls3/a;->B:LB3/b;

    .line 61
    .line 62
    iget v2, p0, LB3/b;->a:I

    .line 63
    .line 64
    if-lez v2, :cond_4

    .line 65
    .line 66
    iput v2, v1, LB3/b;->a:I

    .line 67
    .line 68
    :cond_4
    iget-object v2, p0, LB3/b;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Li7/d;

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    new-instance v2, Li7/d;

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-direct {v2, v3, v4}, Li7/d;-><init>(IZ)V

    .line 79
    .line 80
    .line 81
    iput-object v2, v1, LB3/b;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v3, p0, LB3/b;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Li7/d;

    .line 86
    .line 87
    invoke-static {v2, v3}, Ls3/e;->m(Li7/d;Li7/d;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v2, p0, LB3/b;->c:LB3/h;

    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    new-instance v2, LB3/h;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v2, v1, LB3/b;->c:LB3/h;

    .line 100
    .line 101
    iget-object v3, p0, LB3/b;->c:LB3/h;

    .line 102
    .line 103
    invoke-static {v2, v3}, Ls3/e;->p(LB3/h;LB3/h;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-object v2, p0, LB3/b;->d:Li7/d;

    .line 107
    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    invoke-static {v2}, Ls3/e;->o(Li7/d;)Li7/d;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v2, v1, LB3/b;->d:Li7/d;

    .line 115
    .line 116
    :cond_7
    const-string v1, "Copy"

    .line 117
    .line 118
    iput-object v1, v0, Ls3/a;->r:Ljava/lang/String;

    .line 119
    .line 120
    iget-boolean v1, p1, LA3/p;->b0:Z

    .line 121
    .line 122
    if-nez v1, :cond_9

    .line 123
    .line 124
    iget-boolean v1, p1, LA3/p;->Z:Z

    .line 125
    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_8
    iget-object p1, p1, LA3/p;->O:LA3/e;

    .line 130
    .line 131
    invoke-static {p1, v0}, Ls3/e;->x(LA3/e;Ls3/a;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_9
    :goto_1
    iget-object p1, p1, LA3/p;->O:LA3/e;

    .line 136
    .line 137
    invoke-static {p1, v0}, Ls3/e;->t(LA3/e;Ls3/a;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    const/4 p1, 0x0

    .line 141
    return p1

    .line 142
    :cond_a
    if-eqz v1, :cond_10

    .line 143
    .line 144
    const/16 v2, 0xb

    .line 145
    .line 146
    if-eq v1, v2, :cond_f

    .line 147
    .line 148
    const/16 v2, 0xe

    .line 149
    .line 150
    if-eq v1, v2, :cond_e

    .line 151
    .line 152
    const/16 v2, 0x14

    .line 153
    .line 154
    if-eq v1, v2, :cond_d

    .line 155
    .line 156
    const/16 v2, 0x1a

    .line 157
    .line 158
    if-eq v1, v2, :cond_c

    .line 159
    .line 160
    const/16 v2, 0x1d

    .line 161
    .line 162
    if-eq v1, v2, :cond_b

    .line 163
    .line 164
    const/4 v0, 0x2

    .line 165
    goto :goto_3

    .line 166
    :cond_b
    invoke-virtual {p1, v1}, LB3/a;->a(I)I

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_c
    new-instance v0, LB3/h;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, LB3/b;->c:LB3/h;

    .line 176
    .line 177
    invoke-virtual {v0, p1}, LB3/h;->a(LB3/a;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iget-object v2, p1, LB3/a;->k:LB3/h;

    .line 182
    .line 183
    iput-object v2, p0, LB3/b;->c:LB3/h;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_d
    iget-object v2, p0, LB3/b;->d:Li7/d;

    .line 187
    .line 188
    invoke-virtual {p1, v2}, LB3/a;->g(Li7/d;)Li7/d;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iput-object v2, p0, LB3/b;->d:Li7/d;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_e
    new-instance v0, Li7/d;

    .line 196
    .line 197
    const/4 v2, 0x2

    .line 198
    const/4 v3, 0x0

    .line 199
    invoke-direct {v0, v2, v3}, Li7/d;-><init>(IZ)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, LB3/b;->b:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-virtual {v0, p1}, Li7/d;->A(LB3/a;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iget-object v2, p1, LB3/a;->m:Li7/d;

    .line 209
    .line 210
    iput-object v2, p0, LB3/b;->b:Ljava/lang/Object;

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_f
    invoke-virtual {p1, v1}, LB3/a;->f(I)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iget-object v2, p1, LB3/a;->i:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    iput v2, p0, LB3/b;->a:I

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_10
    invoke-virtual {p1}, LB3/a;->h()I

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, LB3/a;->h()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    iput v1, p1, LB3/a;->d:I

    .line 234
    .line 235
    :goto_3
    if-eqz v0, :cond_3

    .line 236
    .line 237
    return v0
.end method
