.class public final Lf1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/g;


# static fields
.field public static final G:[I

.field public static final H:[I

.field public static final I:[I

.field public static final J:[I

.field public static final K:[F

.field public static final L:[F

.field public static final M:[F

.field public static final N:[F


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public final E:LA3/e;

.field public final F:Lq4/c;

.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Matrix;

.field public c:Landroid/graphics/LinearGradient;

.field public d:Landroid/graphics/LinearGradient;

.field public e:Landroid/graphics/LinearGradient;

.field public f:Landroid/graphics/LinearGradient;

.field public g:F

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Landroid/graphics/Rect;

.field public final o:Landroid/content/Context;

.field public p:Z

.field public q:Z

.field public r:Landroidx/core/widget/NestedScrollView;

.field public final s:[I

.field public final t:[I

.field public final u:[I

.field public final v:[I

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    const/16 v1, 0xe0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    filled-new-array {v0, v1, v2}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sput-object v3, Lf1/j;->G:[I

    .line 11
    .line 12
    filled-new-array {v0, v1, v2}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sput-object v3, Lf1/j;->H:[I

    .line 17
    .line 18
    const/16 v3, 0xa3

    .line 19
    .line 20
    filled-new-array {v0, v1, v3, v2}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sput-object v4, Lf1/j;->I:[I

    .line 25
    .line 26
    filled-new-array {v0, v1, v3, v2}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lf1/j;->J:[I

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-array v1, v0, [F

    .line 34
    .line 35
    fill-array-data v1, :array_0

    .line 36
    .line 37
    .line 38
    sput-object v1, Lf1/j;->K:[F

    .line 39
    .line 40
    new-array v0, v0, [F

    .line 41
    .line 42
    fill-array-data v0, :array_1

    .line 43
    .line 44
    .line 45
    sput-object v0, Lf1/j;->L:[F

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    new-array v1, v0, [F

    .line 49
    .line 50
    fill-array-data v1, :array_2

    .line 51
    .line 52
    .line 53
    sput-object v1, Lf1/j;->M:[F

    .line 54
    .line 55
    new-array v0, v0, [F

    .line 56
    .line 57
    fill-array-data v0, :array_3

    .line 58
    .line 59
    .line 60
    sput-object v0, Lf1/j;->N:[F

    .line 61
    .line 62
    return-void

    .line 63
    :array_0
    .array-data 4
        0x0
        0x3e8f5c29    # 0.28f
        0x3f800000    # 1.0f
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :array_1
    .array-data 4
        0x0
        0x3ea3d70a    # 0.32f
        0x3f800000    # 1.0f
    .end array-data

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :array_2
    .array-data 4
        0x0
        0x3e23d70a    # 0.16f
        0x3f266666    # 0.65f
        0x3f800000    # 1.0f
    .end array-data

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    :array_3
    .array-data 4
        0x0
        0x3df5c28f    # 0.12f
        0x3ef5c28f    # 0.48f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf1/j;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lf1/j;->b:Landroid/graphics/Matrix;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lf1/j;->c:Landroid/graphics/LinearGradient;

    .line 20
    .line 21
    iput-object v1, p0, Lf1/j;->d:Landroid/graphics/LinearGradient;

    .line 22
    .line 23
    iput-object v1, p0, Lf1/j;->e:Landroid/graphics/LinearGradient;

    .line 24
    .line 25
    iput-object v1, p0, Lf1/j;->f:Landroid/graphics/LinearGradient;

    .line 26
    .line 27
    const/high16 v1, -0x40800000    # -1.0f

    .line 28
    .line 29
    iput v1, p0, Lf1/j;->g:F

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p0, Lf1/j;->h:Z

    .line 33
    .line 34
    iput v1, p0, Lf1/j;->l:I

    .line 35
    .line 36
    iput v1, p0, Lf1/j;->m:I

    .line 37
    .line 38
    iput-boolean v1, p0, Lf1/j;->p:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Lf1/j;->q:Z

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    new-array v3, v2, [I

    .line 44
    .line 45
    iput-object v3, p0, Lf1/j;->s:[I

    .line 46
    .line 47
    new-array v2, v2, [I

    .line 48
    .line 49
    iput-object v2, p0, Lf1/j;->t:[I

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    new-array v3, v2, [I

    .line 53
    .line 54
    iput-object v3, p0, Lf1/j;->u:[I

    .line 55
    .line 56
    new-array v2, v2, [I

    .line 57
    .line 58
    iput-object v2, p0, Lf1/j;->v:[I

    .line 59
    .line 60
    iput v1, p0, Lf1/j;->w:I

    .line 61
    .line 62
    iput v1, p0, Lf1/j;->x:I

    .line 63
    .line 64
    const/4 v2, -0x1

    .line 65
    iput v2, p0, Lf1/j;->y:I

    .line 66
    .line 67
    iput-boolean v1, p0, Lf1/j;->z:Z

    .line 68
    .line 69
    iput-boolean v1, p0, Lf1/j;->A:Z

    .line 70
    .line 71
    iput-boolean v1, p0, Lf1/j;->B:Z

    .line 72
    .line 73
    iput-boolean v1, p0, Lf1/j;->C:Z

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    iput-boolean v2, p0, Lf1/j;->D:Z

    .line 77
    .line 78
    new-instance v2, LA3/e;

    .line 79
    .line 80
    const/16 v3, 0xc

    .line 81
    .line 82
    invoke-direct {v2, p0, v3}, LA3/e;-><init>(Lf1/g;I)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Lf1/j;->E:LA3/e;

    .line 86
    .line 87
    new-instance v2, Lq4/c;

    .line 88
    .line 89
    const/16 v3, 0x19

    .line 90
    .line 91
    invoke-direct {v2, v3, p0}, Lq4/c;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lf1/j;->F:Lq4/c;

    .line 95
    .line 96
    iput-object p1, p0, Lf1/j;->o:Landroid/content/Context;

    .line 97
    .line 98
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 99
    .line 100
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 101
    .line 102
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 121
    .line 122
    and-int/lit8 v3, v3, 0x30

    .line 123
    .line 124
    const/16 v4, 0x20

    .line 125
    .line 126
    if-ne v3, v4, :cond_0

    .line 127
    .line 128
    const-string v3, "sesl_round_and_bgcolor_dark"

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    const-string v3, "sesl_round_and_bgcolor_light"

    .line 132
    .line 133
    :goto_0
    const-string v4, "color"

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v0, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 144
    .line 145
    .line 146
    move-result v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :catch_0
    invoke-virtual {v2, v1}, Lq4/c;->p(I)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public static q([F[I)Landroid/graphics/LinearGradient;
    .locals 10

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    array-length v1, p0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 9
    .line 10
    const/high16 v6, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v8, p0

    .line 18
    move-object v7, p1

    .line 19
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Lf1/f;)V
    .locals 9

    .line 1
    iget-boolean v1, p0, Lf1/j;->h:Z

    .line 2
    .line 3
    if-eqz v1, :cond_10

    .line 4
    .line 5
    iget-object v1, p0, Lf1/j;->n:Landroid/graphics/Rect;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_b

    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, Lf1/j;->r:Landroidx/core/widget/NestedScrollView;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    :goto_0
    move v6, v4

    .line 19
    goto :goto_5

    .line 20
    :cond_1
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    iget v6, p0, Lf1/j;->i:I

    .line 25
    .line 26
    add-int v7, v2, v6

    .line 27
    .line 28
    sub-int v8, v1, v6

    .line 29
    .line 30
    if-le v7, v8, :cond_2

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    div-int/lit8 v6, v1, 0x2

    .line 34
    .line 35
    :cond_2
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-interface {p2}, Lf1/f;->q()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-boolean v2, p0, Lf1/j;->C:Z

    .line 55
    .line 56
    if-nez v2, :cond_7

    .line 57
    .line 58
    iget-object v2, p0, Lf1/j;->r:Landroidx/core/widget/NestedScrollView;

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    move v2, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    new-array v6, v5, [I

    .line 65
    .line 66
    invoke-virtual {v2, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 67
    .line 68
    .line 69
    aget v2, v6, v3

    .line 70
    .line 71
    :goto_1
    if-ltz v2, :cond_6

    .line 72
    .line 73
    if-le v2, v1, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    sub-int/2addr v1, v2

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    :goto_2
    iget v1, p0, Lf1/j;->l:I

    .line 79
    .line 80
    :goto_3
    move v6, v1

    .line 81
    goto :goto_5

    .line 82
    :cond_7
    :goto_4
    iget v2, p0, Lf1/j;->l:I

    .line 83
    .line 84
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget v2, p0, Lf1/j;->i:I

    .line 89
    .line 90
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    goto :goto_3

    .line 95
    :goto_5
    iget-object v1, p0, Lf1/j;->r:Landroidx/core/widget/NestedScrollView;

    .line 96
    .line 97
    if-nez v1, :cond_8

    .line 98
    .line 99
    :goto_6
    move v3, v4

    .line 100
    goto/16 :goto_9

    .line 101
    .line 102
    :cond_8
    iget-object v2, p0, Lf1/j;->n:Landroid/graphics/Rect;

    .line 103
    .line 104
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 107
    .line 108
    iget-boolean v8, p0, Lf1/j;->z:Z

    .line 109
    .line 110
    if-nez v8, :cond_9

    .line 111
    .line 112
    new-array v8, v5, [I

    .line 113
    .line 114
    invoke-virtual {v1, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 115
    .line 116
    .line 117
    aget v1, v8, v3

    .line 118
    .line 119
    iget-object v3, p0, Lf1/j;->r:Landroidx/core/widget/NestedScrollView;

    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    add-int/2addr v3, v1

    .line 126
    iget v1, p0, Lf1/j;->y:I

    .line 127
    .line 128
    if-lez v1, :cond_9

    .line 129
    .line 130
    if-le v3, v1, :cond_9

    .line 131
    .line 132
    iget v1, p0, Lf1/j;->k:I

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_9
    iget v1, p0, Lf1/j;->j:I

    .line 136
    .line 137
    :goto_7
    add-int v3, v7, v1

    .line 138
    .line 139
    sub-int v8, v2, v1

    .line 140
    .line 141
    if-le v3, v8, :cond_a

    .line 142
    .line 143
    sub-int/2addr v2, v7

    .line 144
    div-int/lit8 v1, v2, 0x2

    .line 145
    .line 146
    :cond_a
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_b

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_b
    invoke-interface {p2}, Lf1/f;->q()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-interface {p2}, Lf1/f;->c()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    iget v5, p0, Lf1/j;->x:I

    .line 166
    .line 167
    add-int/2addr v3, v5

    .line 168
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-interface {p2}, Lf1/f;->h()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    sub-int/2addr v3, v5

    .line 181
    sub-int/2addr v3, v2

    .line 182
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-interface {p2}, Lf1/f;->b()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_d

    .line 191
    .line 192
    invoke-interface {p2}, Lf1/f;->d()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-lez v3, :cond_c

    .line 197
    .line 198
    if-ge v3, v1, :cond_d

    .line 199
    .line 200
    int-to-float v4, v1

    .line 201
    int-to-float v3, v3

    .line 202
    div-float/2addr v4, v3

    .line 203
    int-to-float v2, v2

    .line 204
    mul-float/2addr v4, v2

    .line 205
    float-to-int v2, v4

    .line 206
    goto :goto_8

    .line 207
    :cond_c
    move v2, v1

    .line 208
    :cond_d
    :goto_8
    iget v3, p0, Lf1/j;->m:I

    .line 209
    .line 210
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    goto :goto_6

    .line 219
    :goto_9
    iget-boolean v1, p0, Lf1/j;->B:Z

    .line 220
    .line 221
    if-eqz v1, :cond_e

    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_e
    iget-object v1, p0, Lf1/j;->n:Landroid/graphics/Rect;

    .line 225
    .line 226
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 227
    .line 228
    int-to-float v4, v2

    .line 229
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 230
    .line 231
    int-to-float v5, v1

    .line 232
    const/4 v2, 0x2

    .line 233
    move-object v0, p0

    .line 234
    move-object v1, p1

    .line 235
    invoke-virtual/range {v0 .. v5}, Lf1/j;->r(Landroid/graphics/Canvas;IIFF)V

    .line 236
    .line 237
    .line 238
    :goto_a
    iget-boolean v1, p0, Lf1/j;->A:Z

    .line 239
    .line 240
    if-eqz v1, :cond_f

    .line 241
    .line 242
    goto :goto_b

    .line 243
    :cond_f
    iget-object v1, p0, Lf1/j;->n:Landroid/graphics/Rect;

    .line 244
    .line 245
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 246
    .line 247
    int-to-float v4, v2

    .line 248
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 249
    .line 250
    int-to-float v5, v1

    .line 251
    const/4 v2, 0x1

    .line 252
    move-object v0, p0

    .line 253
    move-object v1, p1

    .line 254
    move v3, v6

    .line 255
    invoke-virtual/range {v0 .. v5}, Lf1/j;->r(Landroid/graphics/Canvas;IIFF)V

    .line 256
    .line 257
    .line 258
    :cond_10
    :goto_b
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf1/j;->D:Z

    .line 2
    .line 3
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget v0, p0, Lf1/j;->g:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    mul-float/2addr v0, p1

    .line 10
    float-to-int p1, v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lf1/j;->l:I

    .line 17
    .line 18
    return-void
.end method

.method public final d(Landroidx/core/widget/NestedScrollView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1/j;->r:Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf1/j;->w:I

    .line 2
    .line 3
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf1/j;->B:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lf1/j;->B:Z

    .line 6
    .line 7
    iget-object p1, p0, Lf1/j;->r:Landroidx/core/widget/NestedScrollView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf1/j;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method public final h(IIZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf1/j;->z:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lf1/j;->s(IIZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf1/j;->A:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lf1/j;->A:Z

    .line 6
    .line 7
    iget-object p1, p0, Lf1/j;->r:Landroidx/core/widget/NestedScrollView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final j(ZZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf1/j;->o:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lf1/j;->u:[I

    .line 11
    .line 12
    sget-object v3, Lf1/j;->M:[F

    .line 13
    .line 14
    invoke-static {v3, v2}, Lf1/j;->q([F[I)Landroid/graphics/LinearGradient;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lf1/j;->e:Landroid/graphics/LinearGradient;

    .line 19
    .line 20
    sget v2, LP0/b;->sesl_fading_edge_extra_top_height:I

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sget v3, LP0/b;->sesl_fading_edge_top_height:I

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-float v4, v2

    .line 33
    int-to-float v3, v3

    .line 34
    div-float/2addr v4, v3

    .line 35
    iput v4, p0, Lf1/j;->g:F

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object v1, p0, Lf1/j;->e:Landroid/graphics/LinearGradient;

    .line 39
    .line 40
    const/high16 v2, -0x40800000    # -1.0f

    .line 41
    .line 42
    iput v2, p0, Lf1/j;->g:F

    .line 43
    .line 44
    sget v2, LP0/b;->sesl_fading_edge_top_height:I

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_0
    if-eqz p3, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lf1/j;->v:[I

    .line 53
    .line 54
    sget-object v3, Lf1/j;->N:[F

    .line 55
    .line 56
    invoke-static {v3, v1}, Lf1/j;->q([F[I)Landroid/graphics/LinearGradient;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lf1/j;->f:Landroid/graphics/LinearGradient;

    .line 61
    .line 62
    sget v1, LP0/b;->sesl_fading_edge_extra_bottom_height:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sget v3, LP0/b;->sesl_fading_edge_on_navi_bar_extra_bottom_height:I

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lf1/j;->k:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iput-object v1, p0, Lf1/j;->f:Landroid/graphics/LinearGradient;

    .line 78
    .line 79
    sget v1, LP0/b;->sesl_fading_edge_bottom_height:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    sget v3, LP0/b;->sesl_fading_edge_on_navi_bar_bottom_height:I

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lf1/j;->k:I

    .line 92
    .line 93
    :goto_1
    invoke-virtual {p0, v2, v1, p1}, Lf1/j;->s(IIZ)V

    .line 94
    .line 95
    .line 96
    iput-boolean p2, p0, Lf1/j;->p:Z

    .line 97
    .line 98
    iput-boolean p3, p0, Lf1/j;->q:Z

    .line 99
    .line 100
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf1/j;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Lf1/j;->m:I

    .line 7
    .line 8
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;IIII)V
    .locals 5

    .line 1
    iget-boolean p1, p0, Lf1/j;->h:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lf1/j;->r:Landroidx/core/widget/NestedScrollView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget-boolean v1, p0, Lf1/j;->D:Z

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [I

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    aget p1, v1, p1

    .line 25
    .line 26
    iget-object v1, p0, Lf1/j;->r:Landroidx/core/widget/NestedScrollView;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, p1

    .line 33
    iget-object v2, p0, Lf1/j;->r:Landroidx/core/widget/NestedScrollView;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-int/2addr v1, v2

    .line 44
    if-lez v1, :cond_3

    .line 45
    .line 46
    new-instance v3, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lf1/j;->r:Landroidx/core/widget/NestedScrollView;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 54
    .line 55
    .line 56
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    add-int/2addr p1, v3

    .line 59
    sub-int/2addr v2, p1

    .line 60
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    add-int/2addr v1, p1

    .line 65
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_0
    iput v0, p0, Lf1/j;->x:I

    .line 70
    .line 71
    sub-int/2addr p5, v0

    .line 72
    new-instance p1, Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-direct {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lf1/j;->n:Landroid/graphics/Rect;

    .line 78
    .line 79
    return-void
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lf1/j;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public final o(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf1/j;->o:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, LP0/b;->sesl_fading_edge_top_height:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget v2, LP0/b;->sesl_fading_edge_bottom_height:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0, v1, v2, p1}, Lf1/j;->s(IIZ)V

    .line 20
    .line 21
    .line 22
    sget p1, LP0/b;->sesl_fading_edge_on_navi_bar_bottom_height:I

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lf1/j;->k:I

    .line 29
    .line 30
    return-void
.end method

.method public final p(ILC8/f;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lf1/j;->E:LA3/e;

    .line 2
    .line 3
    iget v0, v1, LA3/e;->s:I

    .line 4
    .line 5
    iget-object v2, p0, Lf1/j;->F:Lq4/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v2, Lq4/c;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lf1/j;

    .line 13
    .line 14
    iget-object v0, v0, Lf1/j;->s:[I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aget v0, v0, v3

    .line 18
    .line 19
    const v3, 0xffffff

    .line 20
    .line 21
    .line 22
    and-int/2addr v0, v3

    .line 23
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object v2, v1, LA3/e;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v2, v1, LA3/e;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iput p1, v1, LA3/e;->s:I

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    new-array v2, v2, [F

    .line 53
    .line 54
    fill-array-data v2, :array_0

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v1, LA3/e;->t:Ljava/lang/Object;

    .line 62
    .line 63
    const-wide/16 v3, 0x12c

    .line 64
    .line 65
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, LA3/e;->t:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v6, v2

    .line 71
    check-cast v6, Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    move v2, v0

    .line 74
    new-instance v0, Lf1/h;

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    move v3, p1

    .line 78
    move-object v4, p2

    .line 79
    invoke-direct/range {v0 .. v5}, Lf1/h;-><init>(Ljava/lang/Object;IILjava/lang/Runnable;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v1, LA3/e;->t:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    move v3, p1

    .line 94
    iget-object p1, v1, LA3/e;->t:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    iget-object p1, v1, LA3/e;->t:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 111
    .line 112
    .line 113
    :cond_3
    iput v3, v1, LA3/e;->s:I

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Lq4/c;->p(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lq4/c;->h()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final r(Landroid/graphics/Canvas;IIFF)V
    .locals 9

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    int-to-float v1, p3

    .line 4
    iget-object v2, p0, Lf1/j;->b:Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    const/high16 v0, 0x43340000    # 180.0f

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    cmpl-float v1, v0, v1

    .line 23
    .line 24
    if-lez v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {v2, p4, p5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 30
    .line 31
    .line 32
    const/4 p4, 0x1

    .line 33
    if-ne p2, p4, :cond_4

    .line 34
    .line 35
    iget-boolean p5, p0, Lf1/j;->p:Z

    .line 36
    .line 37
    if-eqz p5, :cond_3

    .line 38
    .line 39
    iget-object p5, p0, Lf1/j;->e:Landroid/graphics/LinearGradient;

    .line 40
    .line 41
    if-eqz p5, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget-object p5, p0, Lf1/j;->c:Landroid/graphics/LinearGradient;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    iget-boolean p5, p0, Lf1/j;->q:Z

    .line 48
    .line 49
    if-eqz p5, :cond_5

    .line 50
    .line 51
    iget-object p5, p0, Lf1/j;->f:Landroid/graphics/LinearGradient;

    .line 52
    .line 53
    if-eqz p5, :cond_5

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    iget-object p5, p0, Lf1/j;->d:Landroid/graphics/LinearGradient;

    .line 57
    .line 58
    :goto_1
    invoke-virtual {p5, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 59
    .line 60
    .line 61
    iget-object v8, p0, Lf1/j;->a:Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-virtual {v8, p5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 64
    .line 65
    .line 66
    if-lez p3, :cond_7

    .line 67
    .line 68
    if-ne p2, p4, :cond_6

    .line 69
    .line 70
    :try_start_0
    iget-object p2, p0, Lf1/j;->n:Landroid/graphics/Rect;

    .line 71
    .line 72
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    int-to-float v4, p4

    .line 75
    iget p4, p2, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    int-to-float v5, p4

    .line 78
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    int-to-float v6, p2

    .line 81
    add-int/2addr p4, p3

    .line 82
    int-to-float v7, p4

    .line 83
    move-object v3, p1

    .line 84
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
    move-object p1, v0

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    move-object v3, p1

    .line 92
    iget-object p1, p0, Lf1/j;->n:Landroid/graphics/Rect;

    .line 93
    .line 94
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    int-to-float v4, p2

    .line 97
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    sub-int p3, p2, p3

    .line 100
    .line 101
    int-to-float v5, p3

    .line 102
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    int-to-float v6, p1

    .line 105
    int-to-float v7, p2

    .line 106
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_2
    const-string p2, "SeslFadingEdgeLegacyHelperImpl"

    .line 111
    .line 112
    const-string p3, "Unable to draw on Canvas."

    .line 113
    .line 114
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    .line 116
    .line 117
    :cond_7
    return-void
.end method

.method public final s(IIZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf1/j;->p:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lf1/j;->q:Z

    .line 5
    .line 6
    iget-boolean v0, p0, Lf1/j;->h:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne v0, p3, :cond_0

    .line 10
    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    iget v0, p0, Lf1/j;->i:I

    .line 14
    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lf1/j;->j:I

    .line 18
    .line 19
    if-eq v0, p2, :cond_2

    .line 20
    .line 21
    :cond_0
    iput-boolean p3, p0, Lf1/j;->h:Z

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    iput p1, p0, Lf1/j;->i:I

    .line 26
    .line 27
    iput p2, p0, Lf1/j;->j:I

    .line 28
    .line 29
    iget-object p1, p0, Lf1/j;->s:[I

    .line 30
    .line 31
    sget-object p2, Lf1/j;->K:[F

    .line 32
    .line 33
    invoke-static {p2, p1}, Lf1/j;->q([F[I)Landroid/graphics/LinearGradient;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lf1/j;->c:Landroid/graphics/LinearGradient;

    .line 38
    .line 39
    iget-object p1, p0, Lf1/j;->t:[I

    .line 40
    .line 41
    sget-object p2, Lf1/j;->L:[F

    .line 42
    .line 43
    invoke-static {p2, p1}, Lf1/j;->q([F[I)Landroid/graphics/LinearGradient;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lf1/j;->d:Landroid/graphics/LinearGradient;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iput-object v1, p0, Lf1/j;->c:Landroid/graphics/LinearGradient;

    .line 51
    .line 52
    iput-object v1, p0, Lf1/j;->d:Landroid/graphics/LinearGradient;

    .line 53
    .line 54
    :cond_2
    :goto_0
    iget-object p1, p0, Lf1/j;->r:Landroidx/core/widget/NestedScrollView;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-boolean p2, p0, Lf1/j;->h:Z

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    iget-boolean p2, p0, Lf1/j;->z:Z

    .line 63
    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    new-instance v1, LC8/G;

    .line 67
    .line 68
    const/16 p2, 0x18

    .line 69
    .line 70
    invoke-direct {v1, p2, p0}, LC8/G;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    sget-object p2, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 74
    .line 75
    invoke-static {p1, v1}, Lg1/J;->l(Landroid/view/View;Lg1/p;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method
