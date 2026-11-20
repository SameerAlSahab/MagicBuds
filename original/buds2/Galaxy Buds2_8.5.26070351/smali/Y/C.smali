.class public abstract LY/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt6/f;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt6/f;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt6/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LY/C;->a:Lt6/f;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, LX/f;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static final a(FFFFLZ/c;)J
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p4, v0}, LZ/c;->b(I)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p4, v0}, LZ/c;->a(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    cmpg-float v0, p0, v0

    .line 11
    .line 12
    if-gtz v0, :cond_3

    .line 13
    .line 14
    cmpg-float v0, v1, p0

    .line 15
    .line 16
    if-gtz v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p4, v0}, LZ/c;->b(I)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p4, v0}, LZ/c;->a(I)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    cmpg-float v0, p1, v0

    .line 28
    .line 29
    if-gtz v0, :cond_3

    .line 30
    .line 31
    cmpg-float v0, v1, p1

    .line 32
    .line 33
    if-gtz v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {p4, v0}, LZ/c;->b(I)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p4, v0}, LZ/c;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    cmpg-float v0, p2, v0

    .line 45
    .line 46
    if-gtz v0, :cond_3

    .line 47
    .line 48
    cmpg-float v0, v1, p2

    .line 49
    .line 50
    if-gtz v0, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    cmpg-float v1, v0, p3

    .line 54
    .line 55
    if-gtz v1, :cond_3

    .line 56
    .line 57
    const/high16 v1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    cmpg-float v2, p3, v1

    .line 60
    .line 61
    if-gtz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p4}, LZ/c;->c()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/16 v3, 0x10

    .line 68
    .line 69
    const/16 v4, 0x20

    .line 70
    .line 71
    const/high16 v5, 0x3f000000    # 0.5f

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    const/high16 p4, 0x437f0000    # 255.0f

    .line 76
    .line 77
    mul-float/2addr p3, p4

    .line 78
    add-float/2addr p3, v5

    .line 79
    float-to-int p3, p3

    .line 80
    shl-int/lit8 p3, p3, 0x18

    .line 81
    .line 82
    mul-float/2addr p0, p4

    .line 83
    add-float/2addr p0, v5

    .line 84
    float-to-int p0, p0

    .line 85
    shl-int/2addr p0, v3

    .line 86
    or-int/2addr p0, p3

    .line 87
    mul-float/2addr p1, p4

    .line 88
    add-float/2addr p1, v5

    .line 89
    float-to-int p1, p1

    .line 90
    shl-int/lit8 p1, p1, 0x8

    .line 91
    .line 92
    or-int/2addr p0, p1

    .line 93
    mul-float/2addr p2, p4

    .line 94
    add-float/2addr p2, v5

    .line 95
    float-to-int p1, p2

    .line 96
    or-int/2addr p0, p1

    .line 97
    int-to-long p0, p0

    .line 98
    const-wide p2, 0xffffffffL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    and-long/2addr p0, p2

    .line 104
    shl-long/2addr p0, v4

    .line 105
    sget p2, LY/r;->h:I

    .line 106
    .line 107
    return-wide p0

    .line 108
    :cond_0
    iget-wide v6, p4, LZ/c;->b:J

    .line 109
    .line 110
    sget v2, LZ/b;->e:I

    .line 111
    .line 112
    shr-long/2addr v6, v4

    .line 113
    long-to-int v2, v6

    .line 114
    const/4 v6, 0x3

    .line 115
    if-ne v2, v6, :cond_2

    .line 116
    .line 117
    iget p4, p4, LZ/c;->c:I

    .line 118
    .line 119
    const/4 v2, -0x1

    .line 120
    if-eq p4, v2, :cond_1

    .line 121
    .line 122
    invoke-static {p0}, LY/w;->a(F)S

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-static {p1}, LY/w;->a(F)S

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-static {p2}, LY/w;->a(F)S

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-static {p3, v1}, Ljava/lang/Math;->min(FF)F

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    const v0, 0x447fc000    # 1023.0f

    .line 143
    .line 144
    .line 145
    mul-float/2addr p3, v0

    .line 146
    add-float/2addr p3, v5

    .line 147
    float-to-int p3, p3

    .line 148
    int-to-long v0, p0

    .line 149
    const-wide/32 v5, 0xffff

    .line 150
    .line 151
    .line 152
    and-long/2addr v0, v5

    .line 153
    const/16 p0, 0x30

    .line 154
    .line 155
    shl-long/2addr v0, p0

    .line 156
    int-to-long p0, p1

    .line 157
    and-long/2addr p0, v5

    .line 158
    shl-long/2addr p0, v4

    .line 159
    or-long/2addr p0, v0

    .line 160
    int-to-long v0, p2

    .line 161
    and-long/2addr v0, v5

    .line 162
    shl-long/2addr v0, v3

    .line 163
    or-long/2addr p0, v0

    .line 164
    int-to-long p2, p3

    .line 165
    const-wide/16 v0, 0x3ff

    .line 166
    .line 167
    and-long/2addr p2, v0

    .line 168
    const/4 v0, 0x6

    .line 169
    shl-long/2addr p2, v0

    .line 170
    or-long/2addr p0, p2

    .line 171
    int-to-long p2, p4

    .line 172
    const-wide/16 v0, 0x3f

    .line 173
    .line 174
    and-long/2addr p2, v0

    .line 175
    or-long/2addr p0, p2

    .line 176
    sget p2, LY/r;->h:I

    .line 177
    .line 178
    return-wide p0

    .line 179
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    const-string p1, "Unknown color space, please use a color space in ColorSpaces"

    .line 182
    .line 183
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    const-string p1, "Color only works with ColorSpaces with 3 components"

    .line 190
    .line 191
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0

    .line 195
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v1, "red = "

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string p0, ", green = "

    .line 206
    .line 207
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string p0, ", blue = "

    .line 214
    .line 215
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string p0, ", alpha = "

    .line 222
    .line 223
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string p0, " outside the range for "

    .line 230
    .line 231
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1
.end method

