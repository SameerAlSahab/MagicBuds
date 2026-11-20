.class public final LE/D;
.super Lo0/D;
.source "SourceFile"

# interfaces
.implements Ll0/h;


# instance fields
.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:Z


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LE/D;->c:F

    .line 3
    iput p2, p0, LE/D;->d:F

    .line 4
    iput p3, p0, LE/D;->e:F

    .line 5
    iput p4, p0, LE/D;->f:F

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, LE/D;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(FFFFI)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v1

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, LE/D;-><init>(FFFF)V

    return-void
.end method


# virtual methods
.method public final b(Ln0/E;Ll0/k;J)LB3/i;
    .locals 7

    .line 1
    const-string v0, "measurable"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LE/D;->e:F

    .line 7
    .line 8
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    invoke-static {v0, v1}, LC0/e;->a(FF)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v3, 0x7fffffff

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    new-instance v2, LC0/e;

    .line 21
    .line 22
    invoke-direct {v2, v0}, LC0/e;-><init>(F)V

    .line 23
    .line 24
    .line 25
    int-to-float v0, v4

    .line 26
    new-instance v5, LC0/e;

    .line 27
    .line 28
    invoke-direct {v5, v0}, LC0/e;-><init>(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v5}, LC0/e;->compareTo(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gez v0, :cond_0

    .line 36
    .line 37
    move-object v2, v5

    .line 38
    :cond_0
    iget v0, v2, LC0/e;->r:F

    .line 39
    .line 40
    invoke-interface {p1, v0}, LC0/b;->w(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v0, v3

    .line 46
    :goto_0
    iget v2, p0, LE/D;->f:F

    .line 47
    .line 48
    invoke-static {v2, v1}, LC0/e;->a(FF)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    new-instance v5, LC0/e;

    .line 55
    .line 56
    invoke-direct {v5, v2}, LC0/e;-><init>(F)V

    .line 57
    .line 58
    .line 59
    int-to-float v2, v4

    .line 60
    new-instance v6, LC0/e;

    .line 61
    .line 62
    invoke-direct {v6, v2}, LC0/e;-><init>(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v6}, LC0/e;->compareTo(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-gez v2, :cond_2

    .line 70
    .line 71
    move-object v5, v6

    .line 72
    :cond_2
    iget v2, v5, LC0/e;->r:F

    .line 73
    .line 74
    invoke-interface {p1, v2}, LC0/b;->w(F)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v2, v3

    .line 80
    :goto_1
    iget v5, p0, LE/D;->c:F

    .line 81
    .line 82
    invoke-static {v5, v1}, LC0/e;->a(FF)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_6

    .line 87
    .line 88
    invoke-interface {p1, v5}, LC0/b;->w(F)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-le v5, v0, :cond_4

    .line 93
    .line 94
    move v5, v0

    .line 95
    :cond_4
    if-gez v5, :cond_5

    .line 96
    .line 97
    move v5, v4

    .line 98
    :cond_5
    if-eq v5, v3, :cond_6

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    move v5, v4

    .line 102
    :goto_2
    iget v6, p0, LE/D;->d:F

    .line 103
    .line 104
    invoke-static {v6, v1}, LC0/e;->a(FF)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_9

    .line 109
    .line 110
    invoke-interface {p1, v6}, LC0/b;->w(F)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-le v1, v2, :cond_7

    .line 115
    .line 116
    move v1, v2

    .line 117
    :cond_7
    if-gez v1, :cond_8

    .line 118
    .line 119
    move v1, v4

    .line 120
    :cond_8
    if-eq v1, v3, :cond_9

    .line 121
    .line 122
    move v4, v1

    .line 123
    :cond_9
    invoke-static {v5, v0, v4, v2}, LM8/b;->a(IIII)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-static {v0, v1}, LC0/a;->e(J)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-static {p3, p4}, LC0/a;->e(J)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-static {p3, p4}, LC0/a;->c(J)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-static {v2, v3, v4}, Ls9/a;->d(III)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {v0, v1}, LC0/a;->c(J)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-static {p3, p4}, LC0/a;->e(J)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-static {p3, p4}, LC0/a;->c(J)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-static {v3, v4, v5}, Ls9/a;->d(III)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-static {v0, v1}, LC0/a;->d(J)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-static {p3, p4}, LC0/a;->d(J)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-static {p3, p4}, LC0/a;->b(J)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-static {v4, v5, v6}, Ls9/a;->d(III)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-static {v0, v1}, LC0/a;->b(J)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {p3, p4}, LC0/a;->d(J)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-static {p3, p4}, LC0/a;->b(J)I

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    invoke-static {v0, v1, p3}, Ls9/a;->d(III)I

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    invoke-static {v2, v3, v4, p3}, LM8/b;->a(IIII)J

    .line 192
    .line 193
    .line 194
    move-result-wide p3

    .line 195
    invoke-interface {p2, p3, p4}, Ll0/k;->m(J)Ll0/o;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    iget p3, p2, Ll0/o;->r:I

    .line 200
    .line 201
    iget p4, p2, Ll0/o;->s:I

    .line 202
    .line 203
    new-instance v0, LE/q;

    .line 204
    .line 205
    const/4 v1, 0x1

    .line 206
    invoke-direct {v0, p2, v1}, LE/q;-><init>(Ll0/o;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {p1, p3, p4, v0}, Ln0/E;->T(Ln0/E;IILnb/k;)LB3/i;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LE/D;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, LE/D;

    .line 7
    .line 8
    iget v0, p1, LE/D;->c:F

    .line 9
    .line 10
    iget v1, p0, LE/D;->c:F

    .line 11
    .line 12
    invoke-static {v1, v0}, LC0/e;->a(FF)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LE/D;->d:F

    .line 19
    .line 20
    iget v1, p1, LE/D;->d:F

    .line 21
    .line 22
    invoke-static {v0, v1}, LC0/e;->a(FF)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v0, p0, LE/D;->e:F

    .line 29
    .line 30
    iget v1, p1, LE/D;->e:F

    .line 31
    .line 32
    invoke-static {v0, v1}, LC0/e;->a(FF)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget v0, p0, LE/D;->f:F

    .line 39
    .line 40
    iget v1, p1, LE/D;->f:F

    .line 41
    .line 42
    invoke-static {v0, v1}, LC0/e;->a(FF)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-boolean v0, p0, LE/D;->g:Z

    .line 49
    .line 50
    iget-boolean p1, p1, LE/D;->g:Z

    .line 51
    .line 52
    if-ne v0, p1, :cond_1

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, LE/D;->c:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, LE/D;->d:F

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LB4/m;->e(IFI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, LE/D;->e:F

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, LB4/m;->e(IFI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, LE/D;->f:F

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, LB4/m;->e(IFI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method
