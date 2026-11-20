.class public final LB3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:LA3/m;

.field public j:Ljava/lang/String;

.field public k:LB3/d;


# virtual methods
.method public final a(LB3/a;)I
    .locals 4

    .line 1
    const/16 v0, 0x1a

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
    const/4 v2, 0x0

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    return v0

    .line 23
    :cond_2
    :try_start_0
    invoke-virtual {p1}, LB3/a;->d()I

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LD9/b;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    :goto_0
    const/4 v3, 0x1

    .line 38
    if-ne v1, v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, LB3/a;->h()I

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :cond_3
    invoke-virtual {p1, v2}, LB3/a;->b(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    return v0

    .line 51
    :cond_4
    invoke-virtual {p1, v3}, LB3/a;->b(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    return v0

    .line 58
    :cond_5
    iput v3, p1, LB3/a;->d:I

    .line 59
    .line 60
    :cond_6
    :try_start_1
    invoke-virtual {p1}, LB3/a;->d()I

    .line 61
    .line 62
    .line 63
    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    goto :goto_1

    .line 65
    :catch_1
    move-exception v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, LD9/b;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    if-ne v1, v3, :cond_7

    .line 74
    .line 75
    invoke-virtual {p1}, LB3/a;->h()I

    .line 76
    .line 77
    .line 78
    iput-object p0, p1, LB3/a;->k:LB3/h;

    .line 79
    .line 80
    return v0

    .line 81
    :cond_7
    if-eqz v1, :cond_c

    .line 82
    .line 83
    const/16 v2, 0x10

    .line 84
    .line 85
    if-eq v1, v2, :cond_b

    .line 86
    .line 87
    const/4 v2, 0x5

    .line 88
    if-eq v1, v2, :cond_a

    .line 89
    .line 90
    const/4 v2, 0x6

    .line 91
    if-eq v1, v2, :cond_9

    .line 92
    .line 93
    const/4 v2, 0x7

    .line 94
    if-eq v1, v2, :cond_8

    .line 95
    .line 96
    packed-switch v1, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    packed-switch v1, :pswitch_data_1

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :pswitch_0
    invoke-virtual {p1, v1}, LB3/a;->f(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v2, p1, LB3/a;->i:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iput v2, p0, LB3/h;->h:I

    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :pswitch_1
    invoke-virtual {p1, v1}, LB3/a;->f(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object v2, p1, LB3/a;->i:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v2, p0, LB3/h;->f:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :pswitch_2
    invoke-virtual {p1, v1}, LB3/a;->f(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-object v2, p1, LB3/a;->i:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v2, p0, LB3/h;->a:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_3
    invoke-virtual {p1, v1}, LB3/a;->f(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget-object v2, p1, LB3/a;->i:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iput v2, p0, LB3/h;->d:I

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :pswitch_4
    new-instance v2, LA3/m;

    .line 155
    .line 156
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v2, p0, LB3/h;->i:LA3/m;

    .line 160
    .line 161
    invoke-virtual {v2, p1}, LA3/m;->a(LB3/a;)I

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :pswitch_5
    invoke-virtual {p1, v1}, LB3/a;->f(I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iget-object v2, p1, LB3/a;->i:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    iput v2, p0, LB3/h;->g:I

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :pswitch_6
    invoke-virtual {p1, v1}, LB3/a;->f(I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iget-object v2, p1, LB3/a;->i:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v2, p0, LB3/h;->c:Ljava/lang/String;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_8
    invoke-virtual {p1, v1}, LB3/a;->f(I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iget-object v2, p1, LB3/a;->i:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v2, p0, LB3/h;->b:Ljava/lang/String;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_9
    invoke-virtual {p1, v1}, LB3/a;->f(I)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iget-object v2, p1, LB3/a;->i:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v2, p0, LB3/h;->j:Ljava/lang/String;

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_a
    new-instance v2, LB3/d;

    .line 206
    .line 207
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object v2, p0, LB3/h;->k:LB3/d;

    .line 211
    .line 212
    invoke-virtual {v2, p1}, LB3/d;->d(LB3/a;)I

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_b
    invoke-virtual {p1, v1}, LB3/a;->f(I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iget-object v2, p1, LB3/a;->i:Ljava/lang/String;

    .line 221
    .line 222
    iput-object v2, p0, LB3/h;->e:Ljava/lang/String;

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_c
    invoke-virtual {p1}, LB3/a;->h()I

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, LB3/a;->h()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    iput v1, p1, LB3/a;->d:I

    .line 233
    .line 234
    :goto_2
    if-eqz v0, :cond_6

    .line 235
    .line 236
    return v0

    .line 237
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
