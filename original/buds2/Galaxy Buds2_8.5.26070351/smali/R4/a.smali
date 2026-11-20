.class public abstract LR4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A:Z

.field public B:Lz4/h;

.field public C:LV4/c;

.field public D:Ljava/lang/Class;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public r:I

.field public s:LB4/p;

.field public t:Lcom/bumptech/glide/g;

.field public u:I

.field public v:I

.field public w:Z

.field public x:I

.field public y:I

.field public z:Lz4/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LB4/p;->d:LB4/p;

    .line 5
    .line 6
    iput-object v0, p0, LR4/a;->s:LB4/p;

    .line 7
    .line 8
    sget-object v0, Lcom/bumptech/glide/g;->t:Lcom/bumptech/glide/g;

    .line 9
    .line 10
    iput-object v0, p0, LR4/a;->t:Lcom/bumptech/glide/g;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LR4/a;->w:Z

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, p0, LR4/a;->x:I

    .line 17
    .line 18
    iput v1, p0, LR4/a;->y:I

    .line 19
    .line 20
    sget-object v1, LU4/a;->b:LU4/a;

    .line 21
    .line 22
    iput-object v1, p0, LR4/a;->z:Lz4/e;

    .line 23
    .line 24
    new-instance v1, Lz4/h;

    .line 25
    .line 26
    invoke-direct {v1}, Lz4/h;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LR4/a;->B:Lz4/h;

    .line 30
    .line 31
    new-instance v1, LV4/c;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v2}, LB/u;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LR4/a;->C:LV4/c;

    .line 38
    .line 39
    const-class v1, Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v1, p0, LR4/a;->D:Ljava/lang/Class;

    .line 42
    .line 43
    iput-boolean v0, p0, LR4/a;->G:Z

    .line 44
    .line 45
    return-void
.end method

