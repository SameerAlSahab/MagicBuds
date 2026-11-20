.class public final La0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/d;


# instance fields
.field public final r:La0/a;

.field public final s:Lj3/c;

.field public t:Lo5/j;

.field public u:Lo5/j;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La0/a;

    .line 5
    .line 6
    new-instance v1, La0/e;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-wide v2, LX/f;->b:J

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v4, La0/c;->a:LC0/c;

    .line 17
    .line 18
    iput-object v4, v0, La0/a;->a:LC0/b;

    .line 19
    .line 20
    sget-object v4, LC0/j;->r:LC0/j;

    .line 21
    .line 22
    iput-object v4, v0, La0/a;->b:LC0/j;

    .line 23
    .line 24
    iput-object v1, v0, La0/a;->c:LY/p;

    .line 25
    .line 26
    iput-wide v2, v0, La0/a;->d:J

    .line 27
    .line 28
    iput-object v0, p0, La0/b;->r:La0/a;

    .line 29
    .line 30
    new-instance v0, Lj3/c;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lj3/c;-><init>(La0/b;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, La0/b;->s:Lj3/c;

    .line 36
    .line 37
    return-void
.end method

.method public static a(La0/b;JLa0/c;I)Lo5/j;
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, La0/b;->d(La0/c;)Lo5/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p3, p0, Lo5/j;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p3, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LY/C;->b(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1, p1, p2}, LY/r;->b(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lo5/j;->c(J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lo5/j;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroid/graphics/Shader;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-object p2, p0, Lo5/j;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lo5/j;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LY/l;

    .line 41
    .line 42
    invoke-static {p1, p2}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lo5/j;->d(LY/l;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget p1, p0, Lo5/j;->a:I

    .line 52
    .line 53
    if-ne p1, p4, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p0, p4}, Lo5/j;->b(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p3}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 p2, 0x1

    .line 64
    if-ne p1, p2, :cond_4

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_4
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method


# virtual methods
.method public final E(LY/f;JJJJFLY/l;I)V
    .locals 12

    .line 1
    iget-object v0, p0, La0/b;->r:La0/a;

    .line 2
    .line 3
    iget-object v1, v0, La0/a;->c:LY/p;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, La0/f;->b:La0/f;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move/from16 v5, p10

    .line 10
    .line 11
    move-object/from16 v6, p11

    .line 12
    .line 13
    move/from16 v7, p12

    .line 14
    .line 15
    invoke-virtual/range {v2 .. v7}, La0/b;->b(LY/C;La0/c;FLY/l;I)Lo5/j;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    move-object v2, p1

    .line 20
    move-wide v3, p2

    .line 21
    move-wide/from16 v5, p4

    .line 22
    .line 23
    move-wide/from16 v7, p6

    .line 24
    .line 25
    move-wide/from16 v9, p8

    .line 26
    .line 27
    invoke-interface/range {v1 .. v11}, LY/p;->c(LY/f;JJJJLo5/j;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(LY/C;La0/c;FLY/l;I)Lo5/j;
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, La0/b;->d(La0/c;)Lo5/j;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Lo5/j;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, La0/d;->v()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p1, v1, v2, p2, p3}, LY/C;->e(JLo5/j;F)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p2, Lo5/j;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Landroid/graphics/Shader;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p2, Lo5/j;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, LY/C;->b(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    sget-wide v3, LY/r;->b:J

    .line 40
    .line 41
    invoke-static {v1, v2, v3, v4}, LY/r;->b(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2, v3, v4}, Lo5/j;->c(J)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-float p1, p1

    .line 55
    const/high16 v1, 0x437f0000    # 255.0f

    .line 56
    .line 57
    div-float/2addr p1, v1

    .line 58
    cmpg-float p1, p1, p3

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p2, p3}, Lo5/j;->a(F)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object p1, p2, Lo5/j;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, LY/l;

    .line 69
    .line 70
    invoke-static {p1, p4}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p2, p4}, Lo5/j;->d(LY/l;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget p1, p2, Lo5/j;->a:I

    .line 80
    .line 81
    const/4 p3, 0x3

    .line 82
    if-ne p1, p3, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    invoke-virtual {p2, p3}, Lo5/j;->b(I)V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-ne p1, p5, :cond_6

    .line 93
    .line 94
    return-object p2

    .line 95
    :cond_6
    const/4 p1, 0x1

    .line 96
    if-nez p5, :cond_7

    .line 97
    .line 98
    move p3, p1

    .line 99
    goto :goto_2

    .line 100
    :cond_7
    const/4 p3, 0x0

    .line 101
    :goto_2
    xor-int/2addr p1, p3

    .line 102
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 103
    .line 104
    .line 105
    return-object p2
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, La0/b;->r:La0/a;

    .line 2
    .line 3
    iget-object v0, v0, La0/a;->a:LC0/b;

    .line 4
    .line 5
    invoke-interface {v0}, LC0/b;->c()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d(La0/c;)Lo5/j;
    .locals 9

    .line 1
    sget-object v0, La0/f;->b:La0/f;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, La0/b;->t:Lo5/j;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, LY/C;->d()Lo5/j;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v1}, Lo5/j;->e(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, La0/b;->t:Lo5/j;

    .line 22
    .line 23
    :cond_0
    return-object p1

    .line 24
    :cond_1
    instance-of v0, p1, La0/g;

    .line 25
    .line 26
    if-eqz v0, :cond_15

    .line 27
    .line 28
    iget-object v0, p0, La0/b;->u:Lo5/j;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {}, LY/C;->d()Lo5/j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Lo5/j;->e(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, La0/b;->u:Lo5/j;

    .line 41
    .line 42
    :cond_2
    iget-object v3, v0, Lo5/j;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    check-cast p1, La0/g;

    .line 51
    .line 52
    iget v5, p1, La0/g;->b:F

    .line 53
    .line 54
    cmpg-float v4, v4, v5

    .line 55
    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v5, -0x1

    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    move v4, v5

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    sget-object v6, LY/h;->a:[I

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    aget v4, v6, v4

    .line 78
    .line 79
    :goto_1
    const/4 v6, 0x3

    .line 80
    const/4 v7, 0x2

    .line 81
    if-eq v4, v2, :cond_7

    .line 82
    .line 83
    if-eq v4, v7, :cond_6

    .line 84
    .line 85
    if-eq v4, v6, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    move v4, v7

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    move v4, v2

    .line 91
    goto :goto_3

    .line 92
    :cond_7
    :goto_2
    move v4, v1

    .line 93
    :goto_3
    iget v8, p1, La0/g;->d:I

    .line 94
    .line 95
    if-ne v4, v8, :cond_8

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    if-ne v8, v7, :cond_9

    .line 99
    .line 100
    sget-object v4, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_9
    if-ne v8, v2, :cond_a

    .line 104
    .line 105
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_a
    if-nez v8, :cond_b

    .line 109
    .line 110
    sget-object v4, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_b
    sget-object v4, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 114
    .line 115
    :goto_4
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 116
    .line 117
    .line 118
    :goto_5
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    iget v8, p1, La0/g;->c:F

    .line 123
    .line 124
    cmpg-float v4, v4, v8

    .line 125
    .line 126
    if-nez v4, :cond_c

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_c
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 130
    .line 131
    .line 132
    :goto_6
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-nez v4, :cond_d

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_d
    sget-object v5, LY/h;->b:[I

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    aget v5, v5, v4

    .line 146
    .line 147
    :goto_7
    if-eq v5, v2, :cond_10

    .line 148
    .line 149
    if-eq v5, v7, :cond_f

    .line 150
    .line 151
    if-eq v5, v6, :cond_e

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_e
    move v1, v2

    .line 155
    goto :goto_8

    .line 156
    :cond_f
    move v1, v7

    .line 157
    :cond_10
    :goto_8
    iget p1, p1, La0/g;->e:I

    .line 158
    .line 159
    if-ne v1, p1, :cond_11

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_11
    if-nez p1, :cond_12

    .line 163
    .line 164
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_12
    if-ne p1, v7, :cond_13

    .line 168
    .line 169
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_13
    if-ne p1, v2, :cond_14

    .line 173
    .line 174
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_14
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 178
    .line 179
    :goto_9
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_15
    new-instance p1, LD5/b;

    .line 184
    .line 185
    const/4 v0, 0x7

    .line 186
    invoke-direct {p1, v0}, LD5/b;-><init>(I)V

    .line 187
    .line 188
    .line 189
    throw p1
.end method

.method public final getLayoutDirection()LC0/j;
    .locals 1

    .line 1
    iget-object v0, p0, La0/b;->r:La0/a;

    .line 2
    .line 3
    iget-object v0, v0, La0/a;->b:LC0/j;

    .line 4
    .line 5
    return-object v0
.end method

.method public final n(JJJLa0/c;I)V
    .locals 5

    .line 1
    iget-object v0, p0, La0/b;->r:La0/a;

    .line 2
    .line 3
    iget-object v0, v0, La0/a;->c:LY/p;

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    invoke-static {p3, p4}, LX/c;->b(J)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    move-wide v3, p3

    .line 11
    invoke-static {v3, v4}, LX/c;->c(J)F

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-static {v3, v4}, LX/c;->b(J)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p5, p6}, LX/f;->c(J)F

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    add-float/2addr p4, p1

    .line 24
    invoke-static {v3, v4}, LX/c;->c(J)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p5, p6}, LX/f;->b(J)F

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    add-float/2addr p5, p1

    .line 33
    invoke-static {p0, v1, v2, p7, p8}, La0/b;->a(La0/b;JLa0/c;I)Lo5/j;

    .line 34
    .line 35
    .line 36
    move-result-object p6

    .line 37
    move-object p1, v0

    .line 38
    invoke-interface/range {p1 .. p6}, LY/p;->b(FFFFLo5/j;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final o()F
    .locals 1

    .line 1
    iget-object v0, p0, La0/b;->r:La0/a;

    .line 2
    .line 3
    iget-object v0, v0, La0/a;->a:LC0/b;

    .line 4
    .line 5
    invoke-interface {v0}, LC0/b;->o()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final u()Lj3/c;
    .locals 1

    .line 1
    iget-object v0, p0, La0/b;->s:Lj3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(LY/B;LY/C;FLa0/c;)V
    .locals 7

    .line 1
    iget-object v0, p0, La0/b;->r:La0/a;

    .line 2
    .line 3
    iget-object v0, v0, La0/a;->c:LY/p;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x1

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p2

    .line 9
    move v4, p3

    .line 10
    move-object v3, p4

    .line 11
    invoke-virtual/range {v1 .. v6}, La0/b;->b(LY/C;La0/c;FLY/l;I)Lo5/j;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p1, p2}, LY/p;->d(LY/B;Lo5/j;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
