.class public final LC7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC7/b;

.field public static b:Z


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC7/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC7/b;->a:LC7/b;

    .line 7
    .line 8
    return-void
.end method

.method public static a(IIII)J
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x10

    .line 4
    .line 5
    or-int/2addr p0, p1

    .line 6
    shl-int/lit8 p1, p2, 0x8

    .line 7
    .line 8
    or-int/2addr p0, p1

    .line 9
    or-int/2addr p0, p3

    .line 10
    invoke-static {p0}, LY/C;->b(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public static b(Landroid/graphics/Bitmap;[Landroid/graphics/Rect;)[F
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v2, v1, [F

    .line 5
    .line 6
    new-array v1, v1, [F

    .line 7
    .line 8
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/high16 v5, 0x42c80000    # 100.0f

    .line 17
    .line 18
    if-le v3, v4, :cond_0

    .line 19
    .line 20
    int-to-float v3, v4

    .line 21
    :goto_0
    div-float/2addr v3, v5

    .line 22
    float-to-int v3, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    int-to-float v3, v3

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    if-gtz v3, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_1
    array-length v5, v0

    .line 30
    const/4 v6, 0x0

    .line 31
    move v8, v6

    .line 32
    move v9, v8

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    :goto_2
    if-ge v10, v5, :cond_4

    .line 36
    .line 37
    aget-object v13, v0, v10

    .line 38
    .line 39
    iget v14, v13, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    iget v15, v13, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    const/16 v16, 0x1

    .line 44
    .line 45
    iget v4, v13, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    :goto_3
    if-ge v14, v15, :cond_3

    .line 50
    .line 51
    move v7, v4

    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    :goto_4
    if-ge v7, v13, :cond_2

    .line 55
    .line 56
    const/16 v18, 0x2

    .line 57
    .line 58
    move-object/from16 v12, p0

    .line 59
    .line 60
    invoke-virtual {v12, v14, v7}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 65
    .line 66
    .line 67
    aget v0, v2, v17

    .line 68
    .line 69
    add-float/2addr v6, v0

    .line 70
    aget v0, v2, v16

    .line 71
    .line 72
    add-float/2addr v8, v0

    .line 73
    aget v0, v2, v18

    .line 74
    .line 75
    add-float/2addr v9, v0

    .line 76
    add-int/lit8 v11, v11, 0x1

    .line 77
    .line 78
    add-int/2addr v7, v3

    .line 79
    move-object/from16 v0, p1

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_2
    const/16 v18, 0x2

    .line 83
    .line 84
    move-object/from16 v12, p0

    .line 85
    .line 86
    add-int/2addr v14, v3

    .line 87
    move-object/from16 v0, p1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move-object/from16 v12, p0

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    add-int/lit8 v10, v10, 0x1

    .line 95
    .line 96
    move-object/from16 v0, p1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const/16 v16, 0x1

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/16 v18, 0x2

    .line 104
    .line 105
    int-to-float v0, v11

    .line 106
    div-float/2addr v6, v0

    .line 107
    aput v6, v1, v17

    .line 108
    .line 109
    div-float/2addr v8, v0

    .line 110
    aput v8, v1, v16

    .line 111
    .line 112
    div-float/2addr v9, v0

    .line 113
    aput v9, v1, v18
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    return-object v1

    .line 116
    :catch_0
    move-exception v0

    .line 117
    const-string v1, "Berry_WallpaperColorManager"

    .line 118
    .line 119
    const-string v2, "Exception = "

    .line 120
    .line 121
    invoke-static {v0, v2, v1}, Lg0/a;->m(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    return-object v0
.end method

.method public static c(Landroid/content/Context;LC7/g;Ljava/lang/Class;Z)LL1/b;
    .locals 40

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "widgetProviderClass"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v1, v0, LC7/g;->b:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, 0x64

    .line 23
    .line 24
    :goto_0
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v4, v0, LC7/g;->c:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v3

    .line 31
    :goto_1
    const/4 v5, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-boolean v6, v0, LC7/g;->e:Z

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v6, v5

    .line 38
    :goto_2
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-boolean v0, v0, LC7/g;->h:Z

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move v0, v5

    .line 44
    :goto_3
    sget-object v7, LC7/i;->d:LC7/i;

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/16 v7, 0xa

    .line 50
    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    invoke-static {v2}, LC7/l;->v(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    xor-int/2addr v8, v5

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    if-ne v4, v7, :cond_5

    .line 60
    .line 61
    move v8, v5

    .line 62
    goto :goto_4

    .line 63
    :cond_5
    move v8, v3

    .line 64
    :goto_4
    if-eqz p3, :cond_6

    .line 65
    .line 66
    const/16 v9, 0x32

    .line 67
    .line 68
    if-ge v1, v9, :cond_6

    .line 69
    .line 70
    sget-boolean v2, LC7/b;->b:Z

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_6
    if-nez v0, :cond_7

    .line 74
    .line 75
    sget-boolean v2, LC7/b;->b:Z

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    if-eqz v6, :cond_8

    .line 79
    .line 80
    invoke-static {v2}, LC7/l;->v(Landroid/content/Context;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    xor-int/2addr v2, v5

    .line 85
    goto :goto_5

    .line 86
    :cond_8
    if-ne v4, v7, :cond_9

    .line 87
    .line 88
    move v2, v5

    .line 89
    goto :goto_5

    .line 90
    :cond_9
    move v2, v3

    .line 91
    :goto_5
    int-to-float v1, v1

    .line 92
    const/high16 v4, 0x42c80000    # 100.0f

    .line 93
    .line 94
    div-float/2addr v1, v4

    .line 95
    const/16 v4, 0xff

    .line 96
    .line 97
    int-to-float v6, v4

    .line 98
    mul-float/2addr v1, v6

    .line 99
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const-wide v6, 0xffffffffL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    const-wide v9, 0xff000000L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    if-eqz v2, :cond_a

    .line 114
    .line 115
    move-wide v11, v9

    .line 116
    goto :goto_6

    .line 117
    :cond_a
    move-wide v11, v6

    .line 118
    :goto_6
    invoke-static {v11, v12}, LY/C;->c(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v15

    .line 122
    if-nez v0, :cond_c

    .line 123
    .line 124
    if-eqz p3, :cond_b

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_b
    move v1, v3

    .line 128
    :cond_c
    :goto_7
    const/16 v11, 0xfc

    .line 129
    .line 130
    if-eqz v8, :cond_d

    .line 131
    .line 132
    invoke-static {v1, v11, v11, v4}, LC7/b;->a(IIII)J

    .line 133
    .line 134
    .line 135
    move-result-wide v12

    .line 136
    :goto_8
    move-wide/from16 v25, v12

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_d
    const/4 v12, 0x2

    .line 140
    invoke-static {v1, v5, v5, v12}, LC7/b;->a(IIII)J

    .line 141
    .line 142
    .line 143
    move-result-wide v12

    .line 144
    goto :goto_8

    .line 145
    :goto_9
    const-wide v12, 0xff00dd7aL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static {v12, v13}, LY/C;->c(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v13

    .line 154
    const/16 v1, 0x33

    .line 155
    .line 156
    if-nez v0, :cond_e

    .line 157
    .line 158
    invoke-static {v1, v11, v11, v4}, LC7/b;->a(IIII)J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    :goto_a
    move-wide/from16 v17, v0

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_e
    if-eqz v8, :cond_f

    .line 166
    .line 167
    invoke-static {v1, v3, v3, v3}, LC7/b;->a(IIII)J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    goto :goto_a

    .line 172
    :cond_f
    invoke-static {v1, v4, v4, v4}, LC7/b;->a(IIII)J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    goto :goto_a

    .line 177
    :goto_b
    invoke-static {v3, v3, v3, v3}, LC7/b;->a(IIII)J

    .line 178
    .line 179
    .line 180
    move-result-wide v29

    .line 181
    if-eqz v2, :cond_10

    .line 182
    .line 183
    move-wide v6, v9

    .line 184
    :cond_10
    invoke-static {v6, v7}, LY/C;->c(J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v27

    .line 188
    const-wide/16 v37, 0x0

    .line 189
    .line 190
    const v39, 0x1fff1ff8

    .line 191
    .line 192
    .line 193
    const-wide/16 v19, 0x0

    .line 194
    .line 195
    const-wide/16 v21, 0x0

    .line 196
    .line 197
    const-wide/16 v23, 0x0

    .line 198
    .line 199
    const-wide/16 v31, 0x0

    .line 200
    .line 201
    const-wide/16 v33, 0x0

    .line 202
    .line 203
    const-wide/16 v35, 0x0

    .line 204
    .line 205
    invoke-static/range {v13 .. v39}, LU1/a;->a(JJJJJJJJJJJJJI)LG/a;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LYc/l;->a(LG/a;)LL1/b;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0
.end method

.method public static d(Landroid/content/Context;LC7/g;ILjava/lang/Class;I)LL1/b;
    .locals 0

    .line 1
    and-int/lit8 p2, p4, 0x4

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget p2, LO1/a;->b:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p2, p4, 0x8

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const-class p3, Lcom/samsung/accessory/hearablemgr/core/appwidget/WidgetBudsControllerProvider;

    .line 12
    .line 13
    :cond_1
    const/4 p2, 0x0

    .line 14
    invoke-static {p0, p1, p3, p2}, LC7/b;->c(Landroid/content/Context;LC7/g;Ljava/lang/Class;Z)LL1/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public declared-synchronized e(Landroid/content/Context;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    .line 3
    .line 4
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, LC7/a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v2}, LC7/a;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method