.method public static final b(I)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    sget p0, LY/r;->h:I

    .line 6
    .line 7
    return-wide v0
.end method

.method public static final c(J)J
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shl-long/2addr p0, v0

    .line 10
    sget v0, LY/r;->h:I

    .line 11
    .line 12
    return-wide p0
.end method

.method public static final d()Lo5/j;
    .locals 3

    .line 1
    new-instance v0, Lo5/j;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lo5/j;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    iput v1, v0, Lo5/j;->a:I

    .line 16
    .line 17
    return-object v0
.end method

.method public static f()[F
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static g(Landroid/graphics/Canvas;Z)V
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LY/q;->a:LY/q;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, LY/q;->a(Landroid/graphics/Canvas;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-boolean v1, LY/C;->d:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_4

    .line 17
    .line 18
    const/16 v1, 0x1c

    .line 19
    .line 20
    const-string v3, "insertInorderBarrier"

    .line 21
    .line 22
    const-string v4, "insertReorderBarrier"

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const-class v6, Landroid/graphics/Canvas;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    :try_start_0
    const-class v0, Ljava/lang/Class;

    .line 30
    .line 31
    const-string v1, "getDeclaredMethod"

    .line 32
    .line 33
    const-class v7, Ljava/lang/String;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    new-array v9, v8, [Ljava/lang/Class;

    .line 37
    .line 38
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    filled-new-array {v7, v9}, [Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-array v1, v8, [Ljava/lang/Class;

    .line 51
    .line 52
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/reflect/Method;

    .line 61
    .line 62
    sput-object v1, LY/C;->b:Ljava/lang/reflect/Method;

    .line 63
    .line 64
    new-array v1, v8, [Ljava/lang/Class;

    .line 65
    .line 66
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/reflect/Method;

    .line 75
    .line 76
    sput-object v0, LY/C;->c:Ljava/lang/reflect/Method;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v6, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, LY/C;->b:Ljava/lang/reflect/Method;

    .line 84
    .line 85
    invoke-virtual {v6, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, LY/C;->c:Ljava/lang/reflect/Method;

    .line 90
    .line 91
    :goto_0
    sget-object v0, LY/C;->b:Ljava/lang/reflect/Method;

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object v0, LY/C;->c:Ljava/lang/reflect/Method;

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    :catch_0
    :goto_2
    sput-boolean v5, LY/C;->d:Z

    .line 108
    .line 109
    :cond_4
    if-eqz p1, :cond_5

    .line 110
    .line 111
    :try_start_1
    sget-object v0, LY/C;->b:Ljava/lang/reflect/Method;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_5
    if-nez p1, :cond_6

    .line 119
    .line 120
    sget-object p1, LY/C;->c:Ljava/lang/reflect/Method;

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    invoke-virtual {p1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    .line 126
    .line 127
    :catch_1
    :cond_6
    return-void
.end method

.method public static final h([FJ)J
    .locals 4

    .line 1
    invoke-static {p1, p2}, LX/c;->b(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, LX/c;->c(J)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x3

    .line 10
    aget p2, p0, p2

    .line 11
    .line 12
    mul-float/2addr p2, v0

    .line 13
    const/4 v1, 0x7

    .line 14
    aget v1, p0, v1

    .line 15
    .line 16
    mul-float/2addr v1, p1

    .line 17
    add-float/2addr v1, p2

    .line 18
    const/16 p2, 0xf

    .line 19
    .line 20
    aget p2, p0, p2

    .line 21
    .line 22
    add-float/2addr v1, p2

    .line 23
    const/4 p2, 0x1

    .line 24
    int-to-float v2, p2

    .line 25
    div-float/2addr v2, v1

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    const/4 v1, 0x0

    .line 41
    aget v1, p0, v1

    .line 42
    .line 43
    mul-float/2addr v1, v0

    .line 44
    const/4 v3, 0x4

    .line 45
    aget v3, p0, v3

    .line 46
    .line 47
    mul-float/2addr v3, p1

    .line 48
    add-float/2addr v3, v1

    .line 49
    const/16 v1, 0xc

    .line 50
    .line 51
    aget v1, p0, v1

    .line 52
    .line 53
    add-float/2addr v3, v1

    .line 54
    mul-float/2addr v3, v2

    .line 55
    aget p2, p0, p2

    .line 56
    .line 57
    mul-float/2addr p2, v0

    .line 58
    const/4 v0, 0x5

    .line 59
    aget v0, p0, v0

    .line 60
    .line 61
    mul-float/2addr v0, p1

    .line 62
    add-float/2addr v0, p2

    .line 63
    const/16 p1, 0xd

    .line 64
    .line 65
    aget p0, p0, p1

    .line 66
    .line 67
    add-float/2addr v0, p0

    .line 68
    mul-float/2addr v0, v2

    .line 69
    invoke-static {v3, v0}, Lb3/s;->b(FF)J

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    return-wide p0
.end method

.method public static final i([FLX/b;)V
    .locals 10

    .line 1
    iget v0, p1, LX/b;->a:F

    .line 2
    .line 3
    iget v1, p1, LX/b;->b:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Lb3/s;->b(FF)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p0, v0, v1}, LY/C;->h([FJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget v2, p1, LX/b;->a:F

    .line 14
    .line 15
    iget v3, p1, LX/b;->d:F

    .line 16
    .line 17
    invoke-static {v2, v3}, Lb3/s;->b(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {p0, v2, v3}, LY/C;->h([FJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget v4, p1, LX/b;->c:F

    .line 26
    .line 27
    iget v5, p1, LX/b;->b:F

    .line 28
    .line 29
    invoke-static {v4, v5}, Lb3/s;->b(FF)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-static {p0, v4, v5}, LY/C;->h([FJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iget v6, p1, LX/b;->c:F

    .line 38
    .line 39
    iget v7, p1, LX/b;->d:F

    .line 40
    .line 41
    invoke-static {v6, v7}, Lb3/s;->b(FF)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    invoke-static {p0, v6, v7}, LY/C;->h([FJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    invoke-static {v0, v1}, LX/c;->b(J)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {v2, v3}, LX/c;->b(J)F

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {v4, v5}, LX/c;->b(J)F

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-static {v6, v7}, LX/c;->b(J)F

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    iput p0, p1, LX/b;->a:F

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/c;->c(J)F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-static {v2, v3}, LX/c;->c(J)F

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {v4, v5}, LX/c;->c(J)F

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-static {v6, v7}, LX/c;->c(J)F

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    iput p0, p1, LX/b;->b:F

    .line 108
    .line 109
    invoke-static {v0, v1}, LX/c;->b(J)F

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-static {v2, v3}, LX/c;->b(J)F

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-static {p0, v8}, Ljava/lang/Math;->max(FF)F

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-static {v4, v5}, LX/c;->b(J)F

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-static {v6, v7}, LX/c;->b(J)F

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    invoke-static {p0, v8}, Ljava/lang/Math;->max(FF)F

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    iput p0, p1, LX/b;->c:F

    .line 138
    .line 139
    invoke-static {v0, v1}, LX/c;->c(J)F

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-static {v2, v3}, LX/c;->c(J)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-static {v4, v5}, LX/c;->c(J)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v6, v7}, LX/c;->c(J)F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    iput p0, p1, LX/b;->d:F

    .line 168
    .line 169
    return-void
.end method

.method public static final j([F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_2

    .line 5
    .line 6
    move v3, v0

    .line 7
    :goto_1
    if-ge v3, v2, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    :goto_2
    mul-int/lit8 v5, v3, 0x4

    .line 16
    .line 17
    add-int/2addr v5, v1

    .line 18
    aput v4, p0, v5

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return-void
.end method

.method public static final k([FLandroid/graphics/Matrix;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v2, v0, v1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget v4, v0, v3

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    aget v6, v0, v5

    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    aget v8, v0, v7

    .line 19
    .line 20
    const/4 v9, 0x4

    .line 21
    aget v10, v0, v9

    .line 22
    .line 23
    const/4 v11, 0x5

    .line 24
    aget v12, v0, v11

    .line 25
    .line 26
    const/4 v13, 0x6

    .line 27
    aget v14, v0, v13

    .line 28
    .line 29
    const/4 v15, 0x7

    .line 30
    aget v16, v0, v15

    .line 31
    .line 32
    const/16 v17, 0x8

    .line 33
    .line 34
    aget v18, v0, v17

    .line 35
    .line 36
    aput v2, v0, v1

    .line 37
    .line 38
    aput v8, v0, v3

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    aput v1, v0, v5

    .line 42
    .line 43
    aput v14, v0, v7

    .line 44
    .line 45
    aput v4, v0, v9

    .line 46
    .line 47
    aput v10, v0, v11

    .line 48
    .line 49
    aput v1, v0, v13

    .line 50
    .line 51
    aput v16, v0, v15

    .line 52
    .line 53
    aput v1, v0, v17

    .line 54
    .line 55
    const/16 v2, 0x9

    .line 56
    .line 57
    aput v1, v0, v2

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    const/high16 v3, 0x3f800000    # 1.0f

    .line 62
    .line 63
    aput v3, v0, v2

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput v1, v0, v2

    .line 68
    .line 69
    const/16 v2, 0xc

    .line 70
    .line 71
    aput v6, v0, v2

    .line 72
    .line 73
    const/16 v2, 0xd

    .line 74
    .line 75
    aput v12, v0, v2

    .line 76
    .line 77
    const/16 v2, 0xe

    .line 78
    .line 79
    aput v1, v0, v2

    .line 80
    .line 81
    const/16 v1, 0xf

    .line 82
    .line 83
    aput v18, v0, v1

    .line 84
    .line 85
    return-void
.end method

.method public static final l(J)I
    .locals 6

    .line 1
    sget-object v0, LZ/d;->c:LZ/p;

    .line 2
    .line 3
    sget v1, LY/r;->h:I

    .line 4
    .line 5
    const-wide/16 v1, 0x3f

    .line 6
    .line 7
    and-long/2addr v1, p0

    .line 8
    long-to-int v1, v1

    .line 9
    sget-object v2, LZ/d;->u:[LZ/c;

    .line 10
    .line 11
    aget-object v1, v2, v1

    .line 12
    .line 13
    invoke-static {v0, v1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LZ/g;->e:LZ/e;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-object v2, LZ/d;->t:LZ/k;

    .line 26
    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    sget-object v0, LZ/g;->f:LZ/g;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    if-ne v1, v0, :cond_3

    .line 33
    .line 34
    sget-object v0, LZ/g;->e:LZ/e;

    .line 35
    .line 36
    new-instance v0, LZ/e;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v0, v1, v1, v2}, LZ/g;-><init>(LZ/c;LZ/c;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget-wide v2, v1, LZ/c;->b:J

    .line 44
    .line 45
    sget-wide v4, LZ/b;->a:J

    .line 46
    .line 47
    invoke-static {v2, v3, v4, v5}, LZ/b;->a(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    iget-wide v2, v0, LZ/c;->b:J

    .line 54
    .line 55
    invoke-static {v2, v3, v4, v5}, LZ/b;->a(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    new-instance v2, LZ/f;

    .line 62
    .line 63
    check-cast v1, LZ/p;

    .line 64
    .line 65
    invoke-direct {v2, v1, v0}, LZ/f;-><init>(LZ/p;LZ/p;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    move-object v0, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    new-instance v2, LZ/g;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {v2, v1, v0, v3}, LZ/g;-><init>(LZ/c;LZ/c;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    invoke-static {p0, p1}, LY/r;->f(J)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {p0, p1}, LY/r;->e(J)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {p0, p1}, LY/r;->d(J)F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {p0, p1}, LY/r;->c(J)F

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-virtual {v0, v1, v2, v3, p0}, LZ/g;->a(FFFF)J

    .line 94
    .line 95
    .line 96
    move-result-wide p0

    .line 97
    :goto_2
    const/16 v0, 0x20

    .line 98
    .line 99
    ushr-long/2addr p0, v0

    .line 100
    long-to-int p0, p0

    .line 101
    return p0
.end method

.method public static m([FFF)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    mul-float/2addr v0, p1

    .line 5
    const/4 v1, 0x4

    .line 6
    aget v1, p0, v1

    .line 7
    .line 8
    mul-float/2addr v1, p2

    .line 9
    add-float/2addr v1, v0

    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    aget v0, p0, v0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    mul-float/2addr v0, v2

    .line 16
    add-float/2addr v0, v1

    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    aget v3, p0, v1

    .line 20
    .line 21
    add-float/2addr v0, v3

    .line 22
    const/4 v3, 0x1

    .line 23
    aget v3, p0, v3

    .line 24
    .line 25
    mul-float/2addr v3, p1

    .line 26
    const/4 v4, 0x5

    .line 27
    aget v4, p0, v4

    .line 28
    .line 29
    mul-float/2addr v4, p2

    .line 30
    add-float/2addr v4, v3

    .line 31
    const/16 v3, 0x9

    .line 32
    .line 33
    aget v3, p0, v3

    .line 34
    .line 35
    mul-float/2addr v3, v2

    .line 36
    add-float/2addr v3, v4

    .line 37
    const/16 v4, 0xd

    .line 38
    .line 39
    aget v5, p0, v4

    .line 40
    .line 41
    add-float/2addr v3, v5

    .line 42
    const/4 v5, 0x2

    .line 43
    aget v5, p0, v5

    .line 44
    .line 45
    mul-float/2addr v5, p1

    .line 46
    const/4 v6, 0x6

    .line 47
    aget v6, p0, v6

    .line 48
    .line 49
    mul-float/2addr v6, p2

    .line 50
    add-float/2addr v6, v5

    .line 51
    const/16 v5, 0xa

    .line 52
    .line 53
    aget v5, p0, v5

    .line 54
    .line 55
    mul-float/2addr v5, v2

    .line 56
    add-float/2addr v5, v6

    .line 57
    const/16 v6, 0xe

    .line 58
    .line 59
    aget v7, p0, v6

    .line 60
    .line 61
    add-float/2addr v5, v7

    .line 62
    const/4 v7, 0x3

    .line 63
    aget v7, p0, v7

    .line 64
    .line 65
    mul-float/2addr v7, p1

    .line 66
    const/4 p1, 0x7

    .line 67
    aget p1, p0, p1

    .line 68
    .line 69
    mul-float/2addr p1, p2

    .line 70
    add-float/2addr p1, v7

    .line 71
    const/16 p2, 0xb

    .line 72
    .line 73
    aget p2, p0, p2

    .line 74
    .line 75
    mul-float/2addr p2, v2

    .line 76
    add-float/2addr p2, p1

    .line 77
    const/16 p1, 0xf

    .line 78
    .line 79
    aget v2, p0, p1

    .line 80
    .line 81
    add-float/2addr p2, v2

    .line 82
    aput v0, p0, v1

    .line 83
    .line 84
    aput v3, p0, v4

    .line 85
    .line 86
    aput v5, p0, v6

    .line 87
    .line 88
    aput p2, p0, p1

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public abstract e(JLo5/j;F)V
.end method
