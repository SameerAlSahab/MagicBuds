.class public final Lf1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/g;


# static fields
.field public static final G:[F

.field public static final H:[F

.field public static final I:[F

.field public static final J:[F

.field public static final K:[F

.field public static final L:[F


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public final F:LA3/e;

.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Matrix;

.field public c:Landroid/graphics/RuntimeShader;

.field public d:Landroid/graphics/RuntimeShader;

.field public e:Landroid/graphics/RuntimeShader;

.field public f:Landroid/graphics/RuntimeShader;

.field public g:F

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Landroid/graphics/Rect;

.field public final r:Landroid/content/Context;

.field public s:Z

.field public t:Z

.field public u:Landroidx/core/widget/NestedScrollView;

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lf1/i;->G:[F

    .line 8
    .line 9
    new-array v1, v0, [F

    .line 10
    .line 11
    fill-array-data v1, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v1, Lf1/i;->H:[F

    .line 15
    .line 16
    new-array v1, v0, [F

    .line 17
    .line 18
    fill-array-data v1, :array_2

    .line 19
    .line 20
    .line 21
    sput-object v1, Lf1/i;->I:[F

    .line 22
    .line 23
    new-array v1, v0, [F

    .line 24
    .line 25
    fill-array-data v1, :array_3

    .line 26
    .line 27
    .line 28
    sput-object v1, Lf1/i;->J:[F

    .line 29
    .line 30
    new-array v1, v0, [F

    .line 31
    .line 32
    fill-array-data v1, :array_4

    .line 33
    .line 34
    .line 35
    sput-object v1, Lf1/i;->K:[F

    .line 36
    .line 37
    new-array v0, v0, [F

    .line 38
    .line 39
    fill-array-data v0, :array_5

    .line 40
    .line 41
    .line 42
    sput-object v0, Lf1/i;->L:[F

    .line 43
    .line 44
    return-void

    .line 45
    :array_0
    .array-data 4
        0x3ed70a3d    # 0.42f
        0x0
        0x3f147ae1    # 0.58f
        0x3f800000    # 1.0f
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :array_1
    .array-data 4
        0x3f333333    # 0.7f
        0x0
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :array_2
    .array-data 4
        0x3eeb851f    # 0.46f
        0x0
        0x3f147ae1    # 0.58f
        0x3f800000    # 1.0f
    .end array-data

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :array_3
    .array-data 4
        0x3eb33333    # 0.35f
        0x0
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    :array_4
    .array-data 4
        0x3eb33333    # 0.35f
        0x0
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3eb33333    # 0.35f
        0x0
        0x3f19999a    # 0.6f
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
    iput-object v0, p0, Lf1/i;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lf1/i;->b:Landroid/graphics/Matrix;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lf1/i;->c:Landroid/graphics/RuntimeShader;

    .line 20
    .line 21
    iput-object v0, p0, Lf1/i;->d:Landroid/graphics/RuntimeShader;

    .line 22
    .line 23
    iput-object v0, p0, Lf1/i;->e:Landroid/graphics/RuntimeShader;

    .line 24
    .line 25
    iput-object v0, p0, Lf1/i;->f:Landroid/graphics/RuntimeShader;

    .line 26
    .line 27
    const/high16 v1, -0x40800000    # -1.0f

    .line 28
    .line 29
    iput v1, p0, Lf1/i;->g:F

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p0, Lf1/i;->h:Z

    .line 33
    .line 34
    iput v1, p0, Lf1/i;->l:I

    .line 35
    .line 36
    iput v1, p0, Lf1/i;->m:I

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    iput v2, p0, Lf1/i;->o:I

    .line 40
    .line 41
    iput v2, p0, Lf1/i;->p:I

    .line 42
    .line 43
    iput-boolean v1, p0, Lf1/i;->s:Z

    .line 44
    .line 45
    iput-boolean v1, p0, Lf1/i;->t:Z

    .line 46
    .line 47
    iput v1, p0, Lf1/i;->w:I

    .line 48
    .line 49
    iput v1, p0, Lf1/i;->x:I

    .line 50
    .line 51
    iput v2, p0, Lf1/i;->y:I

    .line 52
    .line 53
    iput-boolean v1, p0, Lf1/i;->z:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Lf1/i;->A:Z

    .line 56
    .line 57
    iput-boolean v1, p0, Lf1/i;->B:Z

    .line 58
    .line 59
    iput-boolean v1, p0, Lf1/i;->C:Z

    .line 60
    .line 61
    iput-boolean v1, p0, Lf1/i;->D:Z

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    iput-boolean v2, p0, Lf1/i;->E:Z

    .line 65
    .line 66
    new-instance v2, LA3/e;

    .line 67
    .line 68
    const/16 v3, 0xb

    .line 69
    .line 70
    invoke-direct {v2, p0, v3}, LA3/e;-><init>(Lf1/g;I)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lf1/i;->F:LA3/e;

    .line 74
    .line 75
    iput-object p1, p0, Lf1/i;->r:Landroid/content/Context;

    .line 76
    .line 77
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v3, 0x24

    .line 80
    .line 81
    if-lt v2, v3, :cond_0

    .line 82
    .line 83
    invoke-virtual {p0, v1, v0}, Lf1/i;->p(ILC8/f;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 100
    .line 101
    and-int/lit8 v3, v3, 0x30

    .line 102
    .line 103
    const/16 v4, 0x20

    .line 104
    .line 105
    if-ne v3, v4, :cond_1

    .line 106
    .line 107
    const-string v3, "sesl_round_and_bgcolor_dark"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const-string v3, "sesl_round_and_bgcolor_light"

    .line 111
    .line 112
    :goto_0
    const-string v4, "color"

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    .line 123
    .line 124
    .line 125
    move-result v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :catch_0
    invoke-virtual {p0, v1, v0}, Lf1/i;->p(ILC8/f;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public static r(I[F)Landroid/graphics/RuntimeShader;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    new-instance v2, Landroid/graphics/RuntimeShader;

    .line 8
    .line 9
    const-string v3, "uniform float2 resolution;uniform vec4 color;uniform float startAlpha;uniform vec4 easing;float cubicBezier(float t, float x1, float y1, float x2, float y2) {    if (t <= 0.0) return 0.0;    if (t >= 1.0) return 1.0;    float s = t;    float u2, s2, s3;    for (int i = 0; i < 6; i++) {        float u = 1.0 - s;        u2 = u * u;        s2 = s * s;        float x_current = 3.0 * u2 * s * x1 + 3.0 * u * s2 * x2 + s2 * s;        float dx_ds = 3.0 * u2 * x1 + 6.0 * u * s * (x2 - x1) + 3.0 * s2 * (1.0 - x2);        if (abs(dx_ds) < 0.0001) break;        s = s - (x_current - t) / dx_ds;        s = clamp(s, 0.0, 1.0);        if (abs(x_current - t) < 0.0001) break;    }    float u = 1.0 - s;    u2 = u * u;    s2 = s * s;    s3 = s2 * s;    return 3.0 * u2 * s * y1 + 3.0 * u * s2 * y2 + s3;}vec4 main(vec2 fragCoord) {    float t = clamp(fragCoord.y / resolution.y, 0.0, 1.0);    t = clamp(t * (1.0 - startAlpha) + startAlpha, 0.0, 1.0);    float eased;    eased = 1.0 - cubicBezier(t, easing.x, easing.y, easing.z, easing.w);    return vec4(color.rgb * eased, eased);}"

    .line 10
    .line 11
    invoke-direct {v2, v3}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "resolution"

    .line 15
    .line 16
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4, v4}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 19
    .line 20
    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    .line 23
    const-string v0, "startAlpha"

    .line 24
    .line 25
    const v1, 0x3d23d70a    # 0.04f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v2, p1}, Lf1/i;->w(Landroid/graphics/RuntimeShader;[F)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p0}, Lf1/i;->v(Landroid/graphics/RuntimeShader;I)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static v(Landroid/graphics/RuntimeShader;I)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    const/high16 v1, 0x437f0000    # 255.0f

    .line 13
    .line 14
    div-float v4, v0, v1

    .line 15
    .line 16
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    div-float v5, v0, v1

    .line 22
    .line 23
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-float p1, p1

    .line 28
    div-float v6, p1, v1

    .line 29
    .line 30
    const/high16 v7, 0x3f800000    # 1.0f

    .line 31
    .line 32
    const-string v3, "color"

    .line 33
    .line 34
    move-object v2, p0

    .line 35
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static w(Landroid/graphics/RuntimeShader;[F)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget v3, p1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aget v4, p1, v0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    aget v5, p1, v0

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    aget v6, p1, v0

    .line 18
    .line 19
    const-string v2, "easing"

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Lf1/f;)V
    .locals 9

    .line 1
    iget-boolean v1, p0, Lf1/i;->h:Z

    .line 2
    .line 3
    if-eqz v1, :cond_13

    .line 4
    .line 5
    iget-object v1, p0, Lf1/i;->q:Landroid/graphics/Rect;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_c

    .line 10
    .line 11
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x21

    .line 14
    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    goto/16 :goto_c

    .line 18
    .line 19
    :cond_1
    iget-object v2, p0, Lf1/i;->u:Landroidx/core/widget/NestedScrollView;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    :goto_0
    move v7, v3

    .line 26
    goto :goto_5

    .line 27
    :cond_2
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    iget v5, p0, Lf1/i;->i:I

    .line 32
    .line 33
    add-int v6, v2, v5

    .line 34
    .line 35
    sub-int v7, v1, v5

    .line 36
    .line 37
    if-le v6, v7, :cond_3

    .line 38
    .line 39
    sub-int/2addr v1, v2

    .line 40
    div-int/lit8 v5, v1, 0x2

    .line 41
    .line 42
    :cond_3
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    invoke-interface {p2}, Lf1/f;->q()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-boolean v2, p0, Lf1/i;->D:Z

    .line 62
    .line 63
    if-nez v2, :cond_8

    .line 64
    .line 65
    iget-object v2, p0, Lf1/i;->u:Landroidx/core/widget/NestedScrollView;

    .line 66
    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    new-array v5, v4, [I

    .line 72
    .line 73
    invoke-virtual {v2, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    aget v2, v5, v2

    .line 78
    .line 79
    :goto_1
    if-ltz v2, :cond_7

    .line 80
    .line 81
    if-le v2, v1, :cond_6

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    sub-int/2addr v1, v2

    .line 85
    goto :goto_4

    .line 86
    :cond_7
    :goto_2
    iget v1, p0, Lf1/i;->l:I

    .line 87
    .line 88
    :goto_3
    move v7, v1

    .line 89
    goto :goto_5

    .line 90
    :cond_8
    :goto_4
    iget v2, p0, Lf1/i;->l:I

    .line 91
    .line 92
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget v2, p0, Lf1/i;->i:I

    .line 97
    .line 98
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    goto :goto_3

    .line 103
    :goto_5
    iget-object v1, p0, Lf1/i;->u:Landroidx/core/widget/NestedScrollView;

    .line 104
    .line 105
    if-nez v1, :cond_9

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_9
    iget-object v1, p0, Lf1/i;->q:Landroid/graphics/Rect;

    .line 109
    .line 110
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 111
    .line 112
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 113
    .line 114
    iget-boolean v5, p0, Lf1/i;->z:Z

    .line 115
    .line 116
    if-nez v5, :cond_a

    .line 117
    .line 118
    invoke-virtual {p0}, Lf1/i;->s()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_a

    .line 123
    .line 124
    iget v5, p0, Lf1/i;->k:I

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_a
    iget v5, p0, Lf1/i;->j:I

    .line 128
    .line 129
    :goto_6
    add-int v6, v2, v5

    .line 130
    .line 131
    sub-int v8, v1, v5

    .line 132
    .line 133
    if-le v6, v8, :cond_b

    .line 134
    .line 135
    sub-int/2addr v1, v2

    .line 136
    div-int/lit8 v5, v1, 0x2

    .line 137
    .line 138
    :cond_b
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_c

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_c
    invoke-interface {p2}, Lf1/f;->q()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-interface {p2}, Lf1/f;->c()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    iget v5, p0, Lf1/i;->x:I

    .line 158
    .line 159
    add-int/2addr v4, v5

    .line 160
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-interface {p2}, Lf1/f;->h()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    sub-int/2addr v4, v5

    .line 173
    sub-int/2addr v4, v2

    .line 174
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-interface {p2}, Lf1/f;->b()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_e

    .line 183
    .line 184
    invoke-interface {p2}, Lf1/f;->d()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-lez v3, :cond_d

    .line 189
    .line 190
    if-ge v3, v1, :cond_e

    .line 191
    .line 192
    int-to-float v4, v1

    .line 193
    int-to-float v3, v3

    .line 194
    div-float/2addr v4, v3

    .line 195
    int-to-float v2, v2

    .line 196
    mul-float/2addr v4, v2

    .line 197
    float-to-int v2, v4

    .line 198
    goto :goto_7

    .line 199
    :cond_d
    move v2, v1

    .line 200
    :cond_e
    :goto_7
    iget v3, p0, Lf1/i;->m:I

    .line 201
    .line 202
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    :goto_8
    iget-boolean v1, p0, Lf1/i;->C:Z

    .line 211
    .line 212
    if-eqz v1, :cond_f

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_f
    iget-object v1, p0, Lf1/i;->q:Landroid/graphics/Rect;

    .line 216
    .line 217
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 218
    .line 219
    int-to-float v5, v2

    .line 220
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 221
    .line 222
    int-to-float v6, v1

    .line 223
    const/4 v2, 0x2

    .line 224
    iget v4, p0, Lf1/i;->p:I

    .line 225
    .line 226
    move-object v0, p0

    .line 227
    move-object v1, p1

    .line 228
    invoke-virtual/range {v0 .. v6}, Lf1/i;->t(Landroid/graphics/Canvas;IIIFF)V

    .line 229
    .line 230
    .line 231
    :goto_9
    iget-boolean v1, p0, Lf1/i;->B:Z

    .line 232
    .line 233
    if-eqz v1, :cond_10

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_10
    iget-object v1, p0, Lf1/i;->q:Landroid/graphics/Rect;

    .line 237
    .line 238
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 239
    .line 240
    int-to-float v5, v2

    .line 241
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 242
    .line 243
    int-to-float v6, v1

    .line 244
    const/4 v2, 0x1

    .line 245
    iget v4, p0, Lf1/i;->o:I

    .line 246
    .line 247
    move-object v0, p0

    .line 248
    move-object v1, p1

    .line 249
    move v3, v7

    .line 250
    invoke-virtual/range {v0 .. v6}, Lf1/i;->t(Landroid/graphics/Canvas;IIIFF)V

    .line 251
    .line 252
    .line 253
    :goto_a
    iget-object v1, p0, Lf1/i;->F:LA3/e;

    .line 254
    .line 255
    iget v1, v1, LA3/e;->s:I

    .line 256
    .line 257
    if-eqz v1, :cond_11

    .line 258
    .line 259
    goto :goto_b

    .line 260
    :cond_11
    iget v1, p0, Lf1/i;->v:I

    .line 261
    .line 262
    :goto_b
    if-nez v1, :cond_12

    .line 263
    .line 264
    iget v1, p0, Lf1/i;->n:I

    .line 265
    .line 266
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 267
    .line 268
    .line 269
    :cond_12
    const/4 v1, 0x0

    .line 270
    iput-object v1, p0, Lf1/i;->q:Landroid/graphics/Rect;

    .line 271
    .line 272
    :cond_13
    :goto_c
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf1/i;->E:Z

    .line 2
    .line 3
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget v0, p0, Lf1/i;->g:F

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
    iput p1, p0, Lf1/i;->l:I

    .line 17
    .line 18
    return-void
.end method

.method public final d(Landroidx/core/widget/NestedScrollView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1/i;->u:Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf1/i;->w:I

    .line 2
    .line 3
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf1/i;->C:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lf1/i;->C:Z

    .line 6
    .line 7
    iget-object p1, p0, Lf1/i;->u:Landroidx/core/widget/NestedScrollView;

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
    iput-boolean p1, p0, Lf1/i;->D:Z

    .line 2
    .line 3
    return-void
.end method

.method public final h(IIZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf1/i;->z:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lf1/i;->u(IIZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf1/i;->B:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lf1/i;->B:Z

    .line 6
    .line 7
    iget-object p1, p0, Lf1/i;->u:Landroidx/core/widget/NestedScrollView;

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
    iget-object v0, p0, Lf1/i;->r:Landroid/content/Context;

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
    iget v2, p0, Lf1/i;->v:I

    .line 11
    .line 12
    sget-object v3, Lf1/i;->H:[F

    .line 13
    .line 14
    invoke-static {v2, v3}, Lf1/i;->r(I[F)Landroid/graphics/RuntimeShader;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lf1/i;->e:Landroid/graphics/RuntimeShader;

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
    iput v4, p0, Lf1/i;->g:F

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object v1, p0, Lf1/i;->e:Landroid/graphics/RuntimeShader;

    .line 39
    .line 40
    const/high16 v2, -0x40800000    # -1.0f

    .line 41
    .line 42
    iput v2, p0, Lf1/i;->g:F

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
    iget v1, p0, Lf1/i;->v:I

    .line 53
    .line 54
    sget-object v3, Lf1/i;->L:[F

    .line 55
    .line 56
    invoke-static {v1, v3}, Lf1/i;->r(I[F)Landroid/graphics/RuntimeShader;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lf1/i;->f:Landroid/graphics/RuntimeShader;

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
    iput v0, p0, Lf1/i;->k:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iput-object v1, p0, Lf1/i;->f:Landroid/graphics/RuntimeShader;

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
    iput v0, p0, Lf1/i;->k:I

    .line 92
    .line 93
    :goto_1
    invoke-virtual {p0, v2, v1, p1}, Lf1/i;->u(IIZ)V

    .line 94
    .line 95
    .line 96
    iput-boolean p2, p0, Lf1/i;->s:Z

    .line 97
    .line 98
    iput-boolean p3, p0, Lf1/i;->t:Z

    .line 99
    .line 100
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf1/i;->h:Z

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
    iput p1, p0, Lf1/i;->m:I

    .line 7
    .line 8
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;IIII)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lf1/i;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x21

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-boolean v2, p0, Lf1/i;->z:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lf1/i;->s()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    move v2, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v2, v3

    .line 28
    :goto_1
    iget-boolean v5, p0, Lf1/i;->A:Z

    .line 29
    .line 30
    if-eq v5, v2, :cond_7

    .line 31
    .line 32
    iput-boolean v2, p0, Lf1/i;->A:Z

    .line 33
    .line 34
    iget-object v5, p0, Lf1/i;->d:Landroid/graphics/RuntimeShader;

    .line 35
    .line 36
    if-eqz v5, :cond_5

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    sget-object v6, Lf1/i;->I:[F

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    sget-object v6, Lf1/i;->K:[F

    .line 44
    .line 45
    :goto_2
    invoke-static {v5, v6}, Lf1/i;->w(Landroid/graphics/RuntimeShader;[F)V

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, Lf1/i;->d:Landroid/graphics/RuntimeShader;

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    const v6, 0x3d23d70a    # 0.04f

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const v6, 0x3e4ccccd    # 0.2f

    .line 57
    .line 58
    .line 59
    :goto_3
    if-lt v0, v1, :cond_5

    .line 60
    .line 61
    const-string v0, "startAlpha"

    .line 62
    .line 63
    invoke-virtual {v5, v0, v6}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iget-object v0, p0, Lf1/i;->f:Landroid/graphics/RuntimeShader;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    sget-object v1, Lf1/i;->J:[F

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    sget-object v1, Lf1/i;->L:[F

    .line 76
    .line 77
    :goto_4
    invoke-static {v0, v1}, Lf1/i;->w(Landroid/graphics/RuntimeShader;[F)V

    .line 78
    .line 79
    .line 80
    :cond_7
    iget-object v0, p0, Lf1/i;->u:Landroidx/core/widget/NestedScrollView;

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_8
    iget-boolean v2, p0, Lf1/i;->E:Z

    .line 87
    .line 88
    if-nez v2, :cond_9

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_9
    new-array v2, v1, [I

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 94
    .line 95
    .line 96
    aget v0, v2, v4

    .line 97
    .line 98
    iget-object v2, p0, Lf1/i;->u:Landroidx/core/widget/NestedScrollView;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    add-int/2addr v2, v0

    .line 105
    iget-object v4, p0, Lf1/i;->u:Landroidx/core/widget/NestedScrollView;

    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    sub-int/2addr v2, v4

    .line 116
    if-lez v2, :cond_a

    .line 117
    .line 118
    new-instance v5, Landroid/graphics/Rect;

    .line 119
    .line 120
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v6, p0, Lf1/i;->u:Landroidx/core/widget/NestedScrollView;

    .line 124
    .line 125
    invoke-virtual {v6, v5}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 126
    .line 127
    .line 128
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 129
    .line 130
    add-int/2addr v0, v5

    .line 131
    sub-int/2addr v4, v0

    .line 132
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    add-int/2addr v2, v0

    .line 137
    :cond_a
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    :goto_5
    iput v3, p0, Lf1/i;->x:I

    .line 142
    .line 143
    sub-int/2addr p5, v3

    .line 144
    iget v0, p0, Lf1/i;->i:I

    .line 145
    .line 146
    add-int v2, p3, v0

    .line 147
    .line 148
    sub-int v3, p5, v0

    .line 149
    .line 150
    if-le v2, v3, :cond_b

    .line 151
    .line 152
    sub-int v0, p5, p3

    .line 153
    .line 154
    div-int/2addr v0, v1

    .line 155
    :cond_b
    iget-boolean v2, p0, Lf1/i;->z:Z

    .line 156
    .line 157
    if-nez v2, :cond_c

    .line 158
    .line 159
    invoke-virtual {p0}, Lf1/i;->s()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_c

    .line 164
    .line 165
    iget v2, p0, Lf1/i;->k:I

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_c
    iget v2, p0, Lf1/i;->j:I

    .line 169
    .line 170
    :goto_6
    add-int v3, p3, v2

    .line 171
    .line 172
    sub-int v4, p5, v2

    .line 173
    .line 174
    if-le v3, v4, :cond_d

    .line 175
    .line 176
    sub-int v2, p5, p3

    .line 177
    .line 178
    div-int/2addr v2, v1

    .line 179
    :cond_d
    iget-object v1, p0, Lf1/i;->F:LA3/e;

    .line 180
    .line 181
    iget v1, v1, LA3/e;->s:I

    .line 182
    .line 183
    if-eqz v1, :cond_e

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_e
    iget v1, p0, Lf1/i;->v:I

    .line 187
    .line 188
    :goto_7
    if-nez v1, :cond_10

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iput v1, p0, Lf1/i;->n:I

    .line 195
    .line 196
    const/4 v1, -0x1

    .line 197
    iput v1, p0, Lf1/i;->o:I

    .line 198
    .line 199
    iput v1, p0, Lf1/i;->p:I

    .line 200
    .line 201
    iget-boolean v1, p0, Lf1/i;->B:Z

    .line 202
    .line 203
    if-nez v1, :cond_f

    .line 204
    .line 205
    add-int/2addr v0, p3

    .line 206
    invoke-static {p1, p2, p3, p4, v0}, Lsc/o;->i(Landroid/graphics/Canvas;IIII)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iput v0, p0, Lf1/i;->o:I

    .line 211
    .line 212
    :cond_f
    iget-boolean v0, p0, Lf1/i;->C:Z

    .line 213
    .line 214
    if-nez v0, :cond_10

    .line 215
    .line 216
    sub-int v0, p5, v2

    .line 217
    .line 218
    invoke-static {p1, p2, v0, p4, p5}, Lsc/o;->i(Landroid/graphics/Canvas;IIII)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    iput p1, p0, Lf1/i;->p:I

    .line 223
    .line 224
    :cond_10
    new-instance p1, Landroid/graphics/Rect;

    .line 225
    .line 226
    invoke-direct {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 227
    .line 228
    .line 229
    iput-object p1, p0, Lf1/i;->q:Landroid/graphics/Rect;

    .line 230
    .line 231
    return-void
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lf1/i;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public final o(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf1/i;->r:Landroid/content/Context;

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
    invoke-virtual {p0, v1, v2, p1}, Lf1/i;->u(IIZ)V

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
    iput p1, p0, Lf1/i;->k:I

    .line 29
    .line 30
    return-void
.end method

.method public final p(ILC8/f;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 9
    .line 10
    :goto_0
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lf1/i;->a:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lf1/i;->F:LA3/e;

    .line 19
    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    iget v0, v3, LA3/e;->s:I

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :goto_1
    move v4, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    iget v0, p0, Lf1/i;->v:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_2
    if-eqz v4, :cond_3

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object v0, v3, LA3/e;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v3, LA3/e;->t:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iput p1, v3, LA3/e;->s:I

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    new-array v0, v0, [F

    .line 58
    .line 59
    fill-array-data v0, :array_0

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v3, LA3/e;->t:Ljava/lang/Object;

    .line 67
    .line 68
    const-wide/16 v1, 0x12c

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    iget-object v0, v3, LA3/e;->t:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    new-instance v2, Lf1/h;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    move v5, p1

    .line 81
    move-object v6, p2

    .line 82
    invoke-direct/range {v2 .. v7}, Lf1/h;-><init>(Ljava/lang/Object;IILjava/lang/Runnable;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v3, LA3/e;->t:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    move v5, p1

    .line 97
    iget-object p1, v3, LA3/e;->t:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    iget-object p1, v3, LA3/e;->t:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 114
    .line 115
    .line 116
    :cond_4
    iput v5, v3, LA3/e;->s:I

    .line 117
    .line 118
    invoke-virtual {p0, v5}, Lf1/i;->q(I)V

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

.method public final q(I)V
    .locals 1

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iput p1, p0, Lf1/i;->v:I

    .line 6
    .line 7
    iget-object v0, p0, Lf1/i;->c:Landroid/graphics/RuntimeShader;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0, p1}, Lf1/i;->v(Landroid/graphics/RuntimeShader;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lf1/i;->d:Landroid/graphics/RuntimeShader;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lf1/i;->v:I

    .line 19
    .line 20
    invoke-static {p1, v0}, Lf1/i;->v(Landroid/graphics/RuntimeShader;I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lf1/i;->e:Landroid/graphics/RuntimeShader;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget v0, p0, Lf1/i;->v:I

    .line 28
    .line 29
    invoke-static {p1, v0}, Lf1/i;->v(Landroid/graphics/RuntimeShader;I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p1, p0, Lf1/i;->f:Landroid/graphics/RuntimeShader;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget v0, p0, Lf1/i;->v:I

    .line 37
    .line 38
    invoke-static {p1, v0}, Lf1/i;->v(Landroid/graphics/RuntimeShader;I)V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method public final s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf1/i;->u:Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aget v1, v1, v0

    .line 13
    .line 14
    iget-object v2, p0, Lf1/i;->u:Landroidx/core/widget/NestedScrollView;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v1

    .line 21
    iget v1, p0, Lf1/i;->y:I

    .line 22
    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    if-le v2, v1, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final t(Landroid/graphics/Canvas;IIIFF)V
    .locals 9

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    int-to-float v1, p3

    .line 4
    iget-object v2, p0, Lf1/i;->b:Landroid/graphics/Matrix;

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
    invoke-virtual {v2, p5, p6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 30
    .line 31
    .line 32
    const/4 p5, 0x1

    .line 33
    if-ne p2, p5, :cond_4

    .line 34
    .line 35
    iget-boolean p6, p0, Lf1/i;->s:Z

    .line 36
    .line 37
    if-eqz p6, :cond_3

    .line 38
    .line 39
    iget-object p6, p0, Lf1/i;->e:Landroid/graphics/RuntimeShader;

    .line 40
    .line 41
    if-eqz p6, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget-object p6, p0, Lf1/i;->c:Landroid/graphics/RuntimeShader;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    iget-boolean p6, p0, Lf1/i;->t:Z

    .line 48
    .line 49
    if-eqz p6, :cond_5

    .line 50
    .line 51
    iget-object p6, p0, Lf1/i;->f:Landroid/graphics/RuntimeShader;

    .line 52
    .line 53
    if-eqz p6, :cond_5

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    iget-object p6, p0, Lf1/i;->d:Landroid/graphics/RuntimeShader;

    .line 57
    .line 58
    :goto_1
    if-eqz p6, :cond_9

    .line 59
    .line 60
    invoke-virtual {p6, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 61
    .line 62
    .line 63
    iget-object v8, p0, Lf1/i;->a:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {v8, p6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 66
    .line 67
    .line 68
    iget-object p6, p0, Lf1/i;->F:LA3/e;

    .line 69
    .line 70
    iget p6, p6, LA3/e;->s:I

    .line 71
    .line 72
    if-eqz p6, :cond_6

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    iget p6, p0, Lf1/i;->v:I

    .line 76
    .line 77
    :goto_2
    if-nez p6, :cond_7

    .line 78
    .line 79
    if-lez p4, :cond_9

    .line 80
    .line 81
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 82
    .line 83
    const-class p3, Landroid/graphics/Paint;

    .line 84
    .line 85
    filled-new-array {p2, p3}, [Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-class p3, Landroid/graphics/Canvas;

    .line 90
    .line 91
    const-string p5, "restoreUnclippedLayer"

    .line 92
    .line 93
    invoke-static {p3, p5, p2}, Ls7/b;->g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_9

    .line 98
    .line 99
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    filled-new-array {p3, v8}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-static {p1, p2, p3}, Ls7/b;->p(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_7
    if-lez p3, :cond_9

    .line 112
    .line 113
    if-ne p2, p5, :cond_8

    .line 114
    .line 115
    :try_start_0
    iget-object p2, p0, Lf1/i;->q:Landroid/graphics/Rect;

    .line 116
    .line 117
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 118
    .line 119
    int-to-float v4, p4

    .line 120
    iget p4, p2, Landroid/graphics/Rect;->top:I

    .line 121
    .line 122
    int-to-float v5, p4

    .line 123
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 124
    .line 125
    int-to-float v6, p2

    .line 126
    add-int/2addr p4, p3

    .line 127
    int-to-float v7, p4

    .line 128
    move-object v3, p1

    .line 129
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catch_0
    move-exception v0

    .line 134
    move-object p1, v0

    .line 135
    goto :goto_3

    .line 136
    :cond_8
    move-object v3, p1

    .line 137
    iget-object p1, p0, Lf1/i;->q:Landroid/graphics/Rect;

    .line 138
    .line 139
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 140
    .line 141
    int-to-float v4, p2

    .line 142
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 143
    .line 144
    sub-int p3, p2, p3

    .line 145
    .line 146
    int-to-float v5, p3

    .line 147
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 148
    .line 149
    int-to-float v6, p1

    .line 150
    int-to-float v7, p2

    .line 151
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :goto_3
    const-string p2, "SeslFadingEdgeHelperImpl"

    .line 156
    .line 157
    const-string p3, "Unable to draw on Canvas."

    .line 158
    .line 159
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 160
    .line 161
    .line 162
    :cond_9
    return-void
.end method

.method public final u(IIZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf1/i;->s:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lf1/i;->t:Z

    .line 5
    .line 6
    iget-boolean v0, p0, Lf1/i;->h:Z

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
    iget v0, p0, Lf1/i;->i:I

    .line 14
    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lf1/i;->j:I

    .line 18
    .line 19
    if-eq v0, p2, :cond_2

    .line 20
    .line 21
    :cond_0
    iput-boolean p3, p0, Lf1/i;->h:Z

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    iput p1, p0, Lf1/i;->i:I

    .line 26
    .line 27
    iput p2, p0, Lf1/i;->j:I

    .line 28
    .line 29
    iget p1, p0, Lf1/i;->v:I

    .line 30
    .line 31
    sget-object p2, Lf1/i;->G:[F

    .line 32
    .line 33
    invoke-static {p1, p2}, Lf1/i;->r(I[F)Landroid/graphics/RuntimeShader;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lf1/i;->c:Landroid/graphics/RuntimeShader;

    .line 38
    .line 39
    iget p1, p0, Lf1/i;->v:I

    .line 40
    .line 41
    sget-object p2, Lf1/i;->K:[F

    .line 42
    .line 43
    invoke-static {p1, p2}, Lf1/i;->r(I[F)Landroid/graphics/RuntimeShader;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lf1/i;->d:Landroid/graphics/RuntimeShader;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iput-object v1, p0, Lf1/i;->c:Landroid/graphics/RuntimeShader;

    .line 51
    .line 52
    iput-object v1, p0, Lf1/i;->d:Landroid/graphics/RuntimeShader;

    .line 53
    .line 54
    :cond_2
    :goto_0
    iget-object p1, p0, Lf1/i;->u:Landroidx/core/widget/NestedScrollView;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-boolean p2, p0, Lf1/i;->h:Z

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    iget-boolean p2, p0, Lf1/i;->z:Z

    .line 63
    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    new-instance v1, LC8/G;

    .line 67
    .line 68
    const/16 p2, 0x17

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