.method public static f(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method


# virtual methods
.method public a(LR4/a;)LR4/a;
    .locals 3

    .line 1
    iget-boolean v0, p0, LR4/a;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LR4/a;->b()LR4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LR4/a;->a(LR4/a;)LR4/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget v0, p1, LR4/a;->r:I

    .line 15
    .line 16
    iget v0, p1, LR4/a;->r:I

    .line 17
    .line 18
    const/high16 v1, 0x100000

    .line 19
    .line 20
    invoke-static {v0, v1}, LR4/a;->f(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p1, LR4/a;->H:Z

    .line 27
    .line 28
    iput-boolean v0, p0, LR4/a;->H:Z

    .line 29
    .line 30
    :cond_1
    iget v0, p1, LR4/a;->r:I

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-static {v0, v1}, LR4/a;->f(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, LR4/a;->s:LB4/p;

    .line 40
    .line 41
    iput-object v0, p0, LR4/a;->s:LB4/p;

    .line 42
    .line 43
    :cond_2
    iget v0, p1, LR4/a;->r:I

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-static {v0, v1}, LR4/a;->f(II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p1, LR4/a;->t:Lcom/bumptech/glide/g;

    .line 54
    .line 55
    iput-object v0, p0, LR4/a;->t:Lcom/bumptech/glide/g;

    .line 56
    .line 57
    :cond_3
    iget v0, p1, LR4/a;->r:I

    .line 58
    .line 59
    const/16 v1, 0x10

    .line 60
    .line 61
    invoke-static {v0, v1}, LR4/a;->f(II)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iput v1, p0, LR4/a;->u:I

    .line 69
    .line 70
    iget v0, p0, LR4/a;->r:I

    .line 71
    .line 72
    and-int/lit8 v0, v0, -0x21

    .line 73
    .line 74
    iput v0, p0, LR4/a;->r:I

    .line 75
    .line 76
    :cond_4
    iget v0, p1, LR4/a;->r:I

    .line 77
    .line 78
    const/16 v2, 0x20

    .line 79
    .line 80
    invoke-static {v0, v2}, LR4/a;->f(II)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget v0, p1, LR4/a;->u:I

    .line 87
    .line 88
    iput v0, p0, LR4/a;->u:I

    .line 89
    .line 90
    iget v0, p0, LR4/a;->r:I

    .line 91
    .line 92
    and-int/lit8 v0, v0, -0x11

    .line 93
    .line 94
    iput v0, p0, LR4/a;->r:I

    .line 95
    .line 96
    :cond_5
    iget v0, p1, LR4/a;->r:I

    .line 97
    .line 98
    const/16 v2, 0x40

    .line 99
    .line 100
    invoke-static {v0, v2}, LR4/a;->f(II)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    iput v1, p0, LR4/a;->v:I

    .line 107
    .line 108
    iget v0, p0, LR4/a;->r:I

    .line 109
    .line 110
    and-int/lit16 v0, v0, -0x81

    .line 111
    .line 112
    iput v0, p0, LR4/a;->r:I

    .line 113
    .line 114
    :cond_6
    iget v0, p1, LR4/a;->r:I

    .line 115
    .line 116
    const/16 v1, 0x80

    .line 117
    .line 118
    invoke-static {v0, v1}, LR4/a;->f(II)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    iget v0, p1, LR4/a;->v:I

    .line 125
    .line 126
    iput v0, p0, LR4/a;->v:I

    .line 127
    .line 128
    iget v0, p0, LR4/a;->r:I

    .line 129
    .line 130
    and-int/lit8 v0, v0, -0x41

    .line 131
    .line 132
    iput v0, p0, LR4/a;->r:I

    .line 133
    .line 134
    :cond_7
    iget v0, p1, LR4/a;->r:I

    .line 135
    .line 136
    const/16 v1, 0x100

    .line 137
    .line 138
    invoke-static {v0, v1}, LR4/a;->f(II)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    iget-boolean v0, p1, LR4/a;->w:Z

    .line 145
    .line 146
    iput-boolean v0, p0, LR4/a;->w:Z

    .line 147
    .line 148
    :cond_8
    iget v0, p1, LR4/a;->r:I

    .line 149
    .line 150
    const/16 v1, 0x200

    .line 151
    .line 152
    invoke-static {v0, v1}, LR4/a;->f(II)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    iget v0, p1, LR4/a;->y:I

    .line 159
    .line 160
    iput v0, p0, LR4/a;->y:I

    .line 161
    .line 162
    iget v0, p1, LR4/a;->x:I

    .line 163
    .line 164
    iput v0, p0, LR4/a;->x:I

    .line 165
    .line 166
    :cond_9
    iget v0, p1, LR4/a;->r:I

    .line 167
    .line 168
    const/16 v1, 0x400

    .line 169
    .line 170
    invoke-static {v0, v1}, LR4/a;->f(II)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    iget-object v0, p1, LR4/a;->z:Lz4/e;

    .line 177
    .line 178
    iput-object v0, p0, LR4/a;->z:Lz4/e;

    .line 179
    .line 180
    :cond_a
    iget v0, p1, LR4/a;->r:I

    .line 181
    .line 182
    const/16 v1, 0x1000

    .line 183
    .line 184
    invoke-static {v0, v1}, LR4/a;->f(II)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    iget-object v0, p1, LR4/a;->D:Ljava/lang/Class;

    .line 191
    .line 192
    iput-object v0, p0, LR4/a;->D:Ljava/lang/Class;

    .line 193
    .line 194
    :cond_b
    iget v0, p1, LR4/a;->r:I

    .line 195
    .line 196
    const/16 v1, 0x2000

    .line 197
    .line 198
    invoke-static {v0, v1}, LR4/a;->f(II)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_c

    .line 203
    .line 204
    iget v0, p0, LR4/a;->r:I

    .line 205
    .line 206
    and-int/lit16 v0, v0, -0x4001

    .line 207
    .line 208
    iput v0, p0, LR4/a;->r:I

    .line 209
    .line 210
    :cond_c
    iget v0, p1, LR4/a;->r:I

    .line 211
    .line 212
    const/16 v1, 0x4000

    .line 213
    .line 214
    invoke-static {v0, v1}, LR4/a;->f(II)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_d

    .line 219
    .line 220
    iget v0, p0, LR4/a;->r:I

    .line 221
    .line 222
    and-int/lit16 v0, v0, -0x2001

    .line 223
    .line 224
    iput v0, p0, LR4/a;->r:I

    .line 225
    .line 226
    :cond_d
    iget v0, p1, LR4/a;->r:I

    .line 227
    .line 228
    const/high16 v1, 0x20000

    .line 229
    .line 230
    invoke-static {v0, v1}, LR4/a;->f(II)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_e

    .line 235
    .line 236
    iget-boolean v0, p1, LR4/a;->A:Z

    .line 237
    .line 238
    iput-boolean v0, p0, LR4/a;->A:Z

    .line 239
    .line 240
    :cond_e
    iget v0, p1, LR4/a;->r:I

    .line 241
    .line 242
    const/16 v1, 0x800

    .line 243
    .line 244
    invoke-static {v0, v1}, LR4/a;->f(II)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_f

    .line 249
    .line 250
    iget-object v0, p0, LR4/a;->C:LV4/c;

    .line 251
    .line 252
    iget-object v1, p1, LR4/a;->C:LV4/c;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, LB/f;->putAll(Ljava/util/Map;)V

    .line 255
    .line 256
    .line 257
    iget-boolean v0, p1, LR4/a;->G:Z

    .line 258
    .line 259
    iput-boolean v0, p0, LR4/a;->G:Z

    .line 260
    .line 261
    :cond_f
    iget v0, p0, LR4/a;->r:I

    .line 262
    .line 263
    iget v1, p1, LR4/a;->r:I

    .line 264
    .line 265
    or-int/2addr v0, v1

    .line 266
    iput v0, p0, LR4/a;->r:I

    .line 267
    .line 268
    iget-object v0, p0, LR4/a;->B:Lz4/h;

    .line 269
    .line 270
    iget-object p1, p1, LR4/a;->B:Lz4/h;

    .line 271
    .line 272
    iget-object v0, v0, Lz4/h;->b:LV4/c;

    .line 273
    .line 274
    iget-object p1, p1, Lz4/h;->b:LV4/c;

    .line 275
    .line 276
    invoke-virtual {v0, p1}, LV4/c;->g(LB/f;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, LR4/a;->l()V

    .line 280
    .line 281
    .line 282
    return-object p0
.end method

.method public b()LR4/a;
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LR4/a;

    .line 6
    .line 7
    new-instance v1, Lz4/h;

    .line 8
    .line 9
    invoke-direct {v1}, Lz4/h;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, LR4/a;->B:Lz4/h;

    .line 13
    .line 14
    iget-object v2, p0, LR4/a;->B:Lz4/h;

    .line 15
    .line 16
    iget-object v1, v1, Lz4/h;->b:LV4/c;

    .line 17
    .line 18
    iget-object v2, v2, Lz4/h;->b:LV4/c;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, LV4/c;->g(LB/f;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LV4/c;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v2}, LB/u;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, LR4/a;->C:LV4/c;

    .line 30
    .line 31
    iget-object v3, p0, LR4/a;->C:LV4/c;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, LB/f;->putAll(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v2, v0, LR4/a;->E:Z

    .line 37
    .line 38
    iput-boolean v2, v0, LR4/a;->F:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-object v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public final c(Ljava/lang/Class;)LR4/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, LR4/a;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LR4/a;->b()LR4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LR4/a;->c(Ljava/lang/Class;)LR4/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, LR4/a;->D:Ljava/lang/Class;

    .line 15
    .line 16
    iget p1, p0, LR4/a;->r:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x1000

    .line 19
    .line 20
    iput p1, p0, LR4/a;->r:I

    .line 21
    .line 22
    invoke-virtual {p0}, LR4/a;->l()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LR4/a;->b()LR4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(LB4/p;)LR4/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, LR4/a;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LR4/a;->b()LR4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LR4/a;->d(LB4/p;)LR4/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, LR4/a;->s:LB4/p;

    .line 15
    .line 16
    iget p1, p0, LR4/a;->r:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x4

    .line 19
    .line 20
    iput p1, p0, LR4/a;->r:I

    .line 21
    .line 22
    invoke-virtual {p0}, LR4/a;->l()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final e(I)LR4/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, LR4/a;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LR4/a;->b()LR4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LR4/a;->e(I)LR4/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput p1, p0, LR4/a;->u:I

    .line 15
    .line 16
    iget p1, p0, LR4/a;->r:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x20

    .line 19
    .line 20
    and-int/lit8 p1, p1, -0x11

    .line 21
    .line 22
    iput p1, p0, LR4/a;->r:I

    .line 23
    .line 24
    invoke-virtual {p0}, LR4/a;->l()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LR4/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LR4/a;

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, LR4/a;->u:I

    .line 16
    .line 17
    iget v1, p1, LR4/a;->u:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    sget-object v0, LV4/n;->a:[C

    .line 22
    .line 23
    iget v0, p0, LR4/a;->v:I

    .line 24
    .line 25
    iget v1, p1, LR4/a;->v:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    iget-boolean v0, p0, LR4/a;->w:Z

    .line 30
    .line 31
    iget-boolean v1, p1, LR4/a;->w:Z

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    iget v0, p0, LR4/a;->x:I

    .line 36
    .line 37
    iget v1, p1, LR4/a;->x:I

    .line 38
    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    iget v0, p0, LR4/a;->y:I

    .line 42
    .line 43
    iget v1, p1, LR4/a;->y:I

    .line 44
    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    iget-boolean v0, p0, LR4/a;->A:Z

    .line 48
    .line 49
    iget-boolean v1, p1, LR4/a;->A:Z

    .line 50
    .line 51
    if-ne v0, v1, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, LR4/a;->s:LB4/p;

    .line 54
    .line 55
    iget-object v1, p1, LR4/a;->s:LB4/p;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, LR4/a;->t:Lcom/bumptech/glide/g;

    .line 64
    .line 65
    iget-object v1, p1, LR4/a;->t:Lcom/bumptech/glide/g;

    .line 66
    .line 67
    if-ne v0, v1, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, LR4/a;->B:Lz4/h;

    .line 70
    .line 71
    iget-object v1, p1, LR4/a;->B:Lz4/h;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lz4/h;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, LR4/a;->C:LV4/c;

    .line 80
    .line 81
    iget-object v1, p1, LR4/a;->C:LV4/c;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, LB/u;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v0, p0, LR4/a;->D:Ljava/lang/Class;

    .line 90
    .line 91
    iget-object v1, p1, LR4/a;->D:Ljava/lang/Class;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v0, p0, LR4/a;->z:Lz4/e;

    .line 100
    .line 101
    iget-object p1, p1, LR4/a;->z:Lz4/e;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_0

    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    return p1

    .line 111
    :cond_0
    const/4 p1, 0x0

    .line 112
    return p1
.end method

.method public final g(LI4/m;LI4/d;)LR4/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, LR4/a;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LR4/a;->b()LR4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, LR4/a;->g(LI4/m;LI4/d;)LR4/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object v0, LI4/m;->g:Lz4/g;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, LR4/a;->n(Lz4/g;LI4/m;)LR4/a;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p2, p1}, LR4/a;->s(Lz4/l;Z)LR4/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final h(II)LR4/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, LR4/a;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LR4/a;->b()LR4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, LR4/a;->h(II)LR4/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput p1, p0, LR4/a;->y:I

    .line 15
    .line 16
    iput p2, p0, LR4/a;->x:I

    .line 17
    .line 18
    iget p1, p0, LR4/a;->r:I

    .line 19
    .line 20
    or-int/lit16 p1, p1, 0x200

    .line 21
    .line 22
    iput p1, p0, LR4/a;->r:I

    .line 23
    .line 24
    invoke-virtual {p0}, LR4/a;->l()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    sget-object v0, LV4/n;->a:[C

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1, v0}, LV4/n;->g(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, LR4/a;->u:I

    .line 16
    .line 17
    invoke-static {v1, v0}, LV4/n;->g(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, LV4/n;->h(ILjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v2, p0, LR4/a;->v:I

    .line 27
    .line 28
    invoke-static {v2, v0}, LV4/n;->g(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0, v1}, LV4/n;->h(ILjava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v2, v0}, LV4/n;->g(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0, v1}, LV4/n;->h(ILjava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-boolean v3, p0, LR4/a;->w:Z

    .line 46
    .line 47
    invoke-static {v3, v0}, LV4/n;->g(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v3, p0, LR4/a;->x:I

    .line 52
    .line 53
    invoke-static {v3, v0}, LV4/n;->g(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v3, p0, LR4/a;->y:I

    .line 58
    .line 59
    invoke-static {v3, v0}, LV4/n;->g(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-boolean v3, p0, LR4/a;->A:Z

    .line 64
    .line 65
    invoke-static {v3, v0}, LV4/n;->g(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-static {v3, v0}, LV4/n;->g(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v2, v0}, LV4/n;->g(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v2, v0}, LV4/n;->g(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, p0, LR4/a;->s:LB4/p;

    .line 83
    .line 84
    invoke-static {v0, v2}, LV4/n;->h(ILjava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v2, p0, LR4/a;->t:Lcom/bumptech/glide/g;

    .line 89
    .line 90
    invoke-static {v0, v2}, LV4/n;->h(ILjava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v2, p0, LR4/a;->B:Lz4/h;

    .line 95
    .line 96
    invoke-static {v0, v2}, LV4/n;->h(ILjava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v2, p0, LR4/a;->C:LV4/c;

    .line 101
    .line 102
    invoke-static {v0, v2}, LV4/n;->h(ILjava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v2, p0, LR4/a;->D:Ljava/lang/Class;

    .line 107
    .line 108
    invoke-static {v0, v2}, LV4/n;->h(ILjava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v2, p0, LR4/a;->z:Lz4/e;

    .line 113
    .line 114
    invoke-static {v0, v2}, LV4/n;->h(ILjava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0, v1}, LV4/n;->h(ILjava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    return v0
.end method

.method public final j(I)LR4/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, LR4/a;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LR4/a;->b()LR4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LR4/a;->j(I)LR4/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput p1, p0, LR4/a;->v:I

    .line 15
    .line 16
    iget p1, p0, LR4/a;->r:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x80

    .line 19
    .line 20
    and-int/lit8 p1, p1, -0x41

    .line 21
    .line 22
    iput p1, p0, LR4/a;->r:I

    .line 23
    .line 24
    invoke-virtual {p0}, LR4/a;->l()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final k()LR4/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, LR4/a;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LR4/a;->b()LR4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LR4/a;->k()LR4/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/bumptech/glide/g;->u:Lcom/bumptech/glide/g;

    .line 15
    .line 16
    iput-object v0, p0, LR4/a;->t:Lcom/bumptech/glide/g;

    .line 17
    .line 18
    iget v0, p0, LR4/a;->r:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    iput v0, p0, LR4/a;->r:I

    .line 23
    .line 24
    invoke-virtual {p0}, LR4/a;->l()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LR4/a;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "You cannot modify locked T, consider clone()"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final n(Lz4/g;LI4/m;)LR4/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, LR4/a;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LR4/a;->b()LR4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, LR4/a;->n(Lz4/g;LI4/m;)LR4/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, LV4/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LR4/a;->B:Lz4/h;

    .line 18
    .line 19
    iget-object v0, v0, Lz4/h;->b:LV4/c;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, LV4/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LR4/a;->l()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final o(LU4/b;)LR4/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, LR4/a;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LR4/a;->b()LR4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LR4/a;->o(LU4/b;)LR4/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, LR4/a;->z:Lz4/e;

    .line 15
    .line 16
    iget p1, p0, LR4/a;->r:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x400

    .line 19
    .line 20
    iput p1, p0, LR4/a;->r:I

    .line 21
    .line 22
    invoke-virtual {p0}, LR4/a;->l()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final p()LR4/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, LR4/a;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LR4/a;->b()LR4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LR4/a;->p()LR4/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LR4/a;->w:Z

    .line 16
    .line 17
    iget v0, p0, LR4/a;->r:I

    .line 18
    .line 19
    or-int/lit16 v0, v0, 0x100

    .line 20
    .line 21
    iput v0, p0, LR4/a;->r:I

    .line 22
    .line 23
    invoke-virtual {p0}, LR4/a;->l()V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final q(LI4/i;)LR4/a;
    .locals 2

    .line 1
    sget-object v0, LI4/m;->c:LI4/m;

    .line 2
    .line 3
    iget-boolean v1, p0, LR4/a;->F:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LR4/a;->b()LR4/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, LR4/a;->q(LI4/i;)LR4/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object v1, LI4/m;->g:Lz4/g;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, LR4/a;->n(Lz4/g;LI4/m;)LR4/a;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, p1, v0}, LR4/a;->s(Lz4/l;Z)LR4/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final r(Ljava/lang/Class;Lz4/l;Z)LR4/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, LR4/a;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LR4/a;->b()LR4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2, p3}, LR4/a;->r(Ljava/lang/Class;Lz4/l;Z)LR4/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p2}, LV4/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LR4/a;->C:LV4/c;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, LV4/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget p1, p0, LR4/a;->r:I

    .line 23
    .line 24
    const p2, 0x10800

    .line 25
    .line 26
    .line 27
    or-int/2addr p2, p1

    .line 28
    iput p2, p0, LR4/a;->r:I

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    iput-boolean p2, p0, LR4/a;->G:Z

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    const p2, 0x30800

    .line 36
    .line 37
    .line 38
    or-int/2addr p1, p2

    .line 39
    iput p1, p0, LR4/a;->r:I

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, LR4/a;->A:Z

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, LR4/a;->l()V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public final s(Lz4/l;Z)LR4/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, LR4/a;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LR4/a;->b()LR4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, LR4/a;->s(Lz4/l;Z)LR4/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, LI4/r;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, LI4/r;-><init>(Lz4/l;Z)V

    .line 17
    .line 18
    .line 19
    const-class v1, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {p0, v1, p1, p2}, LR4/a;->r(Ljava/lang/Class;Lz4/l;Z)LR4/a;

    .line 22
    .line 23
    .line 24
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0, p2}, LR4/a;->r(Ljava/lang/Class;Lz4/l;Z)LR4/a;

    .line 27
    .line 28
    .line 29
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0, p2}, LR4/a;->r(Ljava/lang/Class;Lz4/l;Z)LR4/a;

    .line 32
    .line 33
    .line 34
    new-instance v0, LM4/d;

    .line 35
    .line 36
    invoke-direct {v0, p1}, LM4/d;-><init>(Lz4/l;)V

    .line 37
    .line 38
    .line 39
    const-class p1, LM4/c;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0, p2}, LR4/a;->r(Ljava/lang/Class;Lz4/l;Z)LR4/a;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LR4/a;->l()V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public final u()LR4/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, LR4/a;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LR4/a;->b()LR4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LR4/a;->u()LR4/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LR4/a;->H:Z

    .line 16
    .line 17
    iget v0, p0, LR4/a;->r:I

    .line 18
    .line 19
    const/high16 v1, 0x100000

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    iput v0, p0, LR4/a;->r:I

    .line 23
    .line 24
    invoke-virtual {p0}, LR4/a;->l()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
