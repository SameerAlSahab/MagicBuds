.class public final LH9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:[I

.field public static final i:[I

.field public static final j:[I

.field public static final k:[I

.field public static final l:[I


# instance fields
.field public transient a:[I

.field public transient b:J

.field public transient c:[I

.field public transient d:[B

.field public transient e:I

.field public transient f:J

.field public transient g:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, 0x8000

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x80

    .line 5
    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    const/high16 v3, 0x800000

    .line 9
    .line 10
    filled-new-array {v2, v3, v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LH9/b;->h:[I

    .line 15
    .line 16
    const/16 v0, 0x30

    .line 17
    .line 18
    const/16 v1, 0x38

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v3, 0x28

    .line 22
    .line 23
    filled-new-array {v2, v3, v0, v1}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LH9/b;->i:[I

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    const/16 v3, 0x18

    .line 34
    .line 35
    filled-new-array {v2, v0, v1, v3}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sput-object v4, LH9/b;->j:[I

    .line 40
    .line 41
    filled-new-array {v2, v3, v1, v0}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LH9/b;->k:[I

    .line 46
    .line 47
    const v0, 0xffff

    .line 48
    .line 49
    .line 50
    const/16 v1, 0xff

    .line 51
    .line 52
    const/4 v2, -0x1

    .line 53
    const v3, 0xffffff

    .line 54
    .line 55
    .line 56
    filled-new-array {v2, v3, v0, v1}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LH9/b;->l:[I

    .line 61
    .line 62
    return-void
.end method

.method public static a([I)V
    .locals 16

    .line 1
    const/16 v0, 0x52

    .line 2
    .line 3
    aget v1, p0, v0

    .line 4
    .line 5
    const/16 v2, 0x53

    .line 6
    .line 7
    aget v3, p0, v2

    .line 8
    .line 9
    const/16 v4, 0x54

    .line 10
    .line 11
    aget v5, p0, v4

    .line 12
    .line 13
    const/16 v6, 0x55

    .line 14
    .line 15
    aget v7, p0, v6

    .line 16
    .line 17
    const/16 v8, 0x56

    .line 18
    .line 19
    aget v9, p0, v8

    .line 20
    .line 21
    const/16 v10, 0x10

    .line 22
    .line 23
    :goto_0
    const/16 v11, 0x50

    .line 24
    .line 25
    if-ge v10, v11, :cond_0

    .line 26
    .line 27
    add-int/lit8 v11, v10, -0x3

    .line 28
    .line 29
    aget v11, p0, v11

    .line 30
    .line 31
    add-int/lit8 v12, v10, -0x8

    .line 32
    .line 33
    aget v12, p0, v12

    .line 34
    .line 35
    xor-int/2addr v11, v12

    .line 36
    add-int/lit8 v12, v10, -0xe

    .line 37
    .line 38
    aget v12, p0, v12

    .line 39
    .line 40
    xor-int/2addr v11, v12

    .line 41
    add-int/lit8 v12, v10, -0x10

    .line 42
    .line 43
    aget v12, p0, v12

    .line 44
    .line 45
    xor-int/2addr v11, v12

    .line 46
    shl-int/lit8 v12, v11, 0x1

    .line 47
    .line 48
    ushr-int/lit8 v11, v11, 0x1f

    .line 49
    .line 50
    or-int/2addr v11, v12

    .line 51
    aput v11, p0, v10

    .line 52
    .line 53
    add-int/lit8 v10, v10, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v10, 0x0

    .line 57
    :goto_1
    const/16 v12, 0x14

    .line 58
    .line 59
    if-ge v10, v12, :cond_1

    .line 60
    .line 61
    shl-int/lit8 v12, v1, 0x5

    .line 62
    .line 63
    ushr-int/lit8 v13, v1, 0x1b

    .line 64
    .line 65
    or-int/2addr v12, v13

    .line 66
    and-int v13, v3, v5

    .line 67
    .line 68
    not-int v14, v3

    .line 69
    and-int/2addr v14, v7

    .line 70
    or-int/2addr v13, v14

    .line 71
    add-int/2addr v12, v13

    .line 72
    aget v13, p0, v10

    .line 73
    .line 74
    const v14, 0x5a827999

    .line 75
    .line 76
    .line 77
    invoke-static {v9, v13, v14, v12}, Lr7/k;->d(IIII)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    shl-int/lit8 v12, v3, 0x1e

    .line 82
    .line 83
    ushr-int/lit8 v3, v3, 0x2

    .line 84
    .line 85
    or-int/2addr v3, v12

    .line 86
    add-int/lit8 v10, v10, 0x1

    .line 87
    .line 88
    move v15, v3

    .line 89
    move v3, v1

    .line 90
    move v1, v9

    .line 91
    move v9, v7

    .line 92
    move v7, v5

    .line 93
    move v5, v15

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    :goto_2
    const/16 v10, 0x28

    .line 96
    .line 97
    if-ge v12, v10, :cond_2

    .line 98
    .line 99
    shl-int/lit8 v10, v1, 0x5

    .line 100
    .line 101
    ushr-int/lit8 v13, v1, 0x1b

    .line 102
    .line 103
    or-int/2addr v10, v13

    .line 104
    xor-int v13, v3, v5

    .line 105
    .line 106
    xor-int/2addr v13, v7

    .line 107
    add-int/2addr v10, v13

    .line 108
    aget v13, p0, v12

    .line 109
    .line 110
    const v14, 0x6ed9eba1

    .line 111
    .line 112
    .line 113
    invoke-static {v9, v13, v14, v10}, Lr7/k;->d(IIII)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    shl-int/lit8 v10, v3, 0x1e

    .line 118
    .line 119
    ushr-int/lit8 v3, v3, 0x2

    .line 120
    .line 121
    or-int/2addr v3, v10

    .line 122
    add-int/lit8 v12, v12, 0x1

    .line 123
    .line 124
    move v15, v3

    .line 125
    move v3, v1

    .line 126
    move v1, v9

    .line 127
    move v9, v7

    .line 128
    move v7, v5

    .line 129
    move v5, v15

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    :goto_3
    const/16 v12, 0x3c

    .line 132
    .line 133
    if-ge v10, v12, :cond_3

    .line 134
    .line 135
    shl-int/lit8 v12, v1, 0x5

    .line 136
    .line 137
    ushr-int/lit8 v13, v1, 0x1b

    .line 138
    .line 139
    or-int/2addr v12, v13

    .line 140
    or-int v13, v5, v7

    .line 141
    .line 142
    and-int/2addr v13, v3

    .line 143
    and-int v14, v5, v7

    .line 144
    .line 145
    or-int/2addr v13, v14

    .line 146
    add-int/2addr v12, v13

    .line 147
    aget v13, p0, v10

    .line 148
    .line 149
    const v14, -0x70e44324

    .line 150
    .line 151
    .line 152
    invoke-static {v9, v13, v14, v12}, Lr7/k;->d(IIII)I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    shl-int/lit8 v12, v3, 0x1e

    .line 157
    .line 158
    ushr-int/lit8 v3, v3, 0x2

    .line 159
    .line 160
    or-int/2addr v3, v12

    .line 161
    add-int/lit8 v10, v10, 0x1

    .line 162
    .line 163
    move v15, v3

    .line 164
    move v3, v1

    .line 165
    move v1, v9

    .line 166
    move v9, v7

    .line 167
    move v7, v5

    .line 168
    move v5, v15

    .line 169
    goto :goto_3

    .line 170
    :cond_3
    :goto_4
    if-ge v12, v11, :cond_4

    .line 171
    .line 172
    shl-int/lit8 v10, v1, 0x5

    .line 173
    .line 174
    ushr-int/lit8 v13, v1, 0x1b

    .line 175
    .line 176
    or-int/2addr v10, v13

    .line 177
    xor-int v13, v3, v5

    .line 178
    .line 179
    xor-int/2addr v13, v7

    .line 180
    add-int/2addr v10, v13

    .line 181
    aget v13, p0, v12

    .line 182
    .line 183
    const v14, -0x359d3e2a    # -3715189.5f

    .line 184
    .line 185
    .line 186
    invoke-static {v9, v13, v14, v10}, Lr7/k;->d(IIII)I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    shl-int/lit8 v10, v3, 0x1e

    .line 191
    .line 192
    ushr-int/lit8 v3, v3, 0x2

    .line 193
    .line 194
    or-int/2addr v3, v10

    .line 195
    add-int/lit8 v12, v12, 0x1

    .line 196
    .line 197
    move v15, v3

    .line 198
    move v3, v1

    .line 199
    move v1, v9

    .line 200
    move v9, v7

    .line 201
    move v7, v5

    .line 202
    move v5, v15

    .line 203
    goto :goto_4

    .line 204
    :cond_4
    aget v10, p0, v0

    .line 205
    .line 206
    add-int/2addr v10, v1

    .line 207
    aput v10, p0, v0

    .line 208
    .line 209
    aget v0, p0, v2

    .line 210
    .line 211
    add-int/2addr v0, v3

    .line 212
    aput v0, p0, v2

    .line 213
    .line 214
    aget v0, p0, v4

    .line 215
    .line 216
    add-int/2addr v0, v5

    .line 217
    aput v0, p0, v4

    .line 218
    .line 219
    aget v0, p0, v6

    .line 220
    .line 221
    add-int/2addr v0, v7

    .line 222
    aput v0, p0, v6

    .line 223
    .line 224
    aget v0, p0, v8

    .line 225
    .line 226
    add-int/2addr v0, v9

    .line 227
    aput v0, p0, v8

    .line 228
    .line 229
    return-void
.end method


# virtual methods
.method public final b([B)V
    .locals 12

    .line 1
    iget-object v0, p0, LH9/b;->a:[I

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x1

    .line 5
    sub-int/2addr v1, v2

    .line 6
    const/16 v3, 0x51

    .line 7
    .line 8
    aget v4, v0, v3

    .line 9
    .line 10
    shr-int/lit8 v5, v4, 0x2

    .line 11
    .line 12
    and-int/lit8 v6, v4, 0x3

    .line 13
    .line 14
    add-int/2addr v4, v1

    .line 15
    add-int/2addr v4, v2

    .line 16
    and-int/lit8 v4, v4, 0x3f

    .line 17
    .line 18
    aput v4, v0, v3

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    move v7, v3

    .line 24
    if-eqz v6, :cond_2

    .line 25
    .line 26
    :goto_0
    const/4 v8, 0x4

    .line 27
    if-gt v7, v1, :cond_0

    .line 28
    .line 29
    if-ge v6, v8, :cond_0

    .line 30
    .line 31
    aget v8, v0, v5

    .line 32
    .line 33
    aget-byte v9, p1, v7

    .line 34
    .line 35
    and-int/lit16 v9, v9, 0xff

    .line 36
    .line 37
    rsub-int/lit8 v10, v6, 0x3

    .line 38
    .line 39
    shl-int/lit8 v10, v10, 0x3

    .line 40
    .line 41
    shl-int/2addr v9, v10

    .line 42
    or-int/2addr v8, v9

    .line 43
    aput v8, v0, v5

    .line 44
    .line 45
    add-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    add-int/lit8 v7, v7, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-ne v6, v8, :cond_1

    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    if-ne v5, v4, :cond_1

    .line 55
    .line 56
    invoke-static {v0}, LH9/b;->a([I)V

    .line 57
    .line 58
    .line 59
    move v5, v3

    .line 60
    :cond_1
    if-le v7, v1, :cond_2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    sub-int v6, v1, v7

    .line 64
    .line 65
    add-int/2addr v6, v2

    .line 66
    const/4 v8, 0x2

    .line 67
    shr-int/2addr v6, v8

    .line 68
    move v9, v3

    .line 69
    :goto_1
    if-ge v9, v6, :cond_4

    .line 70
    .line 71
    aget-byte v10, p1, v7

    .line 72
    .line 73
    and-int/lit16 v10, v10, 0xff

    .line 74
    .line 75
    shl-int/lit8 v10, v10, 0x18

    .line 76
    .line 77
    add-int/lit8 v11, v7, 0x1

    .line 78
    .line 79
    aget-byte v11, p1, v11

    .line 80
    .line 81
    and-int/lit16 v11, v11, 0xff

    .line 82
    .line 83
    shl-int/2addr v11, v4

    .line 84
    or-int/2addr v10, v11

    .line 85
    add-int/lit8 v11, v7, 0x2

    .line 86
    .line 87
    aget-byte v11, p1, v11

    .line 88
    .line 89
    and-int/lit16 v11, v11, 0xff

    .line 90
    .line 91
    shl-int/lit8 v11, v11, 0x8

    .line 92
    .line 93
    or-int/2addr v10, v11

    .line 94
    add-int/lit8 v11, v7, 0x3

    .line 95
    .line 96
    aget-byte v11, p1, v11

    .line 97
    .line 98
    and-int/lit16 v11, v11, 0xff

    .line 99
    .line 100
    or-int/2addr v10, v11

    .line 101
    aput v10, v0, v5

    .line 102
    .line 103
    add-int/lit8 v7, v7, 0x4

    .line 104
    .line 105
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    if-ge v5, v4, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-static {v0}, LH9/b;->a([I)V

    .line 111
    .line 112
    .line 113
    move v5, v3

    .line 114
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    sub-int/2addr v1, v7

    .line 118
    add-int/2addr v1, v2

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    aget-byte v3, p1, v7

    .line 122
    .line 123
    and-int/lit16 v3, v3, 0xff

    .line 124
    .line 125
    shl-int/lit8 v3, v3, 0x18

    .line 126
    .line 127
    if-eq v1, v2, :cond_5

    .line 128
    .line 129
    add-int/lit8 v2, v7, 0x1

    .line 130
    .line 131
    aget-byte v2, p1, v2

    .line 132
    .line 133
    and-int/lit16 v2, v2, 0xff

    .line 134
    .line 135
    shl-int/2addr v2, v4

    .line 136
    or-int/2addr v3, v2

    .line 137
    if-eq v1, v8, :cond_5

    .line 138
    .line 139
    add-int/2addr v7, v8

    .line 140
    aget-byte v1, p1, v7

    .line 141
    .line 142
    and-int/lit16 v1, v1, 0xff

    .line 143
    .line 144
    shl-int/lit8 v1, v1, 0x8

    .line 145
    .line 146
    or-int/2addr v3, v1

    .line 147
    :cond_5
    aput v3, v0, v5

    .line 148
    .line 149
    :cond_6
    :goto_3
    iget-wide v0, p0, LH9/b;->b:J

    .line 150
    .line 151
    array-length p1, p1

    .line 152
    int-to-long v2, p1

    .line 153
    add-long/2addr v0, v2

    .line 154
    iput-wide v0, p0, LH9/b;->b:J

    .line 155
    .line 156
    return-void
.end method
